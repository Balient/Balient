.class public abstract Lir/nasim/tH8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p1, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p1, v17

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    const-wide/32 v18, 0x1db42

    .line 35
    .line 36
    .line 37
    mul-long v0, v0, v18

    .line 38
    .line 39
    int-to-long v2, v3

    .line 40
    mul-long v2, v2, v18

    .line 41
    .line 42
    int-to-long v4, v5

    .line 43
    mul-long v4, v4, v18

    .line 44
    .line 45
    int-to-long v6, v7

    .line 46
    mul-long v6, v6, v18

    .line 47
    .line 48
    int-to-long v8, v9

    .line 49
    mul-long v8, v8, v18

    .line 50
    .line 51
    int-to-long v10, v11

    .line 52
    mul-long v10, v10, v18

    .line 53
    .line 54
    move-wide/from16 v20, v10

    .line 55
    .line 56
    int-to-long v10, v13

    .line 57
    mul-long v10, v10, v18

    .line 58
    .line 59
    move-wide/from16 v22, v10

    .line 60
    .line 61
    int-to-long v10, v15

    .line 62
    mul-long v10, v10, v18

    .line 63
    .line 64
    int-to-long v13, v14

    .line 65
    mul-long v13, v13, v18

    .line 66
    .line 67
    move-wide/from16 v24, v13

    .line 68
    .line 69
    int-to-long v12, v12

    .line 70
    mul-long v12, v12, v18

    .line 71
    .line 72
    const-wide/32 v14, 0x1000000

    .line 73
    .line 74
    .line 75
    add-long v18, v12, v14

    .line 76
    .line 77
    const/16 v26, 0x19

    .line 78
    .line 79
    shr-long v18, v18, v26

    .line 80
    .line 81
    const-wide/16 v27, 0x13

    .line 82
    .line 83
    mul-long v27, v27, v18

    .line 84
    .line 85
    add-long v0, v0, v27

    .line 86
    .line 87
    shl-long v18, v18, v26

    .line 88
    .line 89
    sub-long v12, v12, v18

    .line 90
    .line 91
    add-long v18, v2, v14

    .line 92
    .line 93
    shr-long v18, v18, v26

    .line 94
    .line 95
    add-long v4, v4, v18

    .line 96
    .line 97
    shl-long v18, v18, v26

    .line 98
    .line 99
    sub-long v2, v2, v18

    .line 100
    .line 101
    add-long v18, v6, v14

    .line 102
    .line 103
    shr-long v18, v18, v26

    .line 104
    .line 105
    add-long v8, v8, v18

    .line 106
    .line 107
    shl-long v18, v18, v26

    .line 108
    .line 109
    sub-long v6, v6, v18

    .line 110
    .line 111
    add-long v18, v20, v14

    .line 112
    .line 113
    shr-long v18, v18, v26

    .line 114
    .line 115
    add-long v22, v22, v18

    .line 116
    .line 117
    shl-long v18, v18, v26

    .line 118
    .line 119
    sub-long v18, v20, v18

    .line 120
    .line 121
    add-long/2addr v14, v10

    .line 122
    shr-long v14, v14, v26

    .line 123
    .line 124
    add-long v20, v24, v14

    .line 125
    .line 126
    shl-long v14, v14, v26

    .line 127
    .line 128
    sub-long/2addr v10, v14

    .line 129
    const-wide/32 v14, 0x2000000

    .line 130
    .line 131
    .line 132
    add-long v24, v0, v14

    .line 133
    .line 134
    const/16 v26, 0x1a

    .line 135
    .line 136
    shr-long v24, v24, v26

    .line 137
    .line 138
    add-long v2, v2, v24

    .line 139
    .line 140
    shl-long v24, v24, v26

    .line 141
    .line 142
    sub-long v0, v0, v24

    .line 143
    .line 144
    add-long v24, v4, v14

    .line 145
    .line 146
    shr-long v24, v24, v26

    .line 147
    .line 148
    add-long v6, v6, v24

    .line 149
    .line 150
    shl-long v24, v24, v26

    .line 151
    .line 152
    sub-long v4, v4, v24

    .line 153
    .line 154
    add-long v24, v8, v14

    .line 155
    .line 156
    shr-long v24, v24, v26

    .line 157
    .line 158
    add-long v14, v18, v24

    .line 159
    .line 160
    shl-long v18, v24, v26

    .line 161
    .line 162
    sub-long v8, v8, v18

    .line 163
    .line 164
    const-wide/32 v18, 0x2000000

    .line 165
    .line 166
    .line 167
    add-long v24, v22, v18

    .line 168
    .line 169
    shr-long v24, v24, v26

    .line 170
    .line 171
    add-long v10, v10, v24

    .line 172
    .line 173
    shl-long v24, v24, v26

    .line 174
    .line 175
    move-wide/from16 v27, v10

    .line 176
    .line 177
    sub-long v10, v22, v24

    .line 178
    .line 179
    add-long v18, v20, v18

    .line 180
    .line 181
    shr-long v18, v18, v26

    .line 182
    .line 183
    add-long v12, v12, v18

    .line 184
    .line 185
    shl-long v18, v18, v26

    .line 186
    .line 187
    move-wide/from16 v22, v12

    .line 188
    .line 189
    sub-long v12, v20, v18

    .line 190
    .line 191
    long-to-int v0, v0

    .line 192
    const/4 v1, 0x0

    .line 193
    aput v0, p0, v1

    .line 194
    .line 195
    long-to-int v0, v2

    .line 196
    const/4 v1, 0x1

    .line 197
    aput v0, p0, v1

    .line 198
    .line 199
    long-to-int v0, v4

    .line 200
    const/4 v1, 0x2

    .line 201
    aput v0, p0, v1

    .line 202
    .line 203
    long-to-int v0, v6

    .line 204
    const/4 v1, 0x3

    .line 205
    aput v0, p0, v1

    .line 206
    .line 207
    long-to-int v0, v8

    .line 208
    const/4 v1, 0x4

    .line 209
    aput v0, p0, v1

    .line 210
    .line 211
    long-to-int v0, v14

    .line 212
    const/4 v1, 0x5

    .line 213
    aput v0, p0, v1

    .line 214
    .line 215
    long-to-int v0, v10

    .line 216
    const/4 v1, 0x6

    .line 217
    aput v0, p0, v1

    .line 218
    .line 219
    move-wide/from16 v10, v27

    .line 220
    .line 221
    long-to-int v0, v10

    .line 222
    const/4 v1, 0x7

    .line 223
    aput v0, p0, v1

    .line 224
    .line 225
    long-to-int v0, v12

    .line 226
    aput v0, p0, v16

    .line 227
    .line 228
    move-wide/from16 v12, v22

    .line 229
    .line 230
    long-to-int v0, v12

    .line 231
    aput v0, p0, v17

    .line 232
    .line 233
    return-void
.end method
