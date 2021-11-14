
--- @note This file was generated with tools/ja_keyboard_generate.py.
-- DO NOT EDIT THIS FILE MANUALLY. Instead, edit and re-run the script.

-- These values are displayed to users when they long-press on the modifier
-- key, so make them somewhat understandable (変換 is not the best word to use
-- for the cycle button because it's fairly generic and in IMEs it usually
-- indicates cycling through the IME suggestions but I couldn't find any
-- documentation about the 12-key keyboard that uses a more specific term).

local MODIFIER_CYCLIC = "変換"
local MODIFIER_DAKUTEN = "◌゙"
local MODIFIER_HANDAKUTEN = "◌゚"
local MODIFIER_SMALLKANA = "小"
local MODIFIER_SHIFT = ""

return {
    -- Keypad definitions.
    h_a = { "あ", west = "い", north = "う", east = "え", south = "お" },
    hKa = { "か", west = "き", north = "く", east = "け", south = "こ" },
    hSa = { "さ", west = "し", north = "す", east = "せ", south = "そ" },
    hTa = { "た", west = "ち", north = "つ", east = "て", south = "と" },
    hNa = { "な", west = "に", north = "ぬ", east = "ね", south = "の" },
    hHa = { "は", west = "ひ", north = "ふ", east = "へ", south = "ほ" },
    hMa = { "ま", west = "み", north = "む", east = "め", south = "も" },
    hYa = { alt_label = "（）",
           "や", west = "（", north = "ゆ", east = "）", south = "よ" },
    hRa = { "ら", west = "り", north = "る", east = "れ", south = "ろ" },
    hWa = { alt_label = "ー〜",
           "わ", west = "を", north = "ん", east = "ー", south = "〜" },
    h_P = { alt_label = "。？！…",
           "、", west = "。", north = "？", east = "！", south = "…" },
    k_a = { "ア", west = "イ", north = "ウ", east = "エ", south = "オ" },
    kKa = { "カ", west = "キ", north = "ク", east = "ケ", south = "コ" },
    kSa = { "サ", west = "シ", north = "ス", east = "セ", south = "ソ" },
    kTa = { "タ", west = "チ", north = "ツ", east = "テ", south = "ト" },
    kNa = { "ナ", west = "ニ", north = "ヌ", east = "ネ", south = "ノ" },
    kHa = { "ハ", west = "ヒ", north = "フ", east = "ヘ", south = "ホ" },
    kMa = { "マ", west = "ミ", north = "ム", east = "メ", south = "モ" },
    kYa = { alt_label = "（）",
           "ヤ", west = "（", north = "ユ", east = "）", south = "ヨ" },
    kRa = { "ラ", west = "リ", north = "ル", east = "レ", south = "ロ" },
    kWa = { alt_label = "ー〜",
           "ワ", west = "ヲ", north = "ン", east = "ー", south = "〜" },
    k_P = { alt_label = "。？！…",
           "、", west = "。", north = "？", east = "！", south = "…" },
    l_1 = { label = "@-_/", alt_label = "１",
           "@", west = "-", north = "_", east = "/", south = "１" },
    l_2 = { label = "abc", alt_label = "２",
           "a", west = "b", north = "c", east = "２" },
    l_3 = { label = "def", alt_label = "３",
           "d", west = "e", north = "f", east = "３" },
    l_4 = { label = "ghi", alt_label = "４",
           "g", west = "h", north = "i", east = "４" },
    l_5 = { label = "jkl", alt_label = "５",
           "j", west = "k", north = "l", east = "５" },
    l_6 = { label = "mno", alt_label = "６",
           "m", west = "n", north = "o", east = "６" },
    l_7 = { label = "pqrs", alt_label = "７",
           "p", west = "q", north = "r", east = "s", south = "７" },
    l_8 = { label = "tuv", alt_label = "８",
           "t", west = "u", north = "v", east = "８" },
    l_9 = { label = "wxyz", alt_label = "９",
           "w", west = "x", north = "y", east = "z", south = "９" },
    l_0 = { label = "'\":;", alt_label = "０",
           "'", west = "\"", north = ":", east = ";", south = "０" },
    l_P = { label = ",.?!",
           ",", west = ".", north = "?", east = "!" },
    s_1 = { alt_label = "☆♪",
           "1", west = "☆", north = "♪" },
    s_2 = { alt_label = "¥$€",
           "2", west = "¥", north = "$", east = "€" },
    s_3 = { alt_label = "%゜#",
           "3", west = "%", north = "゜", east = "#" },
    s_4 = { alt_label = "○*・",
           "4", west = "○", north = "*", east = "・" },
    s_5 = { alt_label = "+×÷",
           "5", west = "+", north = "×", east = "÷" },
    s_6 = { alt_label = "<=>",
           "6", west = "<", north = "=", east = ">" },
    s_7 = { alt_label = "「」:",
           "7", west = "「", north = "」", east = ":" },
    s_8 = { alt_label = "〒々〆",
           "8", west = "〒", north = "々", east = "〆" },
    s_9 = { alt_label = "^|\\",
           "9", west = "^", north = "|", east = "\\" },
    s_0 = { alt_label = "~…@",
           "0", west = "~", north = "…", east = "@" },
    s_b = { label = "()[]",
           "(", west = ")", north = "[", east = "]" },
    s_p = { label = ".,-/",
           ".", west = ",", north = "-", east = "/" },

    -- Cycle lookup table for keitai (multi-tap) keypad input.
    KEITAI_TABLE = {
        ["あ"] = { ["あ"] = "い", ["い"] = "う", ["う"] = "え", ["え"] = "お", ["お"] = "ぁ", ["ぁ"] = "ぃ", ["ぃ"] = "ぅ", ["ぅ"] = "ぇ", ["ぇ"] = "ぉ", ["ぉ"] = "あ", },
        ["か"] = { ["か"] = "き", ["き"] = "く", ["く"] = "け", ["け"] = "こ", ["こ"] = "か", },
        ["さ"] = { ["さ"] = "し", ["し"] = "す", ["す"] = "せ", ["せ"] = "そ", ["そ"] = "さ", },
        ["た"] = { ["た"] = "ち", ["ち"] = "つ", ["つ"] = "て", ["て"] = "と", ["と"] = "っ", ["っ"] = "た", },
        ["な"] = { ["な"] = "に", ["に"] = "ぬ", ["ぬ"] = "ね", ["ね"] = "の", ["の"] = "な", },
        ["は"] = { ["は"] = "ひ", ["ひ"] = "ふ", ["ふ"] = "へ", ["へ"] = "ほ", ["ほ"] = "は", },
        ["ま"] = { ["ま"] = "み", ["み"] = "む", ["む"] = "め", ["め"] = "も", ["も"] = "ま", },
        ["や"] = { ["や"] = "ゆ", ["ゆ"] = "よ", ["よ"] = "ゃ", ["ゃ"] = "ゅ", ["ゅ"] = "ょ", ["ょ"] = "や", },
        ["ら"] = { ["ら"] = "り", ["り"] = "る", ["る"] = "れ", ["れ"] = "ろ", ["ろ"] = "ら", },
        ["わ"] = { ["わ"] = "を", ["を"] = "ん", ["ん"] = "ゎ", ["ゎ"] = "ー", ["ー"] = "〜", ["〜"] = "わ", },
        ["、"] = { ["、"] = "。", ["。"] = "？", ["？"] = "！", ["！"] = "…", ["…"] = "・", ["・"] = "　", ["　"] = "、", },
        ["ア"] = { ["ア"] = "イ", ["イ"] = "ウ", ["ウ"] = "エ", ["エ"] = "オ", ["オ"] = "ァ", ["ァ"] = "ィ", ["ィ"] = "ゥ", ["ゥ"] = "ェ", ["ェ"] = "ォ", ["ォ"] = "ア", },
        ["カ"] = { ["カ"] = "キ", ["キ"] = "ク", ["ク"] = "ケ", ["ケ"] = "コ", ["コ"] = "カ", },
        ["サ"] = { ["サ"] = "シ", ["シ"] = "ス", ["ス"] = "セ", ["セ"] = "ソ", ["ソ"] = "サ", },
        ["タ"] = { ["タ"] = "チ", ["チ"] = "ツ", ["ツ"] = "テ", ["テ"] = "ト", ["ト"] = "ッ", ["ッ"] = "タ", },
        ["ナ"] = { ["ナ"] = "ニ", ["ニ"] = "ヌ", ["ヌ"] = "ネ", ["ネ"] = "ノ", ["ノ"] = "ナ", },
        ["ハ"] = { ["ハ"] = "ヒ", ["ヒ"] = "フ", ["フ"] = "ヘ", ["ヘ"] = "ホ", ["ホ"] = "ハ", },
        ["マ"] = { ["マ"] = "ミ", ["ミ"] = "ム", ["ム"] = "メ", ["メ"] = "モ", ["モ"] = "マ", },
        ["ヤ"] = { ["ヤ"] = "ユ", ["ユ"] = "ヨ", ["ヨ"] = "ャ", ["ャ"] = "ュ", ["ュ"] = "ョ", ["ョ"] = "ヤ", },
        ["ラ"] = { ["ラ"] = "リ", ["リ"] = "ル", ["ル"] = "レ", ["レ"] = "ロ", ["ロ"] = "ラ", },
        ["ワ"] = { ["ワ"] = "ヲ", ["ヲ"] = "ン", ["ン"] = "ヮ", ["ヮ"] = "ー", ["ー"] = "〜", ["〜"] = "ワ", },
        ["@"] = { ["@"] = "-", ["-"] = "_", ["_"] = "/", ["/"] = "１", ["１"] = "@", },
        ["a"] = { ["a"] = "b", ["b"] = "c", ["c"] = "A", ["A"] = "B", ["B"] = "C", ["C"] = "２", ["２"] = "a", },
        ["d"] = { ["d"] = "e", ["e"] = "f", ["f"] = "D", ["D"] = "E", ["E"] = "F", ["F"] = "３", ["３"] = "d", },
        ["g"] = { ["g"] = "h", ["h"] = "i", ["i"] = "G", ["G"] = "H", ["H"] = "I", ["I"] = "４", ["４"] = "g", },
        ["j"] = { ["j"] = "k", ["k"] = "l", ["l"] = "J", ["J"] = "K", ["K"] = "L", ["L"] = "５", ["５"] = "j", },
        ["m"] = { ["m"] = "n", ["n"] = "o", ["o"] = "M", ["M"] = "N", ["N"] = "O", ["O"] = "６", ["６"] = "m", },
        ["p"] = { ["p"] = "q", ["q"] = "r", ["r"] = "s", ["s"] = "P", ["P"] = "Q", ["Q"] = "R", ["R"] = "S", ["S"] = "７", ["７"] = "p", },
        ["t"] = { ["t"] = "u", ["u"] = "v", ["v"] = "T", ["T"] = "U", ["U"] = "V", ["V"] = "８", ["８"] = "t", },
        ["w"] = { ["w"] = "x", ["x"] = "y", ["y"] = "z", ["z"] = "W", ["W"] = "X", ["X"] = "Y", ["Y"] = "Z", ["Z"] = "９", ["９"] = "w", },
        ["'"] = { ["'"] = "\"", ["\""] = ":", [":"] = ";", [";"] = "０", ["０"] = "'", },
        [","] = { [","] = ".", ["."] = "?", ["?"] = "!", ["!"] = ",", },
    },

    -- Special keycodes for the cyclic keys.
    MODIFIER_KEY_CYCLIC = MODIFIER_CYCLIC,
    MODIFIER_KEY_DAKUTEN = MODIFIER_DAKUTEN,
    MODIFIER_KEY_HANDAKUTEN = MODIFIER_HANDAKUTEN,
    MODIFIER_KEY_SMALLKANA = MODIFIER_SMALLKANA,
    MODIFIER_KEY_SHIFT = MODIFIER_SHIFT,

    -- Modifier lookup table.
    MODIFIER_TABLE = {
        [MODIFIER_CYCLIC] = {
            ["あ"] = "ぁ", ["ぁ"] = "あ",
            ["い"] = "ぃ", ["ぃ"] = "い",
            ["え"] = "ぇ", ["ぇ"] = "え",
            ["う"] = "ぅ", ["ぅ"] = "ゔ", ["ゔ"] = "う",
            ["お"] = "ぉ", ["ぉ"] = "お",
            ["か"] = "が", ["が"] = "か",
            ["き"] = "ぎ", ["ぎ"] = "き",
            ["く"] = "ぐ", ["ぐ"] = "く",
            ["け"] = "げ", ["げ"] = "け",
            ["こ"] = "ご", ["ご"] = "こ",
            ["さ"] = "ざ", ["ざ"] = "さ",
            ["し"] = "じ", ["じ"] = "し",
            ["す"] = "ず", ["ず"] = "す",
            ["せ"] = "ぜ", ["ぜ"] = "せ",
            ["そ"] = "ぞ", ["ぞ"] = "そ",
            ["た"] = "だ", ["だ"] = "た",
            ["ち"] = "ぢ", ["ぢ"] = "ち",
            ["つ"] = "っ", ["っ"] = "づ", ["づ"] = "つ",
            ["て"] = "で", ["で"] = "て",
            ["と"] = "ど", ["ど"] = "と",
            ["は"] = "ば", ["ば"] = "ぱ", ["ぱ"] = "は",
            ["ひ"] = "び", ["び"] = "ぴ", ["ぴ"] = "ひ",
            ["ふ"] = "ぶ", ["ぶ"] = "ぷ", ["ぷ"] = "ふ",
            ["へ"] = "べ", ["べ"] = "ぺ", ["ぺ"] = "へ",
            ["ほ"] = "ぼ", ["ぼ"] = "ぽ", ["ぽ"] = "ほ",
            ["や"] = "ゃ", ["ゃ"] = "や",
            ["ゆ"] = "ゅ", ["ゅ"] = "ゆ",
            ["よ"] = "ょ", ["ょ"] = "よ",
            ["わ"] = "ゎ", ["ゎ"] = "わ",
            ["ア"] = "ァ", ["ァ"] = "ア",
            ["イ"] = "ィ", ["ィ"] = "イ",
            ["ウ"] = "ゥ", ["ゥ"] = "ヴ", ["ヴ"] = "ウ",
            ["エ"] = "ェ", ["ェ"] = "エ",
            ["オ"] = "ォ", ["ォ"] = "オ",
            ["カ"] = "ガ", ["ガ"] = "カ",
            ["キ"] = "ギ", ["ギ"] = "キ",
            ["ク"] = "グ", ["グ"] = "ク",
            ["ケ"] = "ゲ", ["ゲ"] = "ケ",
            ["コ"] = "ゴ", ["ゴ"] = "コ",
            ["サ"] = "ザ", ["ザ"] = "サ",
            ["シ"] = "ジ", ["ジ"] = "シ",
            ["ス"] = "ズ", ["ズ"] = "ス",
            ["セ"] = "ゼ", ["ゼ"] = "セ",
            ["ソ"] = "ゾ", ["ゾ"] = "ソ",
            ["タ"] = "ダ", ["ダ"] = "タ",
            ["チ"] = "ヂ", ["ヂ"] = "チ",
            ["ツ"] = "ッ", ["ッ"] = "ヅ", ["ヅ"] = "ツ",
            ["テ"] = "デ", ["デ"] = "テ",
            ["ト"] = "ド", ["ド"] = "ト",
            ["ハ"] = "バ", ["バ"] = "パ", ["パ"] = "ハ",
            ["ヒ"] = "ビ", ["ビ"] = "ピ", ["ピ"] = "ヒ",
            ["フ"] = "ブ", ["ブ"] = "プ", ["プ"] = "フ",
            ["ヘ"] = "ベ", ["ベ"] = "ペ", ["ペ"] = "ヘ",
            ["ホ"] = "ボ", ["ボ"] = "ポ", ["ポ"] = "ホ",
            ["ヤ"] = "ャ", ["ャ"] = "ヤ",
            ["ユ"] = "ュ", ["ュ"] = "ユ",
            ["ヨ"] = "ョ", ["ョ"] = "ヨ",
            ["ワ"] = "ヮ", ["ヮ"] = "ヷ", ["ヷ"] = "ワ",
            ["ヲ"] = "ヺ", ["ヺ"] = "ヲ",
        },
        [MODIFIER_DAKUTEN] = {
            ["う"] = "ゔ",
            ["か"] = "が",
            ["き"] = "ぎ",
            ["く"] = "ぐ",
            ["け"] = "げ",
            ["こ"] = "ご",
            ["さ"] = "ざ",
            ["し"] = "じ",
            ["す"] = "ず",
            ["せ"] = "ぜ",
            ["そ"] = "ぞ",
            ["た"] = "だ",
            ["ち"] = "ぢ",
            ["つ"] = "づ",
            ["て"] = "で",
            ["と"] = "ど",
            ["は"] = "ば",
            ["ひ"] = "び",
            ["ふ"] = "ぶ",
            ["へ"] = "べ",
            ["ほ"] = "ぼ",
            ["ウ"] = "ヴ",
            ["カ"] = "ガ",
            ["キ"] = "ギ",
            ["ク"] = "グ",
            ["ケ"] = "ゲ",
            ["コ"] = "ゴ",
            ["サ"] = "ザ",
            ["シ"] = "ジ",
            ["ス"] = "ズ",
            ["セ"] = "ゼ",
            ["ソ"] = "ゾ",
            ["タ"] = "ダ",
            ["チ"] = "ヂ",
            ["ツ"] = "ヅ",
            ["テ"] = "デ",
            ["ト"] = "ド",
            ["ハ"] = "バ",
            ["ヒ"] = "ビ",
            ["フ"] = "ブ",
            ["ヘ"] = "ベ",
            ["ホ"] = "ボ",
            ["ワ"] = "ヷ",
            ["ヲ"] = "ヺ",
            ["ぱ"] = "ば",
            ["ぴ"] = "び",
            ["ぷ"] = "ぶ",
            ["ぺ"] = "べ",
            ["ぽ"] = "ぼ",
            ["パ"] = "バ",
            ["ピ"] = "ビ",
            ["プ"] = "ブ",
            ["ペ"] = "ベ",
            ["ポ"] = "ボ",
            ["ぅ"] = "ゔ",
            ["っ"] = "づ",
            ["ゥ"] = "ヴ",
            ["ヮ"] = "ヷ",
            ["ッ"] = "ヅ",
        },
        [MODIFIER_HANDAKUTEN] = {
            ["は"] = "ぱ",
            ["ひ"] = "ぴ",
            ["ふ"] = "ぷ",
            ["へ"] = "ぺ",
            ["ほ"] = "ぽ",
            ["ハ"] = "パ",
            ["ヒ"] = "ピ",
            ["フ"] = "プ",
            ["ヘ"] = "ペ",
            ["ホ"] = "ポ",
            ["ば"] = "ぱ",
            ["び"] = "ぴ",
            ["ぶ"] = "ぷ",
            ["べ"] = "ぺ",
            ["ぼ"] = "ぽ",
            ["バ"] = "パ",
            ["ビ"] = "ピ",
            ["ブ"] = "プ",
            ["ベ"] = "ペ",
            ["ボ"] = "ポ",
        },
        [MODIFIER_SMALLKANA] = {
            ["あ"] = "ぁ",
            ["い"] = "ぃ",
            ["え"] = "ぇ",
            ["う"] = "ぅ",
            ["お"] = "ぉ",
            ["つ"] = "っ",
            ["や"] = "ゃ",
            ["ゆ"] = "ゅ",
            ["よ"] = "ょ",
            ["わ"] = "ゎ",
            ["ア"] = "ァ",
            ["イ"] = "ィ",
            ["ウ"] = "ゥ",
            ["エ"] = "ェ",
            ["オ"] = "ォ",
            ["ツ"] = "ッ",
            ["ヤ"] = "ャ",
            ["ユ"] = "ュ",
            ["ヨ"] = "ョ",
            ["ワ"] = "ヮ",
            ["ゔ"] = "ぅ",
            ["づ"] = "っ",
            ["ヴ"] = "ゥ",
            ["ヅ"] = "ッ",
            ["ヷ"] = "ヮ",
        },
        [MODIFIER_SHIFT] = {
            ["a"] = "A", ["A"] = "a",
            ["b"] = "B", ["B"] = "b",
            ["c"] = "C", ["C"] = "c",
            ["d"] = "D", ["D"] = "d",
            ["e"] = "E", ["E"] = "e",
            ["f"] = "F", ["F"] = "f",
            ["g"] = "G", ["G"] = "g",
            ["h"] = "H", ["H"] = "h",
            ["i"] = "I", ["I"] = "i",
            ["j"] = "J", ["J"] = "j",
            ["k"] = "K", ["K"] = "k",
            ["l"] = "L", ["L"] = "l",
            ["m"] = "M", ["M"] = "m",
            ["n"] = "N", ["N"] = "n",
            ["o"] = "O", ["O"] = "o",
            ["p"] = "P", ["P"] = "p",
            ["q"] = "Q", ["Q"] = "q",
            ["r"] = "R", ["R"] = "r",
            ["s"] = "S", ["S"] = "s",
            ["t"] = "T", ["T"] = "t",
            ["u"] = "U", ["U"] = "u",
            ["v"] = "V", ["V"] = "v",
            ["w"] = "W", ["W"] = "w",
            ["x"] = "X", ["X"] = "x",
            ["y"] = "Y", ["Y"] = "y",
            ["z"] = "Z", ["Z"] = "z",
        },
    },
}