.class final Lir/nasim/i57$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/i57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/i57$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/i57$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/i57$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/i57$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/i57$a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lir/nasim/i57$a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lir/nasim/i57$a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lir/nasim/i57$a;->h:I

    .line 19
    .line 20
    iput p9, p0, Lir/nasim/i57$a;->i:I

    .line 21
    .line 22
    iput p10, p0, Lir/nasim/i57$a;->j:I

    .line 23
    .line 24
    iput p11, p0, Lir/nasim/i57$a;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/i57$a;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ","

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v3

    .line 18
    move v8, v7

    .line 19
    move v9, v8

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    move v15, v14

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move v5, v4

    .line 29
    :goto_0
    array-length v6, v2

    .line 30
    if-ge v5, v6, :cond_a

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lir/nasim/WM;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    sparse-switch v17, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v1, v3

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_0
    const-string v1, "outlinecolour"

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v1, 0x9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v1, "alignment"

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x8

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_2
    const-string v1, "borderstyle"

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x7

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v1, "fontsize"

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x6

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v1, "name"

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x5

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v1, "bold"

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v1, 0x4

    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    const-string v1, "primarycolour"

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v1, 0x3

    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v1, "strikeout"

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v1, 0x2

    .line 146
    goto :goto_2

    .line 147
    :sswitch_8
    const-string v1, "underline"

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move v1, v0

    .line 157
    goto :goto_2

    .line 158
    :sswitch_9
    const-string v1, "italic"

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    move v1, v4

    .line 168
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_0
    move v10, v5

    .line 173
    goto :goto_3

    .line 174
    :pswitch_1
    move v8, v5

    .line 175
    goto :goto_3

    .line 176
    :pswitch_2
    move/from16 v16, v5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    move v11, v5

    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    move v7, v5

    .line 182
    goto :goto_3

    .line 183
    :pswitch_5
    move v12, v5

    .line 184
    goto :goto_3

    .line 185
    :pswitch_6
    move v9, v5

    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    move v15, v5

    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    move v14, v5

    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    move v13, v5

    .line 192
    :goto_3
    add-int/2addr v5, v0

    .line 193
    const/4 v1, 0x7

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    if-eq v7, v3, :cond_b

    .line 197
    .line 198
    new-instance v0, Lir/nasim/i57$a;

    .line 199
    .line 200
    array-length v1, v2

    .line 201
    move-object v6, v0

    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    invoke-direct/range {v6 .. v17}, Lir/nasim/i57$a;-><init>(IIIIIIIIIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/4 v0, 0x0

    .line 209
    :goto_4
    return-object v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
