.class public Lir/nasim/Fm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static volatile b:Lir/nasim/Fm3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Fm3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Fm3$a;-><init>(Lir/nasim/Fm3;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "file"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lir/nasim/LC2;->j()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "baleMessages"

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-static {v3, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    const-string v4, ".nomedia"

    .line 97
    .line 98
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    invoke-static {v3, v2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v2, 0x4

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lir/nasim/vB2;->j(Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lir/nasim/Fm3;->e()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/Fm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Fm3;->d()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Ljava/io/File;Ljava/io/File;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "baleMessages"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "000000000_999999_temp.jpg"

    .line 10
    .line 11
    invoke-direct {p3, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "000000000_999999.jpg"

    .line 17
    .line 18
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x3

    .line 28
    if-ne p3, v3, :cond_1

    .line 29
    .line 30
    new-instance p3, Ljava/io/File;

    .line 31
    .line 32
    const-string v3, "000000000_999999_temp.doc"

    .line 33
    .line 34
    invoke-direct {p3, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    const-string v3, "000000000_999999.doc"

    .line 40
    .line 41
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "000000000_999999_temp.ogg"

    .line 50
    .line 51
    invoke-direct {p3, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "000000000_999999.ogg"

    .line 57
    .line 58
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    if-ne p3, v3, :cond_3

    .line 64
    .line 65
    new-instance p3, Ljava/io/File;

    .line 66
    .line 67
    const-string v3, "000000000_999999_temp.mp4"

    .line 68
    .line 69
    invoke-direct {p3, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/File;

    .line 73
    .line 74
    const-string v3, "000000000_999999.mp4"

    .line 75
    .line 76
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    move-object p3, p1

    .line 82
    :goto_0
    const/16 p2, 0x400

    .line 83
    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    const-string v4, "rws"

    .line 92
    .line 93
    invoke-direct {v3, p3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v2, v3

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception p1

    .line 119
    move-object v2, v3

    .line 120
    :goto_1
    :try_start_3
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception p1

    .line 130
    invoke-static {v1, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :goto_3
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_3
    move-exception p2

    .line 142
    invoke-static {v1, p2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "Bale"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/cache/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const-string v2, ".nomedia"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private j()Lir/nasim/o50;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/T27;->g()Lir/nasim/o50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private k()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public static l()Lir/nasim/Fm3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Fm3;->b:Lir/nasim/Fm3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/Fm3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/Fm3;->b:Lir/nasim/Fm3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Fm3;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Fm3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Fm3;->b:Lir/nasim/Fm3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static m(Landroid/graphics/Bitmap;Ljava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    cmpl-float v1, v2, v3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_7

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Lir/nasim/yB2$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/yB2$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lir/nasim/yB2;->b:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lir/nasim/yB2;->a:J

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lir/nasim/yB2;->c:I

    .line 53
    .line 54
    new-instance p1, Lir/nasim/ys5$a;

    .line 55
    .line 56
    invoke-direct {p1}, Lir/nasim/ys5$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lir/nasim/ys5;->b:Lir/nasim/yB2;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lir/nasim/ys5;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p1, Lir/nasim/ys5;->d:I

    .line 72
    .line 73
    iget v0, p1, Lir/nasim/ys5;->c:I

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    if-gt v0, v1, :cond_3

    .line 78
    .line 79
    if-gt p2, v1, :cond_3

    .line 80
    .line 81
    const-string p2, "s"

    .line 82
    .line 83
    iput-object p2, p1, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v1, 0x140

    .line 87
    .line 88
    if-gt v0, v1, :cond_4

    .line 89
    .line 90
    if-gt p2, v1, :cond_4

    .line 91
    .line 92
    const-string p2, "m"

    .line 93
    .line 94
    iput-object p2, p1, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 v1, 0x320

    .line 98
    .line 99
    if-gt v0, v1, :cond_5

    .line 100
    .line 101
    if-gt p2, v1, :cond_5

    .line 102
    .line 103
    const-string p2, "x"

    .line 104
    .line 105
    iput-object p2, p1, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/16 v1, 0x500

    .line 109
    .line 110
    if-gt v0, v1, :cond_6

    .line 111
    .line 112
    if-gt p2, v1, :cond_6

    .line 113
    .line 114
    const-string p2, "y"

    .line 115
    .line 116
    iput-object p2, p1, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string p2, "w"

    .line 120
    .line 121
    iput-object p2, p1, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    invoke-static {p0}, Lir/nasim/Fm3;->b(Landroid/graphics/Bitmap;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Lir/nasim/ys5;->e:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    div-float/2addr v2, p1

    .line 23
    div-float/2addr v3, p2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    div-float/2addr v2, p1

    .line 30
    div-float/2addr v3, p2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float p3, p1, p2

    .line 38
    .line 39
    if-gez p3, :cond_2

    .line 40
    .line 41
    move p1, p2

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    move p1, v1

    .line 53
    :goto_1
    mul-int/lit8 p2, p1, 0x2

    .line 54
    .line 55
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    if-ge p2, p3, :cond_3

    .line 58
    .line 59
    move p1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object p2, p1

    .line 69
    :goto_2
    const-string p3, "baleMessages"

    .line 70
    .line 71
    if-eqz p2, :cond_9

    .line 72
    .line 73
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "Orientation"

    .line 79
    .line 80
    invoke-virtual {v2, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance v1, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p2, v2, :cond_8

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    if-eq p2, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq p2, v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/high16 p2, 0x43870000    # 270.0f

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/high16 p2, 0x42b40000    # 90.0f

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/high16 p2, 0x43340000    # 180.0f

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    move-object v1, p1

    .line 122
    :goto_3
    invoke-static {p3, p2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v1, p1

    .line 127
    :goto_4
    if-eqz p0, :cond_c

    .line 128
    .line 129
    :try_start_2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_2
    move-exception p2

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v8, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v2, p1

    .line 157
    move-object v7, v1

    .line 158
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eq p2, p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    goto :goto_9

    .line 169
    :goto_6
    invoke-static {p3, p2}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    :try_start_3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v2, p1

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eq p0, p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    .line 213
    .line 214
    move-object p1, p0

    .line 215
    goto :goto_9

    .line 216
    :goto_8
    invoke-static {p3, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_9
    return-object p1
.end method

.method public static o(Landroid/graphics/Bitmap;FFIZIILjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    div-float v5, v3, p1

    .line 31
    .line 32
    div-float v6, v4, p2

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v6, v3, v0

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    int-to-float v7, v1

    .line 48
    cmpg-float v7, v4, v7

    .line 49
    .line 50
    if-gez v7, :cond_5

    .line 51
    .line 52
    :cond_2
    if-gez v6, :cond_3

    .line 53
    .line 54
    int-to-float v5, v1

    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_3

    .line 58
    .line 59
    div-float v0, v3, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    cmpl-float v5, v3, v0

    .line 63
    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    int-to-float v5, v1

    .line 67
    cmpg-float v6, v4, v5

    .line 68
    .line 69
    if-gez v6, :cond_4

    .line 70
    .line 71
    div-float v0, v4, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    div-float v0, v3, v0

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    div-float v1, v4, v1

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    const/4 v1, 0x1

    .line 84
    move v12, v1

    .line 85
    move v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    move v12, v0

    .line 89
    move v1, v5

    .line 90
    :goto_1
    div-float/2addr v3, v1

    .line 91
    float-to-int v13, v3

    .line 92
    div-float/2addr v4, v1

    .line 93
    float-to-int v14, v4

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object/from16 v3, p0

    .line 100
    .line 101
    move v4, v13

    .line 102
    move v5, v14

    .line 103
    move v6, v1

    .line 104
    move/from16 v7, p3

    .line 105
    .line 106
    move/from16 v8, p4

    .line 107
    .line 108
    move v9, v12

    .line 109
    move-object/from16 v10, p7

    .line 110
    .line 111
    move-object/from16 v11, p8

    .line 112
    .line 113
    :try_start_0
    invoke-static/range {v3 .. v11}, Lir/nasim/Fm3;->q(Landroid/graphics/Bitmap;IIFIZZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    const-string v15, "baleMessages"

    .line 121
    .line 122
    invoke-static {v15, v3}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move v4, v13

    .line 131
    move v5, v14

    .line 132
    move v6, v1

    .line 133
    move/from16 v7, p3

    .line 134
    .line 135
    move/from16 v8, p4

    .line 136
    .line 137
    move v9, v12

    .line 138
    move-object/from16 v10, p7

    .line 139
    .line 140
    move-object/from16 v11, p8

    .line 141
    .line 142
    :try_start_1
    invoke-static/range {v3 .. v11}, Lir/nasim/Fm3;->q(Landroid/graphics/Bitmap;IIFIZZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    return-object v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    invoke-static {v15, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static p(Landroid/graphics/Bitmap;FFIZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    invoke-static/range {v0 .. v8}, Lir/nasim/Fm3;->o(Landroid/graphics/Bitmap;FFIZIILjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static q(Landroid/graphics/Bitmap;IIFIZZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p3, p3, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-gtz p3, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_1
    const/4 p2, 0x0

    .line 18
    sput-boolean p2, Lir/nasim/Fm3;->a:Z

    .line 19
    .line 20
    new-instance p2, Lir/nasim/yB2$a;

    .line 21
    .line 22
    invoke-direct {p2}, Lir/nasim/yB2$a;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_2

    .line 26
    .line 27
    if-eqz p8, :cond_2

    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p2, Lir/nasim/yB2;->b:J

    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p6

    .line 39
    iput-wide p6, p2, Lir/nasim/yB2;->a:J

    .line 40
    .line 41
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p2, Lir/nasim/yB2;->c:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide/high16 p6, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide p6, p2, Lir/nasim/yB2;->b:J

    .line 51
    .line 52
    iput-wide p6, p2, Lir/nasim/yB2;->a:J

    .line 53
    .line 54
    sget p3, Lir/nasim/kp8;->b:I

    .line 55
    .line 56
    iput p3, p2, Lir/nasim/yB2;->c:I

    .line 57
    .line 58
    sub-int/2addr p3, v0

    .line 59
    sput p3, Lir/nasim/kp8;->b:I

    .line 60
    .line 61
    sput-boolean v0, Lir/nasim/Fm3;->a:Z

    .line 62
    .line 63
    :goto_2
    new-instance p3, Lir/nasim/ys5$a;

    .line 64
    .line 65
    invoke-direct {p3}, Lir/nasim/ys5$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p3, Lir/nasim/ys5;->b:Lir/nasim/yB2;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    iput p6, p3, Lir/nasim/ys5;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    iput p6, p3, Lir/nasim/ys5;->d:I

    .line 81
    .line 82
    iget p7, p3, Lir/nasim/ys5;->c:I

    .line 83
    .line 84
    const/16 p8, 0x64

    .line 85
    .line 86
    if-gt p7, p8, :cond_3

    .line 87
    .line 88
    if-gt p6, p8, :cond_3

    .line 89
    .line 90
    const-string p6, "s"

    .line 91
    .line 92
    iput-object p6, p3, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 p8, 0x140

    .line 96
    .line 97
    if-gt p7, p8, :cond_4

    .line 98
    .line 99
    if-gt p6, p8, :cond_4

    .line 100
    .line 101
    const-string p6, "m"

    .line 102
    .line 103
    iput-object p6, p3, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 p8, 0x320

    .line 107
    .line 108
    if-gt p7, p8, :cond_5

    .line 109
    .line 110
    if-gt p6, p8, :cond_5

    .line 111
    .line 112
    const-string p6, "x"

    .line 113
    .line 114
    iput-object p6, p3, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/16 p8, 0x500

    .line 118
    .line 119
    if-gt p7, p8, :cond_6

    .line 120
    .line 121
    if-gt p6, p8, :cond_6

    .line 122
    .line 123
    const-string p6, "y"

    .line 124
    .line 125
    iput-object p6, p3, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string p6, "w"

    .line 129
    .line 130
    iput-object p6, p3, Lir/nasim/ys5;->a:Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    new-instance p6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-wide p7, p2, Lir/nasim/yB2;->b:J

    .line 138
    .line 139
    invoke-virtual {p6, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p7, "_"

    .line 143
    .line 144
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget p2, p2, Lir/nasim/yB2;->c:I

    .line 148
    .line 149
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ".jpg"

    .line 153
    .line 154
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p6, Ljava/io/File;

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 164
    .line 165
    .line 166
    move-result-object p7

    .line 167
    const/4 p8, 0x4

    .line 168
    invoke-virtual {p7, p8}, Lir/nasim/vB2;->c(I)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object p7

    .line 172
    invoke-direct {p6, p7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {p2, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    invoke-virtual {p1, p6, p4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    .line 184
    .line 185
    if-eqz p5, :cond_7

    .line 186
    .line 187
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p6, p4, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    iput-object p4, p3, Lir/nasim/ys5;->f:[B

    .line 200
    .line 201
    array-length p4, p4

    .line 202
    iput p4, p3, Lir/nasim/ys5;->e:I

    .line 203
    .line 204
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->size()J

    .line 213
    .line 214
    .line 215
    move-result-wide p4

    .line 216
    long-to-int p4, p4

    .line 217
    iput p4, p3, Lir/nasim/ys5;->e:I

    .line 218
    .line 219
    :goto_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 220
    .line 221
    .line 222
    if-eq p1, p0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object p3
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Fm3;->j()Lir/nasim/o50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Fm3$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/Fm3$b;-><init>(Lir/nasim/Fm3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/o50;->e(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, ".nomedia"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/LC2;->j()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "baleMessages"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    invoke-static {v4, v3}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v3

    .line 38
    invoke-static {v4, v3}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "cache path = "

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    const-string v3, "mounted"

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "Bale"

    .line 88
    .line 89
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    const-string v6, "Bale Images"

    .line 104
    .line 105
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {p0, v2, v5, v6}, Lir/nasim/Fm3;->c(Ljava/io/File;Ljava/io/File;I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "image path = "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_2
    move-exception v5

    .line 153
    :try_start_4
    invoke-static {v4, v5}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_2
    :try_start_5
    new-instance v5, Ljava/io/File;

    .line 157
    .line 158
    const-string v6, "Bale Video"

    .line 159
    .line 160
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    invoke-direct {p0, v2, v5, v6}, Lir/nasim/Fm3;->c(Ljava/io/File;Ljava/io/File;I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "video path = "

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_3
    move-exception v5

    .line 208
    :try_start_6
    invoke-static {v4, v5}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_3
    :try_start_7
    new-instance v5, Ljava/io/File;

    .line 212
    .line 213
    const-string v6, "Bale Audio"

    .line 214
    .line 215
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-direct {p0, v2, v5, v6}, Lir/nasim/Fm3;->c(Ljava/io/File;Ljava/io/File;I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    new-instance v7, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "audio path = "

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v4, v5}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_4
    move-exception v5

    .line 271
    :try_start_8
    invoke-static {v4, v5}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_4
    :try_start_9
    new-instance v5, Ljava/io/File;

    .line 275
    .line 276
    const-string v6, "Bale Documents"

    .line 277
    .line 278
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    invoke-direct {p0, v2, v5, v3}, Lir/nasim/Fm3;->c(Ljava/io/File;Ljava/io/File;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    new-instance v2, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "documents path = "

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v4, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catch_5
    move-exception v0

    .line 334
    :try_start_a
    invoke-static {v4, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_6
    move-exception v0

    .line 339
    goto :goto_5

    .line 340
    :cond_4
    const-string v0, "this Android can\'t rename files"

    .line 341
    .line 342
    invoke-static {v4, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_5
    invoke-static {v4, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    :goto_6
    return-object v1
.end method

.method public g([BJI)Lir/nasim/er5$a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/Om3;->f([B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v2, "baleMessages"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p1}, Lir/nasim/Om3;->f([B)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {v2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "_"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ".jpg"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-virtual {v4, v5}, Lir/nasim/vB2;->c(I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x1

    .line 87
    const/high16 v4, 0x42b40000    # 90.0f

    .line 88
    .line 89
    invoke-static {v1, v4, v4, v3}, Lir/nasim/Fm3;->n(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v1, p2, p3}, Lir/nasim/Fm3;->m(Landroid/graphics/Bitmap;Ljava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/high16 v4, 0x42b40000    # 90.0f

    .line 115
    .line 116
    const/high16 v5, 0x42b40000    # 90.0f

    .line 117
    .line 118
    const/16 v6, 0x37

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    move-object v3, p1

    .line 122
    invoke-static/range {v3 .. v9}, Lir/nasim/Fm3;->p(Landroid/graphics/Bitmap;FFIZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    sget-boolean p1, Lir/nasim/Fm3;->a:Z

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/kp8;->e()V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p1, Lir/nasim/er5$a;

    .line 149
    .line 150
    invoke-direct {p1}, Lir/nasim/er5$a;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/Fm3;->k()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p1, Lir/nasim/er5;->a:I

    .line 158
    .line 159
    iput-object v2, p1, Lir/nasim/er5;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lir/nasim/er5$a;
    .locals 14

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Ku;->y()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    invoke-static {}, Lir/nasim/Ku;->y()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p1, v3, v4, v5}, Lir/nasim/Fm3;->n(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/Ku;->y()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x320

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    const/high16 v3, 0x44480000    # 800.0f

    .line 33
    .line 34
    invoke-static {p1, v3, v3, v5}, Lir/nasim/Fm3;->n(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    sput-boolean v4, Lir/nasim/Fm3;->a:Z

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v5

    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v9, v5

    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :goto_0
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    move-object v6, v7

    .line 104
    move-object v0, v8

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v5

    .line 120
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v8, Lir/nasim/kp8;->b:I

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget v10, Lir/nasim/kp8;->b:I

    .line 131
    .line 132
    sub-int/2addr v10, v5

    .line 133
    sput v10, Lir/nasim/kp8;->b:I

    .line 134
    .line 135
    sput-boolean v5, Lir/nasim/Fm3;->a:Z

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v5

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    :goto_1
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p1}, Lir/nasim/Zj3;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    move-object v6, v7

    .line 226
    move-object p1, v9

    .line 227
    move-object v0, v10

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    const-string v0, "baleMessages"

    .line 230
    .line 231
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v13

    .line 235
    :cond_4
    move-object p1, v13

    .line 236
    move-object v0, p1

    .line 237
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/io/File;

    .line 243
    .line 244
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-virtual {v4, v7}, Lir/nasim/vB2;->c(I)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/high16 v4, 0x42b40000    # 90.0f

    .line 267
    .line 268
    invoke-static {v2, v4, v4, v5}, Lir/nasim/Fm3;->n(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0, p1}, Lir/nasim/Fm3;->m(Landroid/graphics/Bitmap;Ljava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const/16 v9, 0x37

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    const/high16 v7, 0x42b40000    # 90.0f

    .line 281
    .line 282
    const/high16 v8, 0x42b40000    # 90.0f

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    move-object v11, v0

    .line 286
    move-object v12, p1

    .line 287
    invoke-static/range {v6 .. v12}, Lir/nasim/Fm3;->p(Landroid/graphics/Bitmap;FFIZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_4
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-static {v3, v0, p1}, Lir/nasim/Fm3;->m(Landroid/graphics/Bitmap;Ljava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    if-eqz v3, :cond_8

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    return-object v13

    .line 317
    :cond_9
    sget-boolean p1, Lir/nasim/Fm3;->a:Z

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-static {}, Lir/nasim/kp8;->e()V

    .line 322
    .line 323
    .line 324
    :cond_a
    new-instance p1, Lir/nasim/er5$a;

    .line 325
    .line 326
    invoke-direct {p1}, Lir/nasim/er5$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lir/nasim/Fm3;->k()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p1, Lir/nasim/er5;->a:I

    .line 334
    .line 335
    iput-object v1, p1, Lir/nasim/er5;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    return-object p1
.end method

.method public i([BJI)Lir/nasim/ys5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/Om3;->f([B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v2, "baleMessages"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p1}, Lir/nasim/Om3;->f([B)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {v2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "_"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ".jpg"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v2, v3}, Lir/nasim/vB2;->c(I)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/high16 v2, 0x42b40000    # 90.0f

    .line 83
    .line 84
    invoke-static {v0, v2, v2, v1}, Lir/nasim/Fm3;->n(Ljava/lang/String;FFZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {v0, p2, p3}, Lir/nasim/Fm3;->m(Landroid/graphics/Bitmap;Ljava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/high16 v4, 0x42b40000    # 90.0f

    .line 110
    .line 111
    const/high16 v5, 0x42b40000    # 90.0f

    .line 112
    .line 113
    const/16 v6, 0x37

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v3 .. v9}, Lir/nasim/Fm3;->p(Landroid/graphics/Bitmap;FFIZLjava/lang/Long;Ljava/lang/Integer;)Lir/nasim/ys5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
