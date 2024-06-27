//
//  PomodoroViewModel.swift
//  prepify
//
//  Created by tia on 6/27/24.
//

import Foundation
class PomodoroViewModel: ObservableObject {
    @Published var workDuration = 25
    @Published var workTimerMode: TimerMode = .initial
    @Published var workTimeRemaining = 25 * 60
    @Published var workTimer: Timer?

    
    enum TimerMode {
        case initial
        case running
        case paused
    }
    
    func startWorkTimer() {
        workTimer?.invalidate()
        workTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
            if self.workTimeRemaining > 0 {
                self.workTimeRemaining -= 1
            } else {
                self.workTimer?.invalidate()
                if self.workTimerMode == .running {
                    self.workTimerMode = .paused
                }
            }
        }
        workTimerMode = .running
    }
    
   
    
    func pauseTimers() {
        workTimer?.invalidate()
        workTimerMode = .paused
       
    }
    
    func resetTimers() {
        workTimer?.invalidate()
      
        workTimerMode = .initial
      
        workTimeRemaining = workDuration * 60
       
    }
    
    func secondsToMinutesAndSeconds(_ seconds: Int) -> String {
        let minutes = seconds / 60
        let seconds = seconds % 60
        return String(format: "%02d:%02d", minutes, seconds)
    }
    
    func advanceOneMinuteForward() {
        let oneMinute = 60
        workTimeRemaining += oneMinute
        }
       
    }

