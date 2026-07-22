.class public final Lir/nasim/R52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R52$a;,
        Lir/nasim/R52$b;,
        Lir/nasim/R52$c;,
        Lir/nasim/R52$d;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/R52;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/R52;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/R52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 7
    .line 8
    const-string v0, "audio/ogg"

    .line 9
    .line 10
    const-string v1, "audio/opus"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/R52;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_display_name"

    .line 19
    .line 20
    const-string v1, "_size"

    .line 21
    .line 22
    const-string v2, "mime_type"

    .line 23
    .line 24
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lir/nasim/R52;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lir/nasim/R52;->d:I

    .line 33
    .line 34
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

.method private final A(Ljava/lang/String;)Lir/nasim/R52$d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    long-to-int p1, v2

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    if-lt v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/16 v5, 0x5a

    .line 73
    .line 74
    if-eq v4, v5, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x10e

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    move v7, v2

    .line 81
    move v8, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v8, v2

    .line 84
    move v7, v3

    .line 85
    :goto_1
    const/16 v5, 0x1e

    .line 86
    .line 87
    const/16 v6, 0x1e

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static/range {v1 .. v6}, Lir/nasim/t;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lir/nasim/R52$d;

    .line 97
    .line 98
    invoke-direct {v2, v7, v8, p1, v1}, Lir/nasim/R52$d;-><init>(IIILandroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x1e

    .line 121
    .line 122
    invoke-static {v1, v4, v4}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lir/nasim/R52$d;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3, p1, v1}, Lir/nasim/R52$d;-><init>(IIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :goto_2
    return-object v2

    .line 133
    :cond_5
    return-object v0

    .line 134
    :goto_3
    const-string v1, "DocumentsMaker"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final B(Lir/nasim/R52$b;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/lx2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/R52$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, " ("

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lir/nasim/R52$b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ")."

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method private final C(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :goto_0
    return-object p2
.end method

.method private final D(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Lir/nasim/R52$b;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v7, Lir/nasim/R52;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    move-object v0, p2

    .line 27
    check-cast v0, Landroid/database/Cursor;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lir/nasim/R52;->C(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-direct {v0, p1, v5}, Lir/nasim/R52;->I(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_1
    move-object v7, p4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_0
    invoke-direct {v0, v5, v7}, Lir/nasim/R52;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-direct {v0, p1, p3, p4}, Lir/nasim/R52;->K(Landroid/database/Cursor;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lir/nasim/R52$b;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v3 .. v9}, Lir/nasim/R52$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v10}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v10}, Lir/nasim/R52;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    invoke-direct {p1, v3}, Lir/nasim/R52;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_3
    new-instance p1, Lir/nasim/R52$b;

    .line 99
    .line 100
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    move-object v0, p1

    .line 108
    move-object v1, v4

    .line 109
    move-object v4, p4

    .line 110
    invoke-direct/range {v0 .. v6}, Lir/nasim/R52$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v10}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception p3

    .line 119
    invoke-static {p2, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p3
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 p2, 0x0

    .line 25
    :goto_2
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_3
    return-object p2
.end method

.method private final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "image/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "images"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "video/"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "videos"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "audio/"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "audios"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "documents"

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Xw2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final H(Lir/nasim/R52$b;)Lir/nasim/R52$c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "image/gif"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Jf3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-static {p1, v1, v1}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {p0}, Lir/nasim/R52;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lir/nasim/Jf3;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance v1, Lir/nasim/R52$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v7}, Lir/nasim/R52$c;-><init>(IIJLandroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lir/nasim/R52;->A(Ljava/lang/String;)Lir/nasim/R52$d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v8, Lir/nasim/R52$c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/R52$d;->d()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Lir/nasim/R52$d;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Lir/nasim/R52$b;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1}, Lir/nasim/R52$d;->c()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v2, v8

    .line 98
    invoke-direct/range {v2 .. v7}, Lir/nasim/R52$c;-><init>(IIJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-object v0, v8

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const-string v1, "DocumentsMaker"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0
.end method

.method private final I(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "?"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2, p1}, Lir/nasim/R52;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lir/nasim/R52;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "?/?"

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final K(Landroid/database/Cursor;J)J
    .locals 2

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_1
    return-wide p2
.end method

.method private final L(Lir/nasim/R52$b;Landroid/content/Context;Landroid/net/Uri;)Lir/nasim/R52$b;
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lir/nasim/R52;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x1

    .line 109
    move-object v5, v1

    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    .line 118
    invoke-direct {p0, p1, v3}, Lir/nasim/R52;->B(Lir/nasim/R52$b;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v3, v0

    .line 128
    move-object v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    invoke-static {p2, v0}, Lir/nasim/wd3;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string p2, "getAbsolutePath(...)"

    .line 149
    .line 150
    invoke-static {v4, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x1c

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    invoke-static/range {v3 .. v11}, Lir/nasim/R52$b;->b(Lir/nasim/R52$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lir/nasim/R52$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_4
    return-object p1
.end method

.method public static final synthetic a(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->n(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->p(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->r(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/R52;->v(Lir/nasim/R52$b;Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/R52;->y(Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/R52;Ljava/lang/String;)Lir/nasim/R52$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/R52;->z(Ljava/lang/String;)Lir/nasim/R52$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/R52;Ljava/lang/String;)Lir/nasim/R52$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/R52;->A(Ljava/lang/String;)Lir/nasim/R52$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/R52;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Lir/nasim/R52$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/R52;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Lir/nasim/R52$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/R52;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/R52;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/R52;Lir/nasim/R52$b;)Lir/nasim/R52$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/R52;->H(Lir/nasim/R52$b;)Lir/nasim/R52$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/R52;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/R52;Lir/nasim/R52$b;Landroid/content/Context;Landroid/net/Uri;)Lir/nasim/R52$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->L(Lir/nasim/R52$b;Landroid/content/Context;Landroid/net/Uri;)Lir/nasim/R52$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/R52$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lir/nasim/R52$f;-><init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final p(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/R52$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lir/nasim/R52$h;-><init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final r(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/R52$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lir/nasim/R52$j;-><init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic t(Lir/nasim/R52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lir/nasim/R52;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final v(Lir/nasim/R52$b;Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/R52$m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p3, v2}, Lir/nasim/R52$m;-><init>(Ljava/lang/String;Lir/nasim/R52$b;ZLir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic w(Lir/nasim/R52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lir/nasim/R52;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final y(Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/R52$o;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/R52$o;-><init>(Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final z(Ljava/lang/String;)Lir/nasim/R52$a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move v6, p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    move v6, v2

    .line 29
    :goto_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v3, "substring(...)"

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v4}, Lir/nasim/WT5;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_1
    const-string v5, ""

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    :cond_2
    const/4 v7, 0x1

    .line 63
    :try_start_2
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v4}, Lir/nasim/WT5;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v7, v0

    .line 86
    :goto_2
    if-nez v7, :cond_4

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    :cond_4
    const/4 v8, 0x6

    .line 90
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v9, v4}, Lir/nasim/WT5;->i(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v8, v0

    .line 113
    :goto_3
    if-nez v8, :cond_6

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    :cond_6
    const/4 v9, 0x7

    .line 117
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9, v4}, Lir/nasim/WT5;->i(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v1, v0

    .line 140
    :goto_4
    if-nez v1, :cond_8

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v4, v1

    .line 145
    :goto_5
    new-instance v9, Lir/nasim/R52$a;

    .line 146
    .line 147
    move-object v1, v9

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, v7

    .line 150
    move-object v5, v8

    .line 151
    invoke-direct/range {v1 .. v6}, Lir/nasim/R52$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    move-object v0, v9

    .line 155
    goto :goto_7

    .line 156
    :goto_6
    const-string v1, "DocumentsMaker"

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/R52$e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/R52$e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/R52$g;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/R52$g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/R52$i;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/R52$i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/R52$k;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/R52$k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p6}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/R52$l;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/R52$l;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p6}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lir/nasim/R52$n;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    move v6, p5

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lir/nasim/R52$n;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-static {v0, v9, v1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
