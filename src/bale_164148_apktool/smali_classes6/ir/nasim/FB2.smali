.class public final Lir/nasim/FB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/FB2;

.field private static final b:Lir/nasim/x86;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static d:[B

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile f:Ljava/io/OutputStreamWriter;

.field private static g:Lir/nasim/o50;

.field private static final h:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/FB2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/FB2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/x86;

    .line 9
    .line 10
    const-string v1, "(baleLogs|baleCrash)_[0-9]{4}_[0-9]{2}_[0-9]{2}_[0-9]{2}_[0-9]{2}_[0-9]{2}\\.log"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/FB2;->b:Lir/nasim/x86;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    sput-object v0, Lir/nasim/FB2;->d:[B

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lir/nasim/FB2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/DB2;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/DB2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lir/nasim/FB2;->h:Lir/nasim/ZN3;

    .line 50
    .line 51
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

.method public static final A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/FB2;->s()Lir/nasim/q44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lir/nasim/q44;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "Unable to load additional details header\n"

    .line 46
    .line 47
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 50
    .line 51
    new-instance v9, Lir/nasim/m44;

    .line 52
    .line 53
    sget-object v4, Lir/nasim/t44;->f:Lir/nasim/t44;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, v9

    .line 59
    move-object v3, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v2 .. v8}, Lir/nasim/m44;-><init>(Ljava/lang/String;Lir/nasim/t44;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v9}, Lir/nasim/FB2;->r(Lir/nasim/m44;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "\n"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_1
    invoke-direct {v1}, Lir/nasim/FB2;->v()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    const-string v2, "baleCrash_%s.log"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "format(...)"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/MC2;->a(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {p1, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 143
    .line 144
    sget-object v1, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    :try_start_4
    invoke-static {v0, p0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-static {p1, p0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 172
    .line 173
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catchall_3
    move-exception p0

    .line 182
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    :catchall_4
    move-exception v1

    .line 184
    :try_start_7
    invoke-static {v0, p0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    :goto_2
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    :try_start_9
    invoke-static {p1, p0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    :goto_3
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 195
    .line 196
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void
.end method

.method private final B(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/FB2;->g:Lir/nasim/o50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/EB2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/EB2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/o50;->e(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private static final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/FB2;->f:Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "FileLog"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FB2;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lir/nasim/q44;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/FB2;->n()Lir/nasim/q44;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lir/nasim/FB2;)Lir/nasim/q44;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FB2;->s()Lir/nasim/q44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lir/nasim/x86;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FB2;->b:Lir/nasim/x86;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lir/nasim/o50;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FB2;->g:Lir/nasim/o50;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lir/nasim/FB2;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FB2;->v()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Ljava/io/OutputStreamWriter;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FB2;->f:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lir/nasim/FB2;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/FB2;->w()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j([B)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/FB2;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lir/nasim/o50;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/FB2;->g:Lir/nasim/o50;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/FB2;->f:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lir/nasim/FB2;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FB2;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n()Lir/nasim/q44;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/K44;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/K44;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/K44;->y()Lir/nasim/q44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final o()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/FB2;->s()Lir/nasim/q44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/q44;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/FB2;->x()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lir/nasim/FB2;->d:[B

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final q()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/FB2$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/FB2$b;-><init>(Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final r(Lir/nasim/m44;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/m44;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "format(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/m44;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/m44;->b()Lir/nasim/t44;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lir/nasim/m44;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lir/nasim/m44;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lir/nasim/m44;->a()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/Fr2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v0, v2, v3, v4, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "%s-%s/%s: %s, exception=%s"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lir/nasim/m44;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x4

    .line 74
    const-string v3, "%s-%s/%s: %s"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lir/nasim/m44;->b()Lir/nasim/t44;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lir/nasim/m44;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lir/nasim/m44;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {v0, v4, v5, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lir/nasim/m44;->a()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lir/nasim/m44;->b()Lir/nasim/t44;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lir/nasim/m44;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p1}, Lir/nasim/m44;->a()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lir/nasim/Fr2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {v0, v4, v5, p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lir/nasim/FB2;->c:Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lir/nasim/m44;->b()Lir/nasim/t44;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1}, Lir/nasim/m44;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v5, ""

    .line 195
    .line 196
    filled-new-array {v0, v4, p1, v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-object p1
.end method

.method private final s()Lir/nasim/q44;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FB2;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/q44;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 5
    .line 6
    const-string v2, "mounted"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v2, Lir/nasim/Hq2;->a:Lir/nasim/Hq2;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/Exception;

    .line 106
    .line 107
    new-instance v4, Lir/nasim/core/runtime/logger/LogDirectoryException;

    .line 108
    .line 109
    invoke-direct {v4}, Lir/nasim/core/runtime/logger/LogDirectoryException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lir/nasim/Hq2;->c(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method private final w()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "tempLogs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 5
    .line 6
    const-string v2, "mounted"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v2, Lir/nasim/Hq2;->a:Lir/nasim/Hq2;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/Exception;

    .line 106
    .line 107
    new-instance v4, Lir/nasim/core/runtime/logger/LogDirectoryException;

    .line 108
    .line 109
    invoke-direct {v4}, Lir/nasim/core/runtime/logger/LogDirectoryException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lir/nasim/Hq2;->c(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method private final z()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/FB2;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    sget-object v1, Lir/nasim/FB2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lir/nasim/FB2;->d:[B

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lir/nasim/FB2;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lir/nasim/FB2;->d:[B

    .line 37
    .line 38
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final p(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/FB2$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/FB2$a;-><init>(Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/FB2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/FB2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FB2$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FB2$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FB2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/FB2$c;-><init>(Lir/nasim/FB2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/FB2$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FB2$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lir/nasim/FB2$d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lir/nasim/FB2$d;-><init>(Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lir/nasim/FB2$c;->c:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final u(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/FB2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/FB2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FB2$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FB2$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FB2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/FB2$e;-><init>(Lir/nasim/FB2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/FB2$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FB2$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lir/nasim/FB2$f;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lir/nasim/FB2$f;-><init>(Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lir/nasim/FB2$e;->c:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/FB2$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/FB2$g;-><init>(Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lir/nasim/m44;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/FB2;->f:Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/FB2;->z()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/FB2;->r(Lir/nasim/m44;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lir/nasim/FB2;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lir/nasim/FB2;->d:[B

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/FB2;->r(Lir/nasim/m44;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getBytes(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lir/nasim/FB2;->d:[B

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0, p1}, Lir/nasim/mO;->B([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    sput-object p1, Lir/nasim/FB2;->d:[B

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
