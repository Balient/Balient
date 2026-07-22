.class public abstract Lio/sentry/vendor/gson/internal/bind/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x13

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2, p0}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2d

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x54

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x3a

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/16 p1, 0x2e

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0xe

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-static {v1, p1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const p2, 0xea60

    .line 136
    .line 137
    .line 138
    div-int p2, p1, p2

    .line 139
    .line 140
    div-int/lit8 v0, p2, 0x3c

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    rem-int/lit8 p2, p2, 0x3c

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-gez p1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/16 p0, 0x2b

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p2, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/16 p0, 0x5a

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static e(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    const/16 v11, 0x2b

    .line 85
    .line 86
    const/16 v12, 0x5a

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-eqz v9, :cond_a

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x3

    .line 92
    .line 93
    add-int/lit8 v9, v0, 0x5

    .line 94
    .line 95
    invoke-static {v1, v3, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v15, 0x3a

    .line 100
    .line 101
    invoke-static {v1, v9, v15}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_3

    .line 106
    .line 107
    add-int/lit8 v9, v0, 0x6

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 110
    .line 111
    invoke-static {v1, v9, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-static {v1, v0, v15}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x3

    .line 122
    .line 123
    move v0, v9

    .line 124
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-le v9, v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eq v9, v12, :cond_9

    .line 135
    .line 136
    if-eq v9, v11, :cond_9

    .line 137
    .line 138
    if-eq v9, v5, :cond_9

    .line 139
    .line 140
    add-int/lit8 v9, v0, 0x2

    .line 141
    .line 142
    invoke-static {v1, v0, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/16 v13, 0x3b

    .line 147
    .line 148
    if-le v15, v13, :cond_5

    .line 149
    .line 150
    const/16 v13, 0x3f

    .line 151
    .line 152
    if-ge v15, v13, :cond_5

    .line 153
    .line 154
    const/16 v15, 0x3b

    .line 155
    .line 156
    :cond_5
    const/16 v13, 0x2e

    .line 157
    .line 158
    invoke-static {v1, v9, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    add-int/lit8 v9, v0, 0x3

    .line 165
    .line 166
    add-int/lit8 v13, v0, 0x4

    .line 167
    .line 168
    invoke-static {v1, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->d(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    add-int/lit8 v0, v0, 0x6

    .line 173
    .line 174
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v9, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    sub-int/2addr v0, v9

    .line 183
    if-eq v0, v10, :cond_7

    .line 184
    .line 185
    if-eq v0, v14, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 192
    .line 193
    :goto_0
    move v0, v3

    .line 194
    move v3, v13

    .line 195
    move/from16 v9, v16

    .line 196
    .line 197
    move/from16 v13, v17

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v0, v3

    .line 201
    move v3, v9

    .line 202
    move/from16 v9, v16

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move/from16 v9, v16

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v18, v3

    .line 211
    .line 212
    move v3, v0

    .line 213
    move/from16 v0, v18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    const/4 v0, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-le v14, v3, :cond_13

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-ne v14, v12, :cond_b

    .line 231
    .line 232
    sget-object v5, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 233
    .line 234
    add-int/2addr v3, v10

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_b
    if-eq v14, v11, :cond_d

    .line 238
    .line 239
    if-ne v14, v5, :cond_c

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "Invalid time zone indicator \'"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "\'"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-lt v11, v7, :cond_e

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, "00"

    .line 290
    .line 291
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/2addr v3, v11

    .line 303
    const-string v11, "+0000"

    .line 304
    .line 305
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_12

    .line 310
    .line 311
    const-string v11, "+00:00"

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_f

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v12, "GMT"

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-nez v14, :cond_11

    .line 350
    .line 351
    const-string v14, ":"

    .line 352
    .line 353
    const-string v7, ""

    .line 354
    .line 355
    invoke-virtual {v12, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_10

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "Mismatching time zone indicator: "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, " given, resolves to "

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_11
    :goto_4
    move-object v5, v11

    .line 402
    goto :goto_6

    .line 403
    :cond_12
    :goto_5
    sget-object v5, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 404
    .line 405
    :goto_6
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 406
    .line 407
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 415
    .line 416
    .line 417
    sub-int/2addr v6, v10

    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 424
    .line 425
    .line 426
    const/16 v4, 0xb

    .line 427
    .line 428
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xc

    .line 432
    .line 433
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xe

    .line 442
    .line 443
    invoke-virtual {v7, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v3, "No time zone indicator"

    .line 457
    .line 458
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_7
    if-nez v1, :cond_14

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0x22

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_15

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_16

    .line 497
    .line 498
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v4, "("

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v4, ")"

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 529
    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v6, "Failed to parse date ["

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, "]: "

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    throw v4
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
