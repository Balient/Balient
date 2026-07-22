.class public abstract Lir/nasim/pH8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[B)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/pH8;->c([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-static {v0, v4}, Lir/nasim/pH8;->b([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x6

    .line 14
    shl-long/2addr v5, v7

    .line 15
    const/4 v8, 0x7

    .line 16
    invoke-static {v0, v8}, Lir/nasim/pH8;->b([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v11, 0x5

    .line 21
    shl-long/2addr v9, v11

    .line 22
    const/16 v12, 0xa

    .line 23
    .line 24
    invoke-static {v0, v12}, Lir/nasim/pH8;->b([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    const/4 v14, 0x3

    .line 29
    shl-long/2addr v12, v14

    .line 30
    const/16 v15, 0xd

    .line 31
    .line 32
    invoke-static {v0, v15}, Lir/nasim/pH8;->b([BI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    shl-long v15, v15, v17

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-static {v0, v7}, Lir/nasim/pH8;->c([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    invoke-static {v0, v7}, Lir/nasim/pH8;->b([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    shl-long v20, v20, v8

    .line 53
    .line 54
    const/16 v7, 0x17

    .line 55
    .line 56
    invoke-static {v0, v7}, Lir/nasim/pH8;->b([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    shl-long v22, v22, v11

    .line 61
    .line 62
    const/16 v7, 0x1a

    .line 63
    .line 64
    invoke-static {v0, v7}, Lir/nasim/pH8;->b([BI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v24

    .line 68
    shl-long v24, v24, v4

    .line 69
    .line 70
    const/16 v8, 0x1d

    .line 71
    .line 72
    invoke-static {v0, v8}, Lir/nasim/pH8;->b([BI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v26

    .line 76
    const-wide/32 v28, 0x7fffff

    .line 77
    .line 78
    .line 79
    and-long v26, v26, v28

    .line 80
    .line 81
    shl-long v26, v26, v17

    .line 82
    .line 83
    const-wide/32 v28, 0x1000000

    .line 84
    .line 85
    .line 86
    add-long v30, v26, v28

    .line 87
    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    shr-long v30, v30, v0

    .line 91
    .line 92
    const-wide/16 v32, 0x13

    .line 93
    .line 94
    mul-long v32, v32, v30

    .line 95
    .line 96
    add-long v2, v2, v32

    .line 97
    .line 98
    shl-long v30, v30, v0

    .line 99
    .line 100
    sub-long v26, v26, v30

    .line 101
    .line 102
    add-long v30, v5, v28

    .line 103
    .line 104
    shr-long v30, v30, v0

    .line 105
    .line 106
    add-long v9, v9, v30

    .line 107
    .line 108
    shl-long v30, v30, v0

    .line 109
    .line 110
    sub-long v5, v5, v30

    .line 111
    .line 112
    add-long v30, v12, v28

    .line 113
    .line 114
    shr-long v30, v30, v0

    .line 115
    .line 116
    add-long v15, v15, v30

    .line 117
    .line 118
    shl-long v30, v30, v0

    .line 119
    .line 120
    sub-long v12, v12, v30

    .line 121
    .line 122
    add-long v30, v18, v28

    .line 123
    .line 124
    shr-long v30, v30, v0

    .line 125
    .line 126
    add-long v20, v20, v30

    .line 127
    .line 128
    shl-long v30, v30, v0

    .line 129
    .line 130
    sub-long v18, v18, v30

    .line 131
    .line 132
    add-long v28, v22, v28

    .line 133
    .line 134
    shr-long v28, v28, v0

    .line 135
    .line 136
    add-long v24, v24, v28

    .line 137
    .line 138
    shl-long v28, v28, v0

    .line 139
    .line 140
    sub-long v22, v22, v28

    .line 141
    .line 142
    const-wide/32 v28, 0x2000000

    .line 143
    .line 144
    .line 145
    add-long v30, v2, v28

    .line 146
    .line 147
    shr-long v30, v30, v7

    .line 148
    .line 149
    add-long v5, v5, v30

    .line 150
    .line 151
    shl-long v30, v30, v7

    .line 152
    .line 153
    sub-long v2, v2, v30

    .line 154
    .line 155
    add-long v30, v9, v28

    .line 156
    .line 157
    shr-long v30, v30, v7

    .line 158
    .line 159
    add-long v12, v12, v30

    .line 160
    .line 161
    shl-long v30, v30, v7

    .line 162
    .line 163
    sub-long v9, v9, v30

    .line 164
    .line 165
    add-long v30, v15, v28

    .line 166
    .line 167
    shr-long v30, v30, v7

    .line 168
    .line 169
    move-wide/from16 v32, v12

    .line 170
    .line 171
    add-long v11, v18, v30

    .line 172
    .line 173
    shl-long v18, v30, v7

    .line 174
    .line 175
    sub-long v14, v15, v18

    .line 176
    .line 177
    add-long v18, v20, v28

    .line 178
    .line 179
    shr-long v18, v18, v7

    .line 180
    .line 181
    move-wide/from16 v30, v9

    .line 182
    .line 183
    add-long v8, v22, v18

    .line 184
    .line 185
    shl-long v18, v18, v7

    .line 186
    .line 187
    move-wide/from16 v22, v5

    .line 188
    .line 189
    sub-long v4, v20, v18

    .line 190
    .line 191
    add-long v28, v24, v28

    .line 192
    .line 193
    shr-long v18, v28, v7

    .line 194
    .line 195
    move-wide/from16 v20, v11

    .line 196
    .line 197
    add-long v10, v26, v18

    .line 198
    .line 199
    shl-long v12, v18, v7

    .line 200
    .line 201
    sub-long v12, v24, v12

    .line 202
    .line 203
    long-to-int v2, v2

    .line 204
    aput v2, p0, v1

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    move-wide/from16 v2, v22

    .line 208
    .line 209
    long-to-int v2, v2

    .line 210
    aput v2, p0, v1

    .line 211
    .line 212
    move-wide/from16 v1, v30

    .line 213
    .line 214
    long-to-int v1, v1

    .line 215
    aput v1, p0, v17

    .line 216
    .line 217
    move-wide/from16 v1, v32

    .line 218
    .line 219
    long-to-int v1, v1

    .line 220
    const/4 v2, 0x3

    .line 221
    aput v1, p0, v2

    .line 222
    .line 223
    long-to-int v1, v14

    .line 224
    const/4 v2, 0x4

    .line 225
    aput v1, p0, v2

    .line 226
    .line 227
    move-wide/from16 v1, v20

    .line 228
    .line 229
    long-to-int v1, v1

    .line 230
    const/4 v0, 0x5

    .line 231
    aput v1, p0, v0

    .line 232
    .line 233
    long-to-int v0, v4

    .line 234
    const/4 v1, 0x6

    .line 235
    aput v0, p0, v1

    .line 236
    .line 237
    long-to-int v0, v8

    .line 238
    const/4 v1, 0x7

    .line 239
    aput v0, p0, v1

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    long-to-int v1, v12

    .line 244
    aput v1, p0, v0

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    long-to-int v1, v10

    .line 249
    aput v1, p0, v0

    .line 250
    .line 251
    return-void
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    shl-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0xff00

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    const-wide/32 v2, 0xff0000

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v2

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static c([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    shl-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0xff00

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    const-wide/32 v4, 0xff0000

    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    add-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-byte p0, p0, p1

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long/2addr p0, v2

    .line 41
    const-wide v2, 0xff000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    return-wide p0
.end method
