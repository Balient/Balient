.class public final Lir/nasim/ia9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lir/nasim/w69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/ia9;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lir/nasim/w69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/ia9;Ljava/util/Set;Lir/nasim/sb9;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/J89;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, p3}, Lir/nasim/J89;-><init>(Lir/nasim/ia9;Ljava/util/Set;Lir/nasim/sb9;Ljava/util/zip/ZipFile;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v1}, Lir/nasim/ia9;->f(Lir/nasim/sb9;Ljava/util/Set;Lir/nasim/t99;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static bridge synthetic d(Lir/nasim/ia9;Lir/nasim/sb9;Ljava/util/Set;Lir/nasim/t99;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ia9;->f(Lir/nasim/sb9;Ljava/util/Set;Lir/nasim/t99;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lir/nasim/sb9;Lir/nasim/d99;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    const-string v4, "SplitCompat"

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lir/nasim/ia9;->b:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 68
    .line 69
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Set;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    :goto_1
    new-instance v6, Lir/nasim/I99;

    .line 97
    .line 98
    invoke-direct {v6, v3, v5}, Lir/nasim/I99;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-ge v5, v3, :cond_6

    .line 115
    .line 116
    aget-object v6, v2, v5

    .line 117
    .line 118
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 129
    .line 130
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lir/nasim/I99;

    .line 158
    .line 159
    iget-object v9, v8, Lir/nasim/I99;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    iget-object v8, v8, Lir/nasim/I99;->a:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 174
    .line 175
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v9, v8, Lir/nasim/I99;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v8, v8, Lir/nasim/I99;->a:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 195
    .line 196
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 209
    .line 210
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Lir/nasim/d99;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_1
    move-exception p0

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_4
    if-eqz v0, :cond_7

    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception p1

    .line 245
    invoke-static {p0, p1}, Lir/nasim/K69;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_5
    throw p0
.end method

.method private final f(Lir/nasim/sb9;Ljava/util/Set;Lir/nasim/t99;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/I99;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lir/nasim/I99;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lir/nasim/w69;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, v0, Lir/nasim/I99;->b:Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/w69;->p(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lir/nasim/t99;->a(Lir/nasim/I99;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method final b(Lir/nasim/sb9;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/S79;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1, v0}, Lir/nasim/S79;-><init>(Lir/nasim/ia9;Lir/nasim/sb9;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lir/nasim/ia9;->e(Lir/nasim/sb9;Lir/nasim/d99;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method final c()Ljava/util/Set;
    .locals 10

    .line 1
    const-string v0, "NativeLibraryExtractor: synchronizing native libraries"

    .line 2
    .line 3
    const-string v1, "SplitCompat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/w69;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/w69;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lir/nasim/sb9;

    .line 51
    .line 52
    invoke-virtual {v5}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 68
    .line 69
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lir/nasim/w69;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lir/nasim/sb9;

    .line 102
    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lir/nasim/r89;

    .line 109
    .line 110
    invoke-direct {v5, p0, v4, v3}, Lir/nasim/r89;-><init>(Lir/nasim/ia9;Ljava/util/Set;Lir/nasim/sb9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5}, Lir/nasim/ia9;->e(Lir/nasim/sb9;Lir/nasim/d99;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lir/nasim/w69;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/io/File;

    .line 141
    .line 142
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v3}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 169
    .line 170
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lir/nasim/ia9;->a:Lir/nasim/w69;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lir/nasim/w69;->o(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    return-object v2
.end method
