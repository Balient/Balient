.class public final Lir/nasim/ym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ym8$a;,
        Lir/nasim/ym8$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/ym8$a;


# instance fields
.field private final a:Lir/nasim/Og3;

.field private final b:Lir/nasim/JV4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ym8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ym8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ym8;->c:Lir/nasim/ym8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Og3;Lir/nasim/JV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ym8;->a:Lir/nasim/Og3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/media/MediaMetadataRetriever;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JV4;->l()Lir/nasim/I75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/bp8;->a(Lir/nasim/I75;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/JV4;->l()Lir/nasim/I75;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/bp8;->c(Lir/nasim/I75;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_1
    const/16 p1, 0x3e8

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-double v0, v1

    .line 58
    mul-double/2addr v5, v0

    .line 59
    invoke-static {v5, v6}, Lir/nasim/n64;->e(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long/2addr v3, v0

    .line 64
    return-wide v3

    .line 65
    :cond_2
    return-wide v1
.end method

.method private final c(Landroid/graphics/Bitmap;Lir/nasim/JV4;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/wq;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/wq;->a()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final d(Landroid/graphics/Bitmap;Lir/nasim/JV4;Lir/nasim/dX6;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lir/nasim/JV4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p3}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lir/nasim/W22$a;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lir/nasim/W22$a;

    .line 26
    .line 27
    iget v3, v3, Lir/nasim/W22$a;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    invoke-virtual {p3}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    instance-of v4, p3, Lir/nasim/W22$a;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast p3, Lir/nasim/W22$a;

    .line 43
    .line 44
    iget p1, p3, Lir/nasim/W22$a;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    invoke-virtual {p2}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, v2, v3, p1, p2}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpg-double p1, p1, v2

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_2
    return v1
.end method

.method private final e(Landroid/graphics/Bitmap;Lir/nasim/dX6;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/ym8;->c(Landroid/graphics/Bitmap;Lir/nasim/JV4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/ym8;->d(Landroid/graphics/Bitmap;Lir/nasim/JV4;Lir/nasim/dX6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lir/nasim/W22$a;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lir/nasim/W22$a;

    .line 35
    .line 36
    iget v2, v2, Lir/nasim/W22$a;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {p2}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p2, Lir/nasim/W22$a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast p2, Lir/nasim/W22$a;

    .line 52
    .line 53
    iget p2, p2, Lir/nasim/W22$a;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    iget-object v3, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, p2, v3}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p2, v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, p2

    .line 77
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, p2

    .line 87
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1a

    .line 94
    .line 95
    if-lt v2, v3, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lir/nasim/wq;->a()Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final f(Landroid/media/MediaMetadataRetriever;Lir/nasim/Og3;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/Og3;->b()Lir/nasim/Og3$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/Og3;->b()Lir/nasim/Og3$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lir/nasim/mN;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast v0, Lir/nasim/mN;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/mN;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p2, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {p2, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    instance-of v1, v0, Lir/nasim/dv1;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast v0, Lir/nasim/dv1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/dv1;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Lir/nasim/ya6;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "android.resource://"

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    check-cast v0, Lir/nasim/ya6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/ya6;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2f

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/ya6;->c()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p2}, Lir/nasim/Og3;->a()Lokio/Path;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lir/nasim/ym8;->a:Lir/nasim/Og3;

    .line 9
    .line 10
    invoke-direct {v1, v9, v0}, Lir/nasim/ym8;->f(Landroid/media/MediaMetadataRetriever;Lir/nasim/Og3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/JV4;->l()Lir/nasim/I75;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/bp8;->b(Lir/nasim/I75;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct {v1, v9}, Lir/nasim/ym8;->b(Landroid/media/MediaMetadataRetriever;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_2
    const/16 v2, 0x5a

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x10e

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_3
    invoke-virtual {v9, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_4
    move v14, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    invoke-virtual {v9, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_5
    invoke-virtual {v9, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_4

    .line 145
    :goto_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    if-lez v0, :cond_9

    .line 148
    .line 149
    if-lez v14, :cond_9

    .line 150
    .line 151
    iget-object v2, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 158
    .line 159
    invoke-virtual {v3}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    move v2, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    invoke-virtual {v2}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v3}, Lir/nasim/v;->c(Lir/nasim/W22;Lir/nasim/ss6;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_7
    iget-object v3, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 180
    .line 181
    invoke-virtual {v3}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 186
    .line 187
    invoke-virtual {v4}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    move v3, v14

    .line 198
    goto :goto_8

    .line 199
    :cond_7
    invoke-virtual {v3}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v4}, Lir/nasim/v;->c(Lir/nasim/W22;Lir/nasim/ss6;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_8
    iget-object v4, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 208
    .line 209
    invoke-virtual {v4}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0, v14, v2, v3, v4}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-object v4, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 218
    .line 219
    invoke-virtual {v4}, Lir/nasim/JV4;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-static {v2, v3, v7, v8}, Lir/nasim/WT5;->g(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    :cond_8
    int-to-double v7, v0

    .line 230
    mul-double/2addr v7, v2

    .line 231
    invoke-static {v7, v8}, Lir/nasim/n64;->c(D)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-double v6, v14

    .line 236
    mul-double/2addr v2, v6

    .line 237
    invoke-static {v2, v3}, Lir/nasim/n64;->c(D)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v4, v2}, Lir/nasim/n;->a(II)Lir/nasim/dX6;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_9
    move-object v8, v2

    .line 246
    goto :goto_a

    .line 247
    :cond_9
    sget-object v2, Lir/nasim/dX6;->d:Lir/nasim/dX6;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_a
    invoke-virtual {v8}, Lir/nasim/dX6;->a()Lir/nasim/W22;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8}, Lir/nasim/dX6;->b()Lir/nasim/W22;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v4, 0x1b

    .line 261
    .line 262
    if-lt v7, v4, :cond_a

    .line 263
    .line 264
    instance-of v4, v2, Lir/nasim/W22$a;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    instance-of v4, v3, Lir/nasim/W22$a;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    check-cast v2, Lir/nasim/W22$a;

    .line 273
    .line 274
    iget v6, v2, Lir/nasim/W22$a;->a:I

    .line 275
    .line 276
    check-cast v3, Lir/nasim/W22$a;

    .line 277
    .line 278
    iget v3, v3, Lir/nasim/W22$a;->a:I

    .line 279
    .line 280
    iget-object v2, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 281
    .line 282
    invoke-virtual {v2}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    move-object v2, v9

    .line 287
    move/from16 v18, v3

    .line 288
    .line 289
    move-wide v3, v11

    .line 290
    move v13, v7

    .line 291
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 292
    .line 293
    move/from16 v7, v18

    .line 294
    .line 295
    move-object v10, v8

    .line 296
    move-object/from16 v8, v17

    .line 297
    .line 298
    invoke-static/range {v2 .. v8}, Lir/nasim/v;->b(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_b

    .line 303
    :cond_a
    move v13, v7

    .line 304
    move-object v10, v8

    .line 305
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    iget-object v2, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 308
    .line 309
    invoke-virtual {v2}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v9, v11, v12, v5, v2}, Lir/nasim/v;->a(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    goto :goto_b

    .line 328
    :cond_b
    const/4 v2, 0x0

    .line 329
    :goto_b
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-direct {v1, v2, v10}, Lir/nasim/ym8;->e(Landroid/graphics/Bitmap;Lir/nasim/dX6;)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v3, 0x1

    .line 336
    if-lez v0, :cond_d

    .line 337
    .line 338
    if-lez v14, :cond_d

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v6, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 349
    .line 350
    invoke-virtual {v6}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v0, v14, v4, v5, v6}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    cmpg-double v0, v4, v15

    .line 359
    .line 360
    if-gez v0, :cond_c

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_c
    const/4 v3, 0x0

    .line 364
    :cond_d
    :goto_c
    new-instance v0, Lir/nasim/qM1;

    .line 365
    .line 366
    iget-object v4, v1, Lir/nasim/ym8;->b:Lir/nasim/JV4;

    .line 367
    .line 368
    invoke-virtual {v4}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v5, v3}, Lir/nasim/qM1;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x1d

    .line 385
    .line 386
    if-lt v13, v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_e
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393
    .line 394
    .line 395
    :goto_d
    return-object v0

    .line 396
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, "Failed to decode frame at "

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, " microseconds."

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v3, 0x1d

    .line 431
    .line 432
    if-lt v2, v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_10
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 439
    .line 440
    .line 441
    :goto_f
    throw v0
.end method
