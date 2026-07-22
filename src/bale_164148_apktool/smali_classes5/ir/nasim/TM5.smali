.class public final Lir/nasim/TM5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/TM5;

.field private static final b:Lir/nasim/xD1;

.field private static final c:Lir/nasim/ZN3;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TM5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TM5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TM5;->a:Lir/nasim/TM5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/TM5;->b:Lir/nasim/xD1;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/RM5;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/RM5;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/TM5;->c:Lir/nasim/ZN3;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lir/nasim/TM5;->d:I

    .line 42
    .line 43
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

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TM5;->p()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(JLandroid/app/ApplicationExitInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TM5;->m(JLandroid/app/ApplicationExitInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lir/nasim/TM5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TM5;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d([B)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0x40

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-byte v7, p1, v4

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-gt v8, v7, :cond_0

    .line 27
    .line 28
    const/16 v8, 0x7f

    .line 29
    .line 30
    if-ge v7, v8, :cond_0

    .line 31
    .line 32
    int-to-char v5, v7

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v7, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lt p1, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge p1, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final e()Ljava/util/Set;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method

.method private final f()Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method private final g()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TM5;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Landroid/app/ApplicationExitInfo;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/MM5;->a(Landroid/app/ApplicationExitInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lir/nasim/TM5;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, " "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {p1}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lir/nasim/TM5;->k(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Lir/nasim/NM5;->a(Landroid/app/ApplicationExitInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1}, Lir/nasim/OM5;->a(Landroid/app/ApplicationExitInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p1}, Lir/nasim/PM5;->a(Landroid/app/ApplicationExitInfo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {p0}, Lir/nasim/TM5;->g()Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {p1}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {p1}, Lir/nasim/QM5;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, " desc="

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v9, 0x0

    .line 107
    :goto_2
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v2, v9

    .line 111
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " pid="

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " rss_kb="

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " pss_kb="

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " at="

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "PrevSessionExit"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lir/nasim/TM5;->f()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/TM5;->j(Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "trace "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    return-void
.end method

.method private final i(Ljava/io/InputStream;I)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, p2, :cond_0

    .line 13
    .line 14
    sub-int v5, p2, v4

    .line 15
    .line 16
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "toByteArray(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final j(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/Y;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lir/nasim/TM5;->a:Lir/nasim/TM5;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lir/nasim/TM5;->i(Ljava/io/InputStream;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/TM5;->d([B)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-static {p1, v0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ABNORMAL_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p1, "EXCESSIVE_RESOURCE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "INIT_FAILURE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "ANR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p1, "NATIVE_CRASH"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p1, "JVM_CRASH"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p1, "LOW_MEMORY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p1, "SIGNALED"

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lir/nasim/SR5;->u:Lir/nasim/SR5;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-string v4, "process_exit_last_reported_ts"

    .line 27
    .line 28
    invoke-interface {v1, v4, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-static {v0, p1, v5, v6}, Lir/nasim/FM2;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getHistoricalProcessExitReasons(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/r91;->f0(Ljava/lang/Iterable;)Lir/nasim/HS6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lir/nasim/SM5;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lir/nasim/SM5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/iT6;->D(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lir/nasim/TM5$a;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/TM5$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/iT6;->R(Lir/nasim/HS6;Ljava/util/Comparator;)Lir/nasim/HS6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lir/nasim/GM2;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lir/nasim/TM5;->a:Lir/nasim/TM5;

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2}, Lir/nasim/TM5;->h(Landroid/app/ApplicationExitInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lir/nasim/GM2;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lir/nasim/GM2;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v0, v2, v5

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    move-wide v2, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v1, v4, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private static final m(JLandroid/app/ApplicationExitInfo;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lir/nasim/TM5;->a:Lir/nasim/TM5;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/TM5;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private final o(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "signal="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p1, "SIGSEGV"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "SIGKILL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "SIGFPE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p1, "SIGBUS"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p1, "SIGABRT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p1, "SIGILL"

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final p()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/TM5;->b:Lir/nasim/xD1;

    .line 18
    .line 19
    new-instance v3, Lir/nasim/TM5$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, p1, v1}, Lir/nasim/TM5$b;-><init>(Landroid/content/Context;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    return-void
.end method
