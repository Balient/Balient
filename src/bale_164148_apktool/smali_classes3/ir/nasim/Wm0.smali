.class public Lir/nasim/Wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aj6;


# static fields
.field public static final b:Lir/nasim/r25;

.field public static final c:Lir/nasim/r25;


# instance fields
.field private final a:Lir/nasim/bO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/r25;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/r25;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/Wm0;->b:Lir/nasim/r25;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/r25;->e(Ljava/lang/String;)Lir/nasim/r25;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/Wm0;->c:Lir/nasim/r25;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lir/nasim/bO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Wm0;->a:Lir/nasim/bO;

    .line 5
    .line 6
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Lir/nasim/B25;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Wm0;->c:Lir/nasim/r25;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/B25;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/Bn2;->b:Lir/nasim/Bn2;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ti6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Wm0;->c(Lir/nasim/Ti6;Ljava/io/File;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lir/nasim/Ti6;Ljava/io/File;Lir/nasim/B25;)Z
    .locals 7

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lir/nasim/Wm0;->d(Landroid/graphics/Bitmap;Lir/nasim/B25;)Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v1}, Lir/nasim/y13;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lir/nasim/z44;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lir/nasim/Wm0;->b:Lir/nasim/r25;

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p2, p0, Lir/nasim/Wm0;->a:Lir/nasim/bO;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    new-instance p2, Lir/nasim/Yw0;

    .line 61
    .line 62
    iget-object v5, p0, Lir/nasim/Wm0;->a:Lir/nasim/bO;

    .line 63
    .line 64
    invoke-direct {p2, v6, v5}, Lir/nasim/Yw0;-><init>(Ljava/io/OutputStream;Lir/nasim/bO;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v5, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v5, v6

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    move-exception p2

    .line 74
    move-object v5, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v5, v6

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    :goto_1
    const/4 p2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p2

    .line 94
    :goto_2
    const/4 v4, 0x3

    .line 95
    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v4, "Failed to encode Bitmap"

    .line 102
    .line 103
    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    :catch_3
    :cond_2
    const/4 p2, 0x0

    .line 112
    :goto_3
    const/4 v4, 0x2

    .line 113
    :try_start_7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Compressed with type: "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " of size "

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Nt8;->i(Landroid/graphics/Bitmap;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " in "

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lir/nasim/z44;->a(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", options format: "

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lir/nasim/Wm0;->c:Lir/nasim/r25;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, ", hasAlpha: "

    .line 171
    .line 172
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {}, Lir/nasim/y13;->e()V

    .line 190
    .line 191
    .line 192
    return p2

    .line 193
    :goto_4
    if-eqz v5, :cond_4

    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    .line 197
    .line 198
    :catch_4
    :cond_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 199
    :goto_5
    invoke-static {}, Lir/nasim/y13;->e()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
