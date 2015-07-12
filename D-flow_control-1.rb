=begin 

Write down whether the following expressions return true or false

1. (32 * 4) >= 129    FALSE
2. false != !true     FALSE
3. true == 4          TRUE --> wrong, its FALSE
4. false == (847 == '874')      TRUE
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false      TRUE    

    (!true || (!(20) == 20) || (82 == 82)) || false
          (!true || (false) || (true) || false
            false || (false || true) || false
                  false || true || false
                            true