.class public abstract Lio/sentry/util/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    const/16 v3, 0x31

    .line 6
    .line 7
    const/16 v4, 0x32

    .line 8
    .line 9
    const/16 v5, 0x33

    .line 10
    .line 11
    const/16 v6, 0x34

    .line 12
    .line 13
    const/16 v7, 0x35

    .line 14
    .line 15
    const/16 v8, 0x36

    .line 16
    .line 17
    const/16 v9, 0x37

    .line 18
    .line 19
    const/16 v10, 0x38

    .line 20
    .line 21
    const/16 v11, 0x39

    .line 22
    .line 23
    const/16 v12, 0x61

    .line 24
    .line 25
    const/16 v13, 0x62

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v1, v1, [C

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/sentry/util/H;->a:[C

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    new-array v1, v1, [J

    .line 39
    .line 40
    sput-object v1, Lio/sentry/util/H;->b:[J

    .line 41
    .line 42
    const-wide/16 v14, -0x1

    .line 43
    .line 44
    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    aput-wide v14, v1, v2

    .line 50
    .line 51
    const-wide/16 v14, 0x1

    .line 52
    .line 53
    aput-wide v14, v1, v3

    .line 54
    .line 55
    const-wide/16 v2, 0x2

    .line 56
    .line 57
    aput-wide v2, v1, v4

    .line 58
    .line 59
    const-wide/16 v2, 0x3

    .line 60
    .line 61
    aput-wide v2, v1, v5

    .line 62
    .line 63
    const-wide/16 v2, 0x4

    .line 64
    .line 65
    aput-wide v2, v1, v6

    .line 66
    .line 67
    const-wide/16 v2, 0x5

    .line 68
    .line 69
    aput-wide v2, v1, v7

    .line 70
    .line 71
    const-wide/16 v2, 0x6

    .line 72
    .line 73
    aput-wide v2, v1, v8

    .line 74
    .line 75
    const-wide/16 v2, 0x7

    .line 76
    .line 77
    aput-wide v2, v1, v9

    .line 78
    .line 79
    const-wide/16 v2, 0x8

    .line 80
    .line 81
    aput-wide v2, v1, v10

    .line 82
    .line 83
    const-wide/16 v2, 0x9

    .line 84
    .line 85
    aput-wide v2, v1, v11

    .line 86
    .line 87
    const-wide/16 v2, 0xa

    .line 88
    .line 89
    aput-wide v2, v1, v12

    .line 90
    .line 91
    const-wide/16 v4, 0xb

    .line 92
    .line 93
    aput-wide v4, v1, v13

    .line 94
    .line 95
    const-wide/16 v6, 0xc

    .line 96
    .line 97
    const/16 v8, 0x63

    .line 98
    .line 99
    aput-wide v6, v1, v8

    .line 100
    .line 101
    const-wide/16 v8, 0xd

    .line 102
    .line 103
    const/16 v10, 0x64

    .line 104
    .line 105
    aput-wide v8, v1, v10

    .line 106
    .line 107
    const-wide/16 v10, 0xe

    .line 108
    .line 109
    aput-wide v10, v1, v0

    .line 110
    .line 111
    const-wide/16 v12, 0xf

    .line 112
    .line 113
    const/16 v0, 0x66

    .line 114
    .line 115
    aput-wide v12, v1, v0

    .line 116
    .line 117
    const/16 v0, 0x41

    .line 118
    .line 119
    aput-wide v2, v1, v0

    .line 120
    .line 121
    const/16 v0, 0x42

    .line 122
    .line 123
    aput-wide v4, v1, v0

    .line 124
    .line 125
    const/16 v0, 0x43

    .line 126
    .line 127
    aput-wide v6, v1, v0

    .line 128
    .line 129
    const/16 v0, 0x44

    .line 130
    .line 131
    aput-wide v8, v1, v0

    .line 132
    .line 133
    const/16 v0, 0x45

    .line 134
    .line 135
    aput-wide v10, v1, v0

    .line 136
    .line 137
    const/16 v0, 0x46

    .line 138
    .line 139
    aput-wide v12, v1, v0

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static a([CJ)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/util/H;->a:[C

    .line 2
    .line 3
    const-wide/high16 v1, -0x1000000000000000L    # -3.105036184601418E231

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    ushr-long/2addr v1, v3

    .line 9
    long-to-int v1, v1

    .line 10
    aget-char v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-char v1, p0, v2

    .line 14
    .line 15
    const-wide/high16 v1, 0xf00000000000000L

    .line 16
    .line 17
    and-long/2addr v1, p1

    .line 18
    const/16 v3, 0x38

    .line 19
    .line 20
    ushr-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    aget-char v1, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-char v1, p0, v2

    .line 26
    .line 27
    const-wide/high16 v1, 0xf0000000000000L

    .line 28
    .line 29
    and-long/2addr v1, p1

    .line 30
    const/16 v3, 0x34

    .line 31
    .line 32
    ushr-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    aget-char v1, v0, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-char v1, p0, v2

    .line 38
    .line 39
    const-wide/high16 v1, 0xf000000000000L

    .line 40
    .line 41
    and-long/2addr v1, p1

    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    ushr-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    aget-char v1, v0, v1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-char v1, p0, v2

    .line 50
    .line 51
    const-wide v1, 0xf00000000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v1, p1

    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    ushr-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    aget-char v1, v0, v1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-char v1, p0, v2

    .line 65
    .line 66
    const-wide v3, 0xf0000000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, p1

    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    ushr-long/2addr v3, v1

    .line 75
    long-to-int v1, v3

    .line 76
    aget-char v1, v0, v1

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-char v1, p0, v3

    .line 80
    .line 81
    const-wide v3, 0xf000000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, p1

    .line 87
    const/16 v1, 0x24

    .line 88
    .line 89
    ushr-long/2addr v3, v1

    .line 90
    long-to-int v1, v3

    .line 91
    aget-char v1, v0, v1

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    aput-char v1, p0, v3

    .line 95
    .line 96
    const-wide v3, 0xf00000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v3, p1

    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    ushr-long/2addr v3, v1

    .line 105
    long-to-int v1, v3

    .line 106
    aget-char v1, v0, v1

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    aput-char v1, p0, v3

    .line 110
    .line 111
    const-wide v3, 0xf0000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, p1

    .line 117
    const/16 v1, 0x1c

    .line 118
    .line 119
    ushr-long/2addr v3, v1

    .line 120
    long-to-int v1, v3

    .line 121
    aget-char v1, v0, v1

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    aput-char v1, p0, v3

    .line 126
    .line 127
    const-wide/32 v4, 0xf000000

    .line 128
    .line 129
    .line 130
    and-long/2addr v4, p1

    .line 131
    const/16 v1, 0x18

    .line 132
    .line 133
    ushr-long/2addr v4, v1

    .line 134
    long-to-int v1, v4

    .line 135
    aget-char v1, v0, v1

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    aput-char v1, p0, v4

    .line 140
    .line 141
    const-wide/32 v4, 0xf00000

    .line 142
    .line 143
    .line 144
    and-long/2addr v4, p1

    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    ushr-long/2addr v4, v1

    .line 148
    long-to-int v1, v4

    .line 149
    aget-char v1, v0, v1

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    aput-char v1, p0, v4

    .line 154
    .line 155
    const-wide/32 v4, 0xf0000

    .line 156
    .line 157
    .line 158
    and-long/2addr v4, p1

    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    ushr-long/2addr v4, v1

    .line 162
    long-to-int v1, v4

    .line 163
    aget-char v1, v0, v1

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    aput-char v1, p0, v4

    .line 168
    .line 169
    const-wide/32 v4, 0xf000

    .line 170
    .line 171
    .line 172
    and-long/2addr v4, p1

    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    ushr-long/2addr v4, v1

    .line 176
    long-to-int v4, v4

    .line 177
    aget-char v4, v0, v4

    .line 178
    .line 179
    aput-char v4, p0, v1

    .line 180
    .line 181
    const-wide/16 v4, 0xf00

    .line 182
    .line 183
    and-long/2addr v4, p1

    .line 184
    ushr-long v3, v4, v3

    .line 185
    .line 186
    long-to-int v1, v3

    .line 187
    aget-char v1, v0, v1

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    aput-char v1, p0, v3

    .line 192
    .line 193
    const-wide/16 v3, 0xf0

    .line 194
    .line 195
    and-long/2addr v3, p1

    .line 196
    ushr-long v1, v3, v2

    .line 197
    .line 198
    long-to-int v1, v1

    .line 199
    aget-char v1, v0, v1

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    aput-char v1, p0, v2

    .line 204
    .line 205
    const-wide/16 v1, 0xf

    .line 206
    .line 207
    and-long/2addr p1, v1

    .line 208
    long-to-int p1, p1

    .line 209
    aget-char p1, v0, p1

    .line 210
    .line 211
    const/16 p2, 0xf

    .line 212
    .line 213
    aput-char p1, p0, p2

    .line 214
    .line 215
    return-void
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Lio/sentry/util/H;->a([CJ)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/sentry/util/H;->a:[C

    .line 9
    .line 10
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 11
    .line 12
    and-long/2addr v2, p2

    .line 13
    const/16 p1, 0x3c

    .line 14
    .line 15
    ushr-long/2addr v2, p1

    .line 16
    long-to-int p1, v2

    .line 17
    aget-char p1, p0, p1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    const-wide/high16 v3, 0xf00000000000000L

    .line 24
    .line 25
    and-long/2addr v3, p2

    .line 26
    const/16 p1, 0x38

    .line 27
    .line 28
    ushr-long/2addr v3, p1

    .line 29
    long-to-int p1, v3

    .line 30
    aget-char p1, p0, p1

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    aput-char p1, v1, v3

    .line 35
    .line 36
    const-wide/high16 v3, 0xf0000000000000L

    .line 37
    .line 38
    and-long/2addr v3, p2

    .line 39
    const/16 p1, 0x34

    .line 40
    .line 41
    ushr-long/2addr v3, p1

    .line 42
    long-to-int p1, v3

    .line 43
    aget-char p1, p0, p1

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    aput-char p1, v1, v3

    .line 48
    .line 49
    const-wide/high16 v3, 0xf000000000000L

    .line 50
    .line 51
    and-long/2addr v3, p2

    .line 52
    const/16 p1, 0x30

    .line 53
    .line 54
    ushr-long/2addr v3, p1

    .line 55
    long-to-int p1, v3

    .line 56
    aget-char p1, p0, p1

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    aput-char p1, v1, v3

    .line 61
    .line 62
    const-wide v3, 0xf00000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, p2

    .line 68
    const/16 p1, 0x2c

    .line 69
    .line 70
    ushr-long/2addr v3, p1

    .line 71
    long-to-int p1, v3

    .line 72
    aget-char p1, p0, p1

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    aput-char p1, v1, v3

    .line 77
    .line 78
    const-wide v4, 0xf0000000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, p2

    .line 84
    const/16 p1, 0x28

    .line 85
    .line 86
    ushr-long/2addr v4, p1

    .line 87
    long-to-int p1, v4

    .line 88
    aget-char p1, p0, p1

    .line 89
    .line 90
    const/16 v4, 0x15

    .line 91
    .line 92
    aput-char p1, v1, v4

    .line 93
    .line 94
    const-wide v4, 0xf000000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v4, p2

    .line 100
    const/16 p1, 0x24

    .line 101
    .line 102
    ushr-long/2addr v4, p1

    .line 103
    long-to-int p1, v4

    .line 104
    aget-char p1, p0, p1

    .line 105
    .line 106
    const/16 v4, 0x16

    .line 107
    .line 108
    aput-char p1, v1, v4

    .line 109
    .line 110
    const-wide v4, 0xf00000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v4, p2

    .line 116
    ushr-long/2addr v4, v0

    .line 117
    long-to-int p1, v4

    .line 118
    aget-char p1, p0, p1

    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    aput-char p1, v1, v0

    .line 123
    .line 124
    const-wide v4, 0xf0000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v4, p2

    .line 130
    const/16 p1, 0x1c

    .line 131
    .line 132
    ushr-long/2addr v4, p1

    .line 133
    long-to-int v0, v4

    .line 134
    aget-char v0, p0, v0

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    aput-char v0, v1, v4

    .line 139
    .line 140
    const-wide/32 v5, 0xf000000

    .line 141
    .line 142
    .line 143
    and-long/2addr v5, p2

    .line 144
    ushr-long v4, v5, v4

    .line 145
    .line 146
    long-to-int v0, v4

    .line 147
    aget-char v0, p0, v0

    .line 148
    .line 149
    const/16 v4, 0x19

    .line 150
    .line 151
    aput-char v0, v1, v4

    .line 152
    .line 153
    const-wide/32 v4, 0xf00000

    .line 154
    .line 155
    .line 156
    and-long/2addr v4, p2

    .line 157
    ushr-long v3, v4, v3

    .line 158
    .line 159
    long-to-int v0, v3

    .line 160
    aget-char v0, p0, v0

    .line 161
    .line 162
    const/16 v3, 0x1a

    .line 163
    .line 164
    aput-char v0, v1, v3

    .line 165
    .line 166
    const-wide/32 v3, 0xf0000

    .line 167
    .line 168
    .line 169
    and-long/2addr v3, p2

    .line 170
    ushr-long v2, v3, v2

    .line 171
    .line 172
    long-to-int v0, v2

    .line 173
    aget-char v0, p0, v0

    .line 174
    .line 175
    const/16 v2, 0x1b

    .line 176
    .line 177
    aput-char v0, v1, v2

    .line 178
    .line 179
    const-wide/32 v2, 0xf000

    .line 180
    .line 181
    .line 182
    and-long/2addr v2, p2

    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    ushr-long/2addr v2, v0

    .line 186
    long-to-int v0, v2

    .line 187
    aget-char v0, p0, v0

    .line 188
    .line 189
    aput-char v0, v1, p1

    .line 190
    .line 191
    const-wide/16 v2, 0xf00

    .line 192
    .line 193
    and-long/2addr v2, p2

    .line 194
    const/16 p1, 0x8

    .line 195
    .line 196
    ushr-long/2addr v2, p1

    .line 197
    long-to-int p1, v2

    .line 198
    aget-char p1, p0, p1

    .line 199
    .line 200
    const/16 v0, 0x1d

    .line 201
    .line 202
    aput-char p1, v1, v0

    .line 203
    .line 204
    const-wide/16 v2, 0xf0

    .line 205
    .line 206
    and-long/2addr v2, p2

    .line 207
    const/4 p1, 0x4

    .line 208
    ushr-long/2addr v2, p1

    .line 209
    long-to-int p1, v2

    .line 210
    aget-char p1, p0, p1

    .line 211
    .line 212
    const/16 v0, 0x1e

    .line 213
    .line 214
    aput-char p1, v1, v0

    .line 215
    .line 216
    const-wide/16 v2, 0xf

    .line 217
    .line 218
    and-long p1, p2, v2

    .line 219
    .line 220
    long-to-int p1, p1

    .line 221
    aget-char p0, p0, p1

    .line 222
    .line 223
    const/16 p1, 0x1f

    .line 224
    .line 225
    aput-char p0, v1, p1

    .line 226
    .line 227
    new-instance p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public static c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/util/H;->b(JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/util/H;->a([CJ)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
