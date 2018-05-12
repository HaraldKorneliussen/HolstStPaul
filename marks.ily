marks = {
    \set Score.markFormatter = #format-mark-box-numbers

    % Following convension in the 1922 score, we use double bar lines before key 
    % and tempo changes.
    
    \tempo "Vivace."
    s1*6/8 * 8 \bar "||"
    s1*9/8 * 4 \bar "||"
    s1*6/8 * 8 \bar "||"
    s1*9/8 * 4 \bar "||"
    \mark \default % First rehearsal mark, measure 25
    s1*6/8 * 8 \bar "||"
    s1*9/8 * 4 
    \mark \default % Second rehearsal mark, measure 37
    s1*9/8 * 7 \bar "||"
    s1*6/8 * 16 \bar "||" % Due to key change
    \mark \default % Third rehearsal mark, measure 60
    s1*6/8 * 22
    \mark \default % Fourth rehearsal mark, measure 82
    s1*6/8 * 14
    \mark \default % Fifth rehearsal mark, measure 96
    s1*6/8 * 20 \bar "||" % due to key change
    \mark \default % Sixth rehearsal mark, measure 116
    s1*6/8 * 8 \bar "||"
    s1*9/8 * 8 \bar "||"
    \mark \default % Seventh rehearsal mark, measure 132
    s1*6/8 * 8 \bar "||"
    s1*9/8 * 4 \bar "||"
    s1*6/8 * 8
    \mark \default % Eight rehearsal mark, measure 152
    s1*6/8 * 8 \bar "||"
    s1*9/8 * 5 \bar "||"
    s1*6/8 * 27
    % The tempo mark messes with placement of the rehearsal mark.
    \once \override Score.RehearsalMark.self-alignment-X = #0.5
    \mark \default % Ninth rehearsal mark, measure 192
    \tempo \markup "Piú mosso."
    s1*6/8 * 16
    \tempo \markup {"accel."}
    s1*6/8 * 14 \bar "|."
}

