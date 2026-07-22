.class Lir/nasim/tgwidgets/editor/messenger/d$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/messenger/d$g;

.field private b:Z

.field private c:Ljava/net/HttpURLConnection;

.field private d:Z

.field final synthetic e:Lir/nasim/tgwidgets/editor/messenger/d;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 10
    .line 11
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    .line 12
    .line 13
    iget-object p2, p2, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "s"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$f;->f()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/d$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$f;->h()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/messenger/d$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$f;->g(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/messenger/d$f;)Lir/nasim/tgwidgets/editor/messenger/d$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    return-object p0
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->G(Lir/nasim/tgwidgets/editor/messenger/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3, p1}, Lir/nasim/tgwidgets/editor/messenger/d$i;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/tgwidgets/editor/messenger/d$g;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->n(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->H(Lir/nasim/tgwidgets/editor/messenger/d;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->G(Lir/nasim/tgwidgets/editor/messenger/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$f;->e([Ljava/lang/Void;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected varargs e([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/og3;

    .line 6
    .line 7
    iget-object v1, v1, Lir/nasim/og3;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    const-string v3, "athumb://"

    .line 12
    .line 13
    const-string v4, "https://"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const/16 v2, 0x1388

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xc8

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0xca

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x130

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v2

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_2
    invoke-static {v1, p1}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 86
    .line 87
    .line 88
    const v3, 0x8000

    .line 89
    .line 90
    .line 91
    :try_start_4
    new-array v3, v3, [B

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v3, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v3

    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v3

    .line 114
    move-object v3, v6

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    :goto_2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 118
    .line 119
    new-instance v3, Lorg/json/JSONObject;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "results"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "artworkUrl100"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    :try_start_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    :cond_3
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 177
    .line 178
    .line 179
    :catch_1
    return-object v3

    .line 180
    :cond_5
    :try_start_8
    const-string v4, "100x100"

    .line 181
    .line 182
    const-string v5, "600x600"

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 188
    :try_start_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 193
    .line 194
    .line 195
    :catchall_4
    :cond_6
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_5
    move-exception v0

    .line 202
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 206
    .line 207
    .line 208
    :catch_2
    return-object p1

    .line 209
    :cond_8
    :try_start_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 214
    .line 215
    .line 216
    :catchall_6
    :cond_9
    if-eqz v1, :cond_a

    .line 217
    .line 218
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_7
    move-exception p1

    .line 223
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :catchall_8
    move-exception v2

    .line 231
    move-object v3, v0

    .line 232
    move-object v6, v2

    .line 233
    move-object v2, v1

    .line 234
    move-object v1, v6

    .line 235
    :goto_6
    :try_start_f
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-static {}, Lir/nasim/BI;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_9
    move-exception p1

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    instance-of v4, v1, Ljava/net/UnknownHostException;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    instance-of v4, v1, Ljava/net/SocketException;

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "ECONNRESET"

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 287
    .line 288
    :cond_e
    :goto_7
    invoke-static {v1, p1}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 289
    .line 290
    .line 291
    :try_start_10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 296
    .line 297
    .line 298
    :catchall_a
    :cond_f
    if-eqz v2, :cond_10

    .line 299
    .line 300
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_b
    move-exception p1

    .line 305
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 309
    .line 310
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 311
    .line 312
    .line 313
    :catch_3
    :cond_11
    :goto_9
    return-object v0

    .line 314
    :goto_a
    :try_start_13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->c:Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 319
    .line 320
    .line 321
    :catchall_c
    :cond_12
    if-eqz v2, :cond_13

    .line 322
    .line 323
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catchall_d
    move-exception v0

    .line 328
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    .line 332
    .line 333
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 334
    .line 335
    .line 336
    :catch_4
    :cond_14
    throw p1
.end method

.method protected i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/r30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/f;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->a:Lir/nasim/tgwidgets/editor/messenger/d$g;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->z(Lir/nasim/tgwidgets/editor/messenger/d;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/r30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/g;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$f;->e:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/r30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/h;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/r30;->e(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$f;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
