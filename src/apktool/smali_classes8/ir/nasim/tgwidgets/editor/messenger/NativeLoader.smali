.class public abstract Lir/nasim/tgwidgets/editor/messenger/NativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field public static b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "mips"

    .line 2
    .line 3
    const-string v1, "armeabi-v7a"

    .line 4
    .line 5
    const-string v2, "arm64-v8a"

    .line 6
    .line 7
    const-string v3, "x86_64"

    .line 8
    .line 9
    const-string v4, "x86"

    .line 10
    .line 11
    const-string v5, "armeabi"

    .line 12
    .line 13
    :try_start_0
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move-object v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Unsupported arch: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    const-string v0, "os.arch"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v1, "686"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v4, v5

    .line 112
    :goto_4
    return-object v4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    const-string v2, "tmessages.45"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v1, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a:Z

    .line 17
    .line 18
    sget-boolean v2, Lir/nasim/Zt0;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "loaded normal lib"

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->b:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "129: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "lib"

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    const-string v5, "libtmessages.45loc.so"

    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    :try_start_3
    sget-boolean v5, Lir/nasim/Zt0;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const-string v5, "Load local lib"

    .line 89
    .line 90
    invoke-static {v5}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v5

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-boolean v1, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a:Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_4
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->b:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, "\n"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-boolean v5, Lir/nasim/Zt0;->b:Z

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "Library not found, arch = "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->b:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "Library not found, arch = "

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, "\n"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {p0, v3, v4, v2}, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->c(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->b:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "177: "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, "\n"

    .line 196
    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_5
    :try_start_6
    const-string p0, "tmessages.45"

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-boolean v1, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a:Z
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_6

    .line 210
    :catch_2
    move-exception p0

    .line 211
    :try_start_7
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->b:Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "185: "

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, "\n"

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    .line 228
    .line 229
    :goto_5
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v2, p1

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "lib/"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "libtmessages.45.so"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    const/16 p3, 0x1000

    .line 77
    .line 78
    new-array p3, p3, [B

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-virtual {p2, p0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-boolean p0, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a:Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception p2

    .line 122
    :try_start_4
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-exception p1

    .line 130
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_4
    move-exception p1

    .line 138
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return p0

    .line 142
    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Unable to find file in apk:lib/"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, "tmessages.45"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object v2, p1

    .line 175
    goto :goto_8

    .line 176
    :catch_5
    move-exception p0

    .line 177
    move-object v2, p1

    .line 178
    :goto_5
    :try_start_8
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_6
    move-exception p0

    .line 188
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 192
    .line 193
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_7
    move-exception p0

    .line 198
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_7
    return v1

    .line 202
    :goto_8
    if-eqz p1, :cond_5

    .line 203
    .line 204
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :catch_8
    move-exception p1

    .line 209
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_9
    if-eqz v2, :cond_6

    .line 213
    .line 214
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :catch_9
    move-exception p1

    .line 219
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_a
    throw p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method private static native init(Ljava/lang/String;Z)V
.end method
