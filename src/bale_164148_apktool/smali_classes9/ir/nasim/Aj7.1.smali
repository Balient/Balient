.class public abstract Lir/nasim/Aj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/Aj7;->a:[Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Aj7;->a:[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public static b()Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Aj7;->a:[Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v1, p10

    .line 16
    .line 17
    move/from16 v2, p11

    .line 18
    .line 19
    const-string v3, "\u2026"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-ne v2, v11, :cond_1

    .line 25
    .line 26
    :try_start_0
    const-string v2, "\n"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v11

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v12, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    int-to-float v1, v1

    .line 52
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v11, Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, v11

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    move/from16 v8, p7

    .line 75
    .line 76
    move/from16 v9, p8

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v0, v12, v13, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-gt v13, v2, :cond_2

    .line 131
    .line 132
    return-object v11

    .line 133
    :cond_2
    add-int/lit8 v13, v2, -0x1

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineLeft(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    cmpl-float v16, v14, v16

    .line 146
    .line 147
    if-eqz v16, :cond_3

    .line 148
    .line 149
    invoke-virtual {v11, v13, v14}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v11, v13, v15}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    :goto_1
    const/high16 v13, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sub-int v13, v1, v13

    .line 165
    .line 166
    int-to-float v13, v13

    .line 167
    cmpg-float v13, v15, v13

    .line 168
    .line 169
    if-gez v13, :cond_4

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x3

    .line 172
    .line 173
    :cond_4
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    add-int/lit8 v11, v11, -0x3

    .line 176
    .line 177
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-interface {v0, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v13, v12, v0, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-class v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 222
    .line 223
    array-length v3, v3

    .line 224
    if-lez v3, :cond_5

    .line 225
    .line 226
    move-object v3, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v3, p9

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move/from16 v1, p12

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-object v0

    .line 257
    :goto_3
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v10
.end method
