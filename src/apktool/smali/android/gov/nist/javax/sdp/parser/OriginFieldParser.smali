.class public Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/RM3;

    .line 5
    .line 6
    const-string v1, "charLexer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lir/nasim/RM3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 12
    .line 13
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v7, "o=GATEWAY1 2890844527 2890844527 IN IP4 gatewayone.wcom.com\n"

    .line 2
    .line 3
    const-string v8, "o=- 2890844527 2890844527 IN IP4 gatewayone.wcom.com\n"

    .line 4
    .line 5
    const-string v0, "o=- 45ec4ba1.1 45ec4ba1 in ip4 10.1.80.200\r\n"

    .line 6
    .line 7
    const-string v1, "o=- 4322650003578 0 IN IP4 192.53.18.122\r\n"

    .line 8
    .line 9
    const-string v2, "o=4855 12345678901234567890 12345678901234567890 IN IP4 166.35.224.216\n"

    .line 10
    .line 11
    const-string v3, "o=mh/andley 2890844526 2890842807 IN IP4 126.16.64.4\n"

    .line 12
    .line 13
    const-string v4, "o=UserB 2890844527 2890844527 IN IP4 everywhere.com\n"

    .line 14
    .line 15
    const-string v5, "o=UserA 2890844526 2890844526 IN IP4 here.com\n"

    .line 16
    .line 17
    const-string v6, "o=IFAXTERMINAL01 2890844527 2890844527 IN IP4 ift.here.com\n"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;

    .line 29
    .line 30
    aget-object v2, p0, v0

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;->originField()Lir/nasim/CW4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "toParse :"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v4, p0, v0

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "encoded: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/CW4;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public originField()Lir/nasim/CW4;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/CW4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CW4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 7
    .line 8
    const/16 v2, 0x6f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 31
    .line 32
    const/16 v2, 0xffd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/CW4;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 56
    .line 57
    const/16 v2, 0xfff

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5}, Lir/nasim/CW4;->l(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/CW4;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v0, v4, v5}, Lir/nasim/CW4;->o(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-le v4, v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v3

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/CW4;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lir/nasim/CW4;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 173
    .line 174
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 183
    .line 184
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lir/nasim/CW4;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 196
    .line 197
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 201
    .line 202
    invoke-virtual {v1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lir/nasim/Ac3;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lir/nasim/Ac3;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lir/nasim/Ac3;->b()Lir/nasim/zc3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lir/nasim/CW4;->g(Lir/nasim/zc3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/text/ParseException;

    .line 223
    .line 224
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 225
    .line 226
    invoke-virtual {v1}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 231
    .line 232
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;->originField()Lir/nasim/CW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
