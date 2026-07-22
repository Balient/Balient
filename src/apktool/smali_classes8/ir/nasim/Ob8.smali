.class public final Lir/nasim/Ob8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ob8;

.field public static b:I

.field private static c:I

.field public static d:I

.field public static e:Z

.field public static f:[B

.field public static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Z

.field public static k:J

.field private static l:J

.field private static final m:Ljava/lang/String;

.field public static n:Z

.field private static final o:Ljava/lang/Object;

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ob8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ob8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ob8;->a:Lir/nasim/Ob8;

    .line 7
    .line 8
    const v0, -0x33450

    .line 9
    .line 10
    .line 11
    sput v0, Lir/nasim/Ob8;->b:I

    .line 12
    .line 13
    sput v0, Lir/nasim/Ob8;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lir/nasim/Ob8;->e:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sput-object v1, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "m0"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "substring(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lir/nasim/Ob8;->m:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/Ob8;->o:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    sput-object v0, Lir/nasim/Ob8;->f:[B

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    sput v0, Lir/nasim/Ob8;->p:I

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ob8;->f()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "passcode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ob8;->f:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const-string v1, "baleMessages"

    .line 10
    .line 11
    const-string v2, "getBytes(...)"

    .line 12
    .line 13
    const-string v3, "forName(...)"

    .line 14
    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v7, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p0

    .line 49
    add-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    new-array v3, v2, [B

    .line 52
    .line 53
    sget-object v4, Lir/nasim/Ob8;->f:[B

    .line 54
    .line 55
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length v4, p0

    .line 59
    invoke-static {p0, v6, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lir/nasim/Ob8;->f:[B

    .line 63
    .line 64
    array-length p0, p0

    .line 65
    add-int/2addr p0, v5

    .line 66
    invoke-static {v4, v6, v3, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6, v2}, Lir/nasim/vg8;->c([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lir/nasim/vg8;->b([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 78
    .line 79
    sput-object p0, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Ob8;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {v1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    :try_start_1
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length v0, p0

    .line 105
    add-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    new-array v2, v0, [B

    .line 108
    .line 109
    sget-object v3, Lir/nasim/Ob8;->f:[B

    .line 110
    .line 111
    invoke-static {v3, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    array-length v3, p0

    .line 115
    invoke-static {p0, v6, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lir/nasim/Ob8;->f:[B

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    add-int/2addr p0, v5

    .line 122
    invoke-static {v3, v6, v2, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6, v0}, Lir/nasim/vg8;->c([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lir/nasim/vg8;->b([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    return p0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    invoke-static {v1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v6
.end method

.method private final c()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/Ob8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lir/nasim/dK5;->q:Lir/nasim/dK5;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/dK5;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lir/nasim/Qa7;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lir/nasim/Bx5;->a(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v4, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const-string v4, "passcodeHash1"

    .line 54
    .line 55
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "m"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "substring(...)"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sput-object v4, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 113
    .line 114
    sput-object v4, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lir/nasim/Ip4;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    sget-object v4, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "m"

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "substring(...)"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    :cond_1
    sget-object v4, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    sget-object v4, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "m"

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "substring(...)"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Lir/nasim/Ob8;->m:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sput-object v5, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lir/nasim/Qa7;->d:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v7, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v8, "getBytes(...)"

    .line 317
    .line 318
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v6, v7}, Lir/nasim/Bx5;->n(Ljava/lang/String;[B)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 325
    .line 326
    sput-object v5, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 327
    .line 328
    const-string v5, "needPasscode"

    .line 329
    .line 330
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    :cond_3
    if-nez v2, :cond_4

    .line 337
    .line 338
    const-string v2, "passcodeHash1"

    .line 339
    .line 340
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_4

    .line 345
    .line 346
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v5, Lir/nasim/Qa7;->d:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v6, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v7, "getBytes(...)"

    .line 372
    .line 373
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v5, v6}, Lir/nasim/Bx5;->n(Ljava/lang/String;[B)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 380
    .line 381
    sput-object v4, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "passcodeHash1"

    .line 384
    .line 385
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    .line 390
    .line 391
    :cond_4
    sget-object v2, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v4, Lir/nasim/Ob8;->m:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    xor-int/2addr v2, v3

    .line 425
    sput-boolean v2, Lir/nasim/Ob8;->n:Z

    .line 426
    .line 427
    const-string v2, "lastPauseTime1"

    .line 428
    .line 429
    const-wide/16 v3, 0x0

    .line 430
    .line 431
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sput-wide v2, Lir/nasim/Ob8;->k:J

    .line 436
    .line 437
    sput-wide v2, Lir/nasim/Ob8;->l:J

    .line 438
    .line 439
    const-string v2, "lastLocalId"

    .line 440
    .line 441
    const v3, -0x33450

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sput v1, Lir/nasim/Ob8;->b:I

    .line 449
    .line 450
    sput v1, Lir/nasim/Ob8;->c:I

    .line 451
    .line 452
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    monitor-exit v0

    .line 455
    return-void

    .line 456
    :goto_1
    monitor-exit v0

    .line 457
    throw v1
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ob8;->a:Lir/nasim/Ob8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ob8;->c()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lir/nasim/Ob8;->n:Z

    .line 7
    .line 8
    return v0
.end method

.method public static final e()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/au6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Et6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Mb8;

    .line 6
    .line 7
    invoke-direct {v2}, Lir/nasim/Mb8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lir/nasim/Et6;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "subscribeOn(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final f()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/Ob8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lir/nasim/dK5;->q:Lir/nasim/dK5;

    .line 12
    .line 13
    invoke-virtual {v3}, Lir/nasim/dK5;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-boolean v3, Lir/nasim/Ob8;->n:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lir/nasim/Ob8;->m:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lir/nasim/vg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_0
    sget-object v3, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lir/nasim/Qa7;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "getBytes(...)"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v5, v6}, Lir/nasim/Bx5;->n(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lir/nasim/Ob8;->g:Ljava/lang/String;

    .line 105
    .line 106
    sput-object v3, Lir/nasim/Ob8;->h:Ljava/lang/String;

    .line 107
    .line 108
    move v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v1

    .line 111
    :goto_1
    sget-wide v5, Lir/nasim/Ob8;->l:J

    .line 112
    .line 113
    sget-wide v7, Lir/nasim/Ob8;->k:J

    .line 114
    .line 115
    cmp-long v5, v5, v7

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const-string v3, "lastPauseTime1"

    .line 120
    .line 121
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    sget-wide v5, Lir/nasim/Ob8;->k:J

    .line 125
    .line 126
    sput-wide v5, Lir/nasim/Ob8;->l:J

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_2
    sget v5, Lir/nasim/Ob8;->c:I

    .line 130
    .line 131
    sget v6, Lir/nasim/Ob8;->b:I

    .line 132
    .line 133
    if-eq v5, v6, :cond_3

    .line 134
    .line 135
    const-string v3, "lastLocalId"

    .line 136
    .line 137
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    sget v3, Lir/nasim/Ob8;->b:I

    .line 141
    .line 142
    sput v3, Lir/nasim/Ob8;->c:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v4, v3

    .line 146
    :goto_2
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_3
    :try_start_1
    sget-object v3, Lir/nasim/Ob8;->a:Lir/nasim/Ob8;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v4, 0x17

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    const-class v3, Lir/nasim/Ob8;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gt v5, v4, :cond_4

    .line 177
    .line 178
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v1, "substring(...)"

    .line 190
    .line 191
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const-class v1, Lir/nasim/Ob8;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gt v1, v4, :cond_6

    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v4

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v1, "substring(...)"

    .line 228
    .line 229
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v3, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :goto_6
    monitor-exit v0

    .line 240
    throw v1
.end method
