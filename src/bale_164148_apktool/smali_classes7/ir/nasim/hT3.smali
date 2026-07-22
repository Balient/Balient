.class public final Lir/nasim/hT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/hT3;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "bale audio"

    .line 12
    .line 13
    sget-object v0, Lir/nasim/QA2;->e:Lir/nasim/QA2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p1, "bale documents"

    .line 20
    .line 21
    sget-object v0, Lir/nasim/QA2;->d:Lir/nasim/QA2;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object p1, Lir/nasim/QA2;->b:Lir/nasim/QA2;

    .line 28
    .line 29
    const-string v0, "bale images"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "bale video"

    .line 36
    .line 37
    sget-object v4, Lir/nasim/QA2;->c:Lir/nasim/QA2;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "bale stories"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object p1, Lir/nasim/QA2;->h:Lir/nasim/QA2;

    .line 50
    .line 51
    const-string v0, "tmp"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "upload_tmp"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "cache"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array/range {v1 .. v8}, [Lir/nasim/pe5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/hT3;->b:Ljava/util/Map;

    .line 78
    .line 79
    return-void
.end method

.method private final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAbsolutePath(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, p2, v2, v0, v1}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/hT3;->b(Ljava/lang/String;)Lir/nasim/VA2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lir/nasim/VA2;
    .locals 9

    .line 1
    const-string v0, "legacyFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lir/nasim/VA2;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/QA2;->h:Lir/nasim/QA2;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/Nl7;->c:Lir/nasim/Nl7;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lir/nasim/VA2;-><init>(Lir/nasim/QA2;Lir/nasim/Nl7;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/hT3;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lir/nasim/hT3;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lir/nasim/hT3;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lir/nasim/Nl7;->b:Lir/nasim/Nl7;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lir/nasim/WC2;->u(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v3, "\\"

    .line 65
    .line 66
    const-string v4, "/"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    :goto_0
    move-object v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lir/nasim/hT3;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    sget-object v2, Lir/nasim/Nl7;->c:Lir/nasim/Nl7;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lir/nasim/WC2;->u(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v4, "\\"

    .line 102
    .line 103
    const-string v5, "/"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v0, v1

    .line 113
    :goto_1
    move-object p1, v2

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string v0, "/"

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v6, 0x6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "Bale"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-eq v2, v3, :cond_5

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    :cond_5
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "getDefault(...)"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "toLowerCase(...)"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lir/nasim/hT3;->b:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lir/nasim/QA2;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    :cond_6
    sget-object v0, Lir/nasim/QA2;->h:Lir/nasim/QA2;

    .line 195
    .line 196
    :cond_7
    new-instance v1, Lir/nasim/VA2;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lir/nasim/VA2;-><init>(Lir/nasim/QA2;Lir/nasim/Nl7;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_3
    new-instance v0, Lir/nasim/VA2;

    .line 203
    .line 204
    sget-object v1, Lir/nasim/QA2;->h:Lir/nasim/QA2;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Lir/nasim/VA2;-><init>(Lir/nasim/QA2;Lir/nasim/Nl7;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    new-instance p1, Lir/nasim/VA2;

    .line 211
    .line 212
    sget-object v0, Lir/nasim/QA2;->h:Lir/nasim/QA2;

    .line 213
    .line 214
    sget-object v1, Lir/nasim/Nl7;->c:Lir/nasim/Nl7;

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lir/nasim/VA2;-><init>(Lir/nasim/QA2;Lir/nasim/Nl7;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
