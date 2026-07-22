.class public Lir/nasim/Ac3;
.super Lir/nasim/k85;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.gov.nist.core.STRIP_ADDR_SCOPES"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lir/nasim/Ac3;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/Ac3;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x3s
        0x2ds
        0x2es
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/k85;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/SM3;

    .line 5
    .line 6
    const-string v1, "charLexer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lir/nasim/SM3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 12
    .line 13
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/16 v0, 0x3f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x3b

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v3

    .line 34
    :cond_2
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    return v4
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    .line 2
    .line 3
    const-string v1, "domainLabel"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 11
    .line 12
    sget-object v3, Lir/nasim/Ac3;->b:[C

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->m([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-boolean v2, Lir/nasim/k85;->debug:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v0
.end method

.method public b()Lir/nasim/zc3;
    .locals 6

    .line 1
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lir/nasim/sm7;->j(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Ac3;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lir/nasim/Ac3;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    fill-array-data v4, :array_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lir/nasim/SM3;->m([C)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "["

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 72
    .line 73
    invoke-virtual {v5}, Lir/nasim/SM3;->t()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "]"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0}, Lir/nasim/Ac3;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/SM3;->t()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Lir/nasim/zc3;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lir/nasim/zc3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v3

    .line 136
    :cond_4
    :try_start_1
    new-instance v0, Ljava/text/ParseException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 144
    .line 145
    invoke-virtual {v3}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ": Missing host name"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 162
    .line 163
    invoke-virtual {v3}, Lir/nasim/SM3;->t()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_1
    sget-boolean v2, Lir/nasim/k85;->debug:Z

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    throw v0

    .line 179
    :array_0
    .array-data 2
        -0x3s
        0x3as
    .end array-data
.end method

.method public c(Z)Lir/nasim/Bc3;
    .locals 6

    .line 1
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    .line 2
    .line 3
    const-string v1, "hostPort"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Ac3;->b()Lir/nasim/zc3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lir/nasim/Bc3;

    .line 15
    .line 16
    invoke-direct {v3}, Lir/nasim/Bc3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lir/nasim/Bc3;->h(Lir/nasim/zc3;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/sm7;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Lir/nasim/sm7;->j(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    if-eq v2, v5, :cond_7

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    if-eq v2, v5, :cond_7

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    if-eq v2, v5, :cond_7

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-eq v2, v5, :cond_7

    .line 63
    .line 64
    const/16 v5, 0x25

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x2c

    .line 69
    .line 70
    if-eq v2, v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-eq v2, v5, :cond_7

    .line 75
    .line 76
    const/16 v5, 0x3a

    .line 77
    .line 78
    if-eq v2, v5, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x3b

    .line 81
    .line 82
    if-eq v2, v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x3e

    .line 85
    .line 86
    if-eq v2, v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x3f

    .line 89
    .line 90
    if-eq v2, v5, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v2, v4}, Lir/nasim/sm7;->a(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/SM3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :try_start_1
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/SM3;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v3, p1}, Lir/nasim/Bc3;->j(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    :try_start_2
    new-instance p1, Ljava/text/ParseException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " :Error parsing port "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 146
    .line 147
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {p1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    sget-boolean v2, Lir/nasim/Ac3;->a:Z

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/text/ParseException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 171
    .line 172
    invoke-virtual {v2}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " Illegal character in hostname:"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lir/nasim/sm7;->j(I)C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 198
    .line 199
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {p1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-object v3

    .line 213
    :goto_3
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 7
    .line 8
    const-string v2, "ipv6Reference"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lir/nasim/k85;->dbg_enter(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-boolean v1, Lir/nasim/Ac3;->a:Z

    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/sm7;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lir/nasim/sm7;->j(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lir/nasim/sm7;->i(C)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_5

    .line 48
    .line 49
    if-eq v1, v5, :cond_5

    .line 50
    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v1, v7, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Lir/nasim/sm7;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    const/16 v3, 0x25

    .line 82
    .line 83
    if-ne v1, v3, :cond_a

    .line 84
    .line 85
    :try_start_1
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lir/nasim/sm7;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 112
    .line 113
    add-int/2addr v1, v8

    .line 114
    invoke-virtual {v3, v1}, Lir/nasim/sm7;->a(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "]"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v0

    .line 134
    :cond_5
    :goto_1
    :try_start_2
    iget-object v9, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Lir/nasim/sm7;->a(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 144
    .line 145
    invoke-virtual {v1}, Lir/nasim/sm7;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lir/nasim/sm7;->j(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lir/nasim/sm7;->i(C)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    if-eq v1, v5, :cond_9

    .line 164
    .line 165
    if-eq v1, v4, :cond_9

    .line 166
    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-ne v1, v7, :cond_a

    .line 171
    .line 172
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lir/nasim/sm7;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-object v0

    .line 192
    :cond_9
    :goto_3
    :try_start_3
    iget-object v9, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lir/nasim/sm7;->a(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 209
    .line 210
    invoke-virtual {v3}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ": Illegal Host name "

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 227
    .line 228
    invoke-virtual {v3}, Lir/nasim/SM3;->t()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :goto_4
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    throw v0
.end method
