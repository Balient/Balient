.class Lir/nasim/FT7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FT7;->j(Lir/nasim/hN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hN2;


# direct methods
.method constructor <init>(Lir/nasim/hN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FT7$a;->a:Lir/nasim/hN2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/FT7$a;->a:Lir/nasim/hN2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Getting h list is failed, Error: \n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "TASH"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    const-string p1, "TASH"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/FT7$a;->a:Lir/nasim/hN2;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Getting h list is failed, Code: \n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v1, "Hashes list content is null!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "signBale"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string v1, "1e89fe4deb27e7c663a03fe76117f9af18b514037019afd21e1de441135b5f24"

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/Z83;->a(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lir/nasim/Z83;->a(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1, v0, p2}, Lir/nasim/zH1;->e([B[B[B)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p2, 0x0

    .line 99
    :goto_0
    if-nez p2, :cond_3

    .line 100
    .line 101
    const-string p2, "There have been issues with pkh"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lir/nasim/d40;->b:Lir/nasim/d40$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/d40$a;->a()Lir/nasim/r63;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lir/nasim/Lv3;

    .line 119
    .line 120
    invoke-virtual {v0, p2, v1}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lir/nasim/Lv3;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/Lv3;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lir/nasim/bw3;

    .line 146
    .line 147
    new-instance v2, Lir/nasim/d40;

    .line 148
    .line 149
    invoke-virtual {v1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Lir/nasim/d40;-><init>(Lir/nasim/Kw3;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "host"

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, Lir/nasim/d40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "known_ip"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lir/nasim/d40;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "hashes"

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lir/nasim/d40;->h(Ljava/lang/String;)Lir/nasim/Lv3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lir/nasim/Lv3;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lir/nasim/bw3;

    .line 196
    .line 197
    invoke-virtual {v5}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v2, Lir/nasim/a83;

    .line 206
    .line 207
    invoke-direct {v2, v1, v3, v4}, Lir/nasim/a83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-static {}, Lir/nasim/FT7;->c()Lir/nasim/d83;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v0}, Lir/nasim/d83;->j(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lir/nasim/FT7$a;->a:Lir/nasim/hN2;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {p2, v0}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    iget-object v0, p0, Lir/nasim/FT7$a;->a:Lir/nasim/hN2;

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lir/nasim/hN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void
.end method
