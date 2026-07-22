.class public final Lir/nasim/lx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/lx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/lx2;->a:Lir/nasim/lx2;

    .line 7
    .line 8
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

.method public static final A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v6, v1

    .line 26
    :goto_0
    if-nez v6, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    new-array v8, p0, [Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget v1, Lir/nasim/DR5;->progress_common:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lir/nasim/hx2;

    .line 64
    .line 65
    invoke-direct {p0, v8}, Lir/nasim/hx2;-><init>([Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    :goto_1
    const-string p1, "baleMessages"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    new-instance v7, Lir/nasim/lx2$a;

    .line 86
    .line 87
    invoke-direct {v7, v1}, Lir/nasim/lx2$a;-><init>(Landroid/app/ProgressDialog;)V

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_5
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move-object v5, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    const-string p0, "application/octet-stream"

    .line 122
    .line 123
    :cond_8
    move-object p4, p0

    .line 124
    goto :goto_3

    .line 125
    :goto_5
    if-nez p3, :cond_9

    .line 126
    .line 127
    const-string p0, ""

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object v4, p3

    .line 132
    :goto_6
    new-instance p0, Lir/nasim/au6;

    .line 133
    .line 134
    new-instance p1, Lir/nasim/Et6;

    .line 135
    .line 136
    new-instance p3, Lir/nasim/ix2;

    .line 137
    .line 138
    move-object v2, p3

    .line 139
    move v3, p2

    .line 140
    invoke-direct/range {v2 .. v8}, Lir/nasim/ix2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/tI5;[Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p3}, Lir/nasim/Et6;-><init>(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "subscribeOn(...)"

    .line 156
    .line 157
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final B([ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "$cancelled"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-boolean v0, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method private static final C(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/tI5;[Z)V
    .locals 8

    .line 1
    const-string v0, "$finalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sourceFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$progressDialogCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$cancelled"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/lx2;->a:Lir/nasim/lx2;

    .line 22
    .line 23
    move v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lir/nasim/lx2;->z(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/tI5;[Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/tI5;[Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/lx2;->C(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/tI5;[Z)V

    return-void
.end method

.method public static synthetic b([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lx2;->B([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lir/nasim/lx2;->a:Lir/nasim/lx2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lir/nasim/lx2;->d(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3

    .line 1
    const-string v0, "sourceFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/V74;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/lx2;->j()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lir/nasim/lx2;->e(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v1, "AndroidUtilities"

    .line 62
    .line 63
    const-string v2, "copyToCache"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final j()Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "baleMessages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {v0, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const-string v5, "mounted"

    .line 19
    .line 20
    invoke-static {v2, v5, v3, v4, v1}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    invoke-static {v0, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_2
    move-exception v1

    .line 57
    invoke-static {v0, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_data"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "content://"

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0, p3, v7}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, "/"

    .line 60
    .line 61
    invoke-static {p1, p2, v0, p3, v7}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    const-string p2, "file://"

    .line 68
    .line 69
    invoke-static {p1, p2, v0, p3, v7}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    move-object v7, p0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object p0, v7

    .line 99
    :goto_2
    :try_start_2
    const-string p2, "baleMessages"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    return-object v7

    .line 108
    :goto_4
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw p1
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v3, "."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "substring(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "substring(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lir/nasim/lx2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    :try_start_0
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getDefault(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "toLowerCase(...)"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sparse-switch v1, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v1, ".webm"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p0, "video/webm"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_1
    const-string v1, ".wmv"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v1, ".vob"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p0, "video/x-ms-vob"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_3
    const-string v1, ".mts"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p0, "video/mts"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_4
    const-string v1, ".mov"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p0, "video/quicktime"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_5
    const-string v1, ".mp4"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "video/mp4"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_6
    const-string v1, ".mkv"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string p0, "video/x-matroska"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_7
    const-string v1, ".m4v"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string p0, "video/x-m4v"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_8
    const-string v1, ".flv"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_9
    const-string v1, ".avi"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v1, ".3gp"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :cond_7
    const-string p0, "video/3gp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_0
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x15b56e -> :sswitch_a
        0x1663e6 -> :sswitch_9
        0x167582 -> :sswitch_8
        0x168901 -> :sswitch_7
        0x168faa -> :sswitch_6
        0x169003 -> :sswitch_5
        0x169026 -> :sswitch_4
        0x1690be -> :sswitch_3
        0x16b1db -> :sswitch_2
        0x16b572 -> :sswitch_1
        0x2bfd8c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    sget-object v2, Lir/nasim/lx2;->a:Lir/nasim/lx2;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lir/nasim/lx2;->u(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v5, ":"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lir/nasim/VZ5;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v6}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-static {p0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 100
    .line 101
    new-array v1, v6, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    .line 109
    aget-object v1, p0, v6

    .line 110
    .line 111
    const-string v2, "primary"

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget-object p0, p0, v3

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "/"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    invoke-virtual {v2, p0}, Lir/nasim/lx2;->t(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v2, "content://downloads/public_downloads"

    .line 157
    .line 158
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v2, "withAppendedId(...)"

    .line 174
    .line 175
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, p0, v0, v0}, Lir/nasim/lx2;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    invoke-virtual {v2, p0}, Lir/nasim/lx2;->v(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lir/nasim/VZ5;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p0, v6}, Lir/nasim/VZ5;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v3

    .line 249
    invoke-static {p0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 259
    .line 260
    new-array v1, v6, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, [Ljava/lang/String;

    .line 267
    .line 268
    aget-object v1, p0, v6

    .line 269
    .line 270
    const-string v2, "image"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const-string v2, "video"

    .line 282
    .line 283
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const-string v2, "audio"

    .line 293
    .line 294
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    const-string v1, "external"

    .line 304
    .line 305
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    const-string v2, "_id=?"

    .line 310
    .line 311
    aget-object p0, p0, v3

    .line 312
    .line 313
    filled-new-array {p0}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object v3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 318
    .line 319
    invoke-virtual {v3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1, v2, p0}, Lir/nasim/lx2;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_9
    const-string v2, "content"

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v2, v4, v3}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, p0, v0, v0}, Lir/nasim/lx2;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_a
    const-string v1, "file"

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2, v3}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    return-object p0

    .line 369
    :goto_5
    const-string v1, "baleMessages"

    .line 370
    .line 371
    invoke-static {v1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "getDefault(...)"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ".mp3"

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ".m4a"

    .line 42
    .line 43
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ".wav"

    .line 50
    .line 51
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, ".opus"

    .line 58
    .line 59
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ".aac"

    .line 74
    .line 75
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, ".ac3"

    .line 82
    .line 83
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v1, ".amr"

    .line 90
    .line 91
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    :cond_2
    :goto_0
    return v0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "video"

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/lx2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/lx2;->w(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "getDefault(...)"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ".ogg"

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ".opus"

    .line 42
    .line 43
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method private final z(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/tI5;[Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const-string v12, "baleMessages"

    .line 10
    .line 11
    const-string v3, "AndroidUtilities"

    .line 12
    .line 13
    :try_start_0
    const-string v14, ":"

    .line 14
    .line 15
    const-string v15, ""

    .line 16
    .line 17
    const/16 v17, 0x4

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-static/range {v13 .. v18}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    if-eq v2, v7, :cond_7

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_17

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1, v0, v6}, Lir/nasim/lx2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    new-instance v10, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v1, v0, v6}, Lir/nasim/lx2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    new-instance v10, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lx2;->h()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/lx2;->g()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_2
    if-nez v10, :cond_a

    .line 127
    .line 128
    const-string v0, "Failed to create destination file"

    .line 129
    .line 130
    invoke-static {v12, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    invoke-interface/range {p5 .. p5}, Lir/nasim/tI5;->dismiss()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :cond_a
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    const-string v0, "Failed to create new file"

    .line 152
    .line 153
    invoke-static {v12, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    invoke-interface/range {p5 .. p5}, Lir/nasim/tI5;->dismiss()V

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void

    .line 162
    :cond_c
    const/4 v9, 0x0

    .line 163
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 164
    .line 165
    move-object/from16 v13, p4

    .line 166
    .line 167
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 171
    .line 172
    .line 173
    move-result-object v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 180
    .line 181
    .line 182
    move-result-object v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->size()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    const/16 v0, 0x1f4

    .line 192
    .line 193
    int-to-long v7, v0

    .line 194
    sub-long v16, v16, v7

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    move-wide/from16 v4, v21

    .line 199
    .line 200
    move-wide/from16 v21, v16

    .line 201
    .line 202
    :goto_3
    cmp-long v0, v4, v14

    .line 203
    .line 204
    if-gez v0, :cond_e

    .line 205
    .line 206
    :try_start_5
    aget-boolean v0, p6, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    move-object/from16 v23, v10

    .line 211
    .line 212
    sub-long v9, v14, v4

    .line 213
    .line 214
    long-to-double v9, v9

    .line 215
    move-wide/from16 v16, v14

    .line 216
    .line 217
    const-wide/high16 v13, 0x40b0000000000000L    # 4096.0

    .line 218
    .line 219
    :try_start_6
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    double-to-long v9, v9

    .line 224
    move-object/from16 v13, v20

    .line 225
    .line 226
    move-wide/from16 v0, v16

    .line 227
    .line 228
    move-object/from16 v14, v19

    .line 229
    .line 230
    move-wide v15, v4

    .line 231
    move-wide/from16 v17, v9

    .line 232
    .line 233
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    sub-long/2addr v9, v7

    .line 243
    cmp-long v9, v21, v9

    .line 244
    .line 245
    if-gtz v9, :cond_d

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    long-to-float v13, v4

    .line 252
    long-to-float v14, v0

    .line 253
    div-float/2addr v13, v14

    .line 254
    const/16 v14, 0x64

    .line 255
    .line 256
    int-to-float v14, v14

    .line 257
    mul-float/2addr v13, v14

    .line 258
    float-to-int v13, v13

    .line 259
    invoke-interface {v11, v13}, Lir/nasim/tI5;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    move-object/from16 v8, v19

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    :goto_4
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_d
    :goto_5
    const/16 v9, 0x1000

    .line 278
    .line 279
    int-to-long v9, v9

    .line 280
    add-long/2addr v4, v9

    .line 281
    move-wide v14, v0

    .line 282
    move-object/from16 v10, v23

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move-object/from16 v23, v10

    .line 289
    .line 290
    move v1, v9

    .line 291
    goto :goto_6

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_6
    :try_start_7
    aget-boolean v0, p6, v1

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    .line 302
    .line 303
    move v7, v1

    .line 304
    goto :goto_7

    .line 305
    :catch_3
    move-exception v0

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    const/4 v7, 0x1

    .line 308
    :goto_7
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :catch_4
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    :try_start_9
    invoke-static {v3, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    .line 321
    .line 322
    :goto_8
    if-eqz v20, :cond_10

    .line 323
    .line 324
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :catch_5
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    :try_start_b
    invoke-static {v3, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catch_6
    move-exception v0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    goto/16 :goto_15

    .line 338
    .line 339
    :cond_10
    :goto_9
    move v9, v7

    .line 340
    goto :goto_e

    .line 341
    :catch_7
    move-exception v0

    .line 342
    move v1, v9

    .line 343
    move-object/from16 v23, v10

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    move-object/from16 v8, v19

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :catch_8
    move-exception v0

    .line 357
    move v1, v9

    .line 358
    move-object/from16 v23, v10

    .line 359
    .line 360
    :goto_a
    const/16 v20, 0x0

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :catch_9
    move-exception v0

    .line 373
    move v1, v9

    .line 374
    move-object/from16 v23, v10

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_b
    :try_start_c
    invoke-static {v12, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 380
    .line 381
    .line 382
    if-eqz v19, :cond_11

    .line 383
    .line 384
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_a
    move-exception v0

    .line 389
    move-object v4, v0

    .line 390
    :try_start_e
    invoke-static {v3, v4}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_c
    if-eqz v20, :cond_12

    .line 394
    .line 395
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :catch_b
    move-exception v0

    .line 400
    move-object v4, v0

    .line 401
    :try_start_10
    invoke-static {v3, v4}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_d
    move v9, v1

    .line 405
    :goto_e
    if-eqz v9, :cond_17

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    if-eq v2, v1, :cond_14

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    if-eq v2, v1, :cond_13

    .line 412
    .line 413
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    :try_start_11
    invoke-virtual {v1, v0}, Lir/nasim/lx2;->d(Landroid/net/Uri;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 423
    .line 424
    sget v2, Lir/nasim/DR5;->toast_saved_in_galery:I

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lir/nasim/Xt$a;->P(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_13
    move-object/from16 v1, p0

    .line 431
    .line 432
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Lir/nasim/lx2;->d(Landroid/net/Uri;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 440
    .line 441
    sget v2, Lir/nasim/DR5;->toast_saved_in_music:I

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lir/nasim/Xt$a;->P(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_14
    move-object/from16 v1, p0

    .line 448
    .line 449
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 450
    .line 451
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "download"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v2, v0, Landroid/app/DownloadManager;

    .line 462
    .line 463
    if-eqz v2, :cond_15

    .line 464
    .line 465
    check-cast v0, Landroid/app/DownloadManager;

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    goto :goto_f

    .line 469
    :cond_15
    const/4 v2, 0x0

    .line 470
    :goto_f
    if-eqz v2, :cond_16

    .line 471
    .line 472
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    const/4 v10, 0x1

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object/from16 v6, p3

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 493
    .line 494
    .line 495
    :cond_16
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 496
    .line 497
    sget v2, Lir/nasim/DR5;->toast_saved_in_downloads:I

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lir/nasim/Xt$a;->P(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_17
    move-object/from16 v1, p0

    .line 504
    .line 505
    :goto_10
    if-eqz v11, :cond_1a

    .line 506
    .line 507
    :goto_11
    invoke-interface/range {p5 .. p5}, Lir/nasim/tI5;->dismiss()V

    .line 508
    .line 509
    .line 510
    goto :goto_16

    .line 511
    :goto_12
    if-eqz v8, :cond_18

    .line 512
    .line 513
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :catch_c
    move-exception v0

    .line 518
    move-object v4, v0

    .line 519
    :try_start_13
    invoke-static {v3, v4}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_13
    if-eqz v20, :cond_19

    .line 523
    .line 524
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :catch_d
    move-exception v0

    .line 529
    move-object v4, v0

    .line 530
    :try_start_15
    invoke-static {v3, v4}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    :goto_14
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 534
    :goto_15
    :try_start_16
    invoke-static {v12, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 535
    .line 536
    .line 537
    if-eqz v11, :cond_1a

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1a
    :goto_16
    return-void

    .line 541
    :goto_17
    if-eqz v11, :cond_1b

    .line 542
    .line 543
    invoke-interface/range {p5 .. p5}, Lir/nasim/tI5;->dismiss()V

    .line 544
    .line 545
    .line 546
    :cond_1b
    throw v0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "addMediaToGalley "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "AndroidUtilities"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final g()Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/lx2;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Xt$a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "IMG_"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Error generating picture path"

    .line 63
    .line 64
    :cond_0
    const-string v1, "baleMessages"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2
.end method

.method public final h()Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/lx2;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Xt$a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "VID_"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ".mp4"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "exception at generateVideoPath"

    .line 63
    .line 64
    :cond_0
    const-string v1, "baleMessages"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Xw2;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    const-string v0, "mounted"

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v3, "nmessages"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Bale"

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v0, "failed to create directory"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    move-object v2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "External storage is not mounted READ/WRITE."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final r(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/lx2;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lir/nasim/lx2;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/lx2;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    return-object v0
.end method

.method public final t(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.providers.downloads.documents"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.externalstorage.documents"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.providers.media.documents"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
