.class public final Lir/nasim/CW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AW;


# instance fields
.field private final a:Lir/nasim/fW;

.field private final b:Lir/nasim/zW;


# direct methods
.method public constructor <init>(Lir/nasim/fW;Lir/nasim/zW;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CW;->n(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "AuthenticatorToken"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string p1, "invalid number of token parts"

    .line 27
    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "decode(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "exp"

    .line 62
    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p1, v0, v4

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "invalid expiration time"

    .line 74
    .line 75
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 80
    .line 81
    const/16 v2, 0x3e8

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    mul-long/2addr v0, v2

    .line 85
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method private static final n(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/CW$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/CW$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$k;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/CW$k;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/CW$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$k;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/CW$k;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/DW$a;

    .line 47
    .line 48
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/CW$k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lir/nasim/DW;

    .line 64
    .line 65
    iget-object p2, v0, Lir/nasim/CW$k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lir/nasim/FW;

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/CW$k;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lir/nasim/CW$k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lir/nasim/CW;

    .line 76
    .line 77
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, v0, Lir/nasim/CW$k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lir/nasim/FW;

    .line 85
    .line 86
    iget-object p1, v0, Lir/nasim/CW$k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lir/nasim/CW$k;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lir/nasim/CW;

    .line 93
    .line 94
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 102
    .line 103
    iput-object p0, v0, Lir/nasim/CW$k;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/CW$k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lir/nasim/CW$k;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lir/nasim/CW$k;->g:I

    .line 110
    .line 111
    invoke-virtual {p3, p1, v0}, Lir/nasim/zW;->i(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    :goto_1
    check-cast p3, Lir/nasim/DW;

    .line 120
    .line 121
    instance-of v5, p3, Lir/nasim/DW$c;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v5, v2, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 126
    .line 127
    iput-object v2, v0, Lir/nasim/CW$k;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lir/nasim/CW$k;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lir/nasim/CW$k;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lir/nasim/CW$k;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lir/nasim/CW$k;->g:I

    .line 136
    .line 137
    invoke-virtual {v5, p1, v0}, Lir/nasim/fW;->f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object v4, v2

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, p3

    .line 147
    :goto_2
    if-eqz p2, :cond_8

    .line 148
    .line 149
    sget-object p1, Lir/nasim/DW;->a:Lir/nasim/DW$a;

    .line 150
    .line 151
    iput-object p1, v0, Lir/nasim/CW$k;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    iput-object p3, v0, Lir/nasim/CW$k;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, v0, Lir/nasim/CW$k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, v0, Lir/nasim/CW$k;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lir/nasim/CW$k;->g:I

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {v4, v2, p2, p3, v0}, Lir/nasim/CW;->d(Ljava/lang/String;Lir/nasim/FW;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    :goto_3
    check-cast p3, Lir/nasim/DW;

    .line 171
    .line 172
    new-instance p2, Lir/nasim/BW;

    .line 173
    .line 174
    invoke-direct {p2}, Lir/nasim/BW;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Lir/nasim/DW$a;->a(Lir/nasim/DW;Lir/nasim/KS2;)Lir/nasim/DW;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_8
    move-object p3, p1

    .line 183
    :cond_9
    return-object p3
.end method

.method public b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/CW$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/CW$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/CW$f;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/CW$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/CW$f;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/zW;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/DW;

    .line 65
    .line 66
    instance-of v0, p1, Lir/nasim/DW$b;

    .line 67
    .line 68
    return-object p1
.end method

.method public c(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/CW$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CW$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CW$g;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CW$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lir/nasim/CW$g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/FW;

    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/CW$g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lir/nasim/CW;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 70
    .line 71
    iput-object p0, v0, Lir/nasim/CW$g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lir/nasim/CW$g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lir/nasim/CW$g;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lir/nasim/fW;->e(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_5
    invoke-direct {v2, p2}, Lir/nasim/CW;->m(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object p2, v2, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 97
    .line 98
    iput-object v5, v0, Lir/nasim/CW$g;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lir/nasim/CW$g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lir/nasim/CW$g;->e:I

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Lir/nasim/fW;->b(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    return-object v5

    .line 112
    :cond_7
    return-object p2
.end method

.method public d(Ljava/lang/String;Lir/nasim/FW;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/CW$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/CW$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/CW$d;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/CW$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/DW;

    .line 60
    .line 61
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-boolean p1, v0, Lir/nasim/CW$d;->d:Z

    .line 67
    .line 68
    iget-object p2, v0, Lir/nasim/CW$d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lir/nasim/DW;

    .line 71
    .line 72
    iget-object p3, v0, Lir/nasim/CW$d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/CW;

    .line 79
    .line 80
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-boolean p3, v0, Lir/nasim/CW$d;->d:Z

    .line 85
    .line 86
    iget-object p1, v0, Lir/nasim/CW$d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lir/nasim/FW;

    .line 90
    .line 91
    iget-object p1, v0, Lir/nasim/CW$d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lir/nasim/CW;

    .line 98
    .line 99
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 107
    .line 108
    invoke-virtual {p2}, Lir/nasim/FW;->b()Lir/nasim/W16;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object p0, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lir/nasim/CW$d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lir/nasim/CW$d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p3, v0, Lir/nasim/CW$d;->d:Z

    .line 119
    .line 120
    iput v6, v0, Lir/nasim/CW$d;->g:I

    .line 121
    .line 122
    invoke-virtual {p4, p1, v2, v0}, Lir/nasim/zW;->e(Ljava/lang/String;Lir/nasim/W16;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v2, p0

    .line 130
    :goto_2
    check-cast p4, Lir/nasim/DW;

    .line 131
    .line 132
    instance-of v6, p4, Lir/nasim/DW$c;

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    iget-object v3, v2, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 137
    .line 138
    move-object v6, p4

    .line 139
    check-cast v6, Lir/nasim/DW$c;

    .line 140
    .line 141
    invoke-virtual {v6}, Lir/nasim/DW$c;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v8, "<get-data>(...)"

    .line 146
    .line 147
    invoke-static {v6, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lir/nasim/CW$d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v0, Lir/nasim/CW$d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean p3, v0, Lir/nasim/CW$d;->d:Z

    .line 159
    .line 160
    iput v5, v0, Lir/nasim/CW$d;->g:I

    .line 161
    .line 162
    invoke-virtual {v3, v6, p2, v0}, Lir/nasim/fW;->g(Ljava/lang/String;Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    move-object p2, p4

    .line 170
    move v9, p3

    .line 171
    move-object p3, p1

    .line 172
    move p1, v9

    .line 173
    :goto_3
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, v2, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 176
    .line 177
    iput-object p2, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v0, Lir/nasim/CW$d;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v0, Lir/nasim/CW$d;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lir/nasim/CW$d;->g:I

    .line 184
    .line 185
    invoke-virtual {p1, p3, v0}, Lir/nasim/fW;->f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    move-object p1, p2

    .line 193
    :goto_4
    move-object p4, p1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object p4, p2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    instance-of p2, p4, Lir/nasim/DW$b;

    .line 198
    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    if-eqz p3, :cond_c

    .line 202
    .line 203
    move-object p2, p4

    .line 204
    check-cast p2, Lir/nasim/DW$b;

    .line 205
    .line 206
    invoke-virtual {p2}, Lir/nasim/DW$b;->b()Lir/nasim/dW;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    instance-of p2, p2, Lir/nasim/dW$b;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    iget-object p2, v2, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 215
    .line 216
    iput-object p4, v0, Lir/nasim/CW$d;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lir/nasim/CW$d;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v0, Lir/nasim/CW$d;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lir/nasim/CW$d;->g:I

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, Lir/nasim/fW;->f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_b

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_b
    move-object p1, p4

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    :goto_5
    return-object p4
.end method

.method public e(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/CW$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CW$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CW$a;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CW$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/CW$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/DW;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/CW$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lir/nasim/CW;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lir/nasim/CW$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/FW;

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/CW$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/CW;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    move-object v2, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 89
    .line 90
    iput-object p0, v0, Lir/nasim/CW$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lir/nasim/CW$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lir/nasim/CW$a;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lir/nasim/fW;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, p0

    .line 106
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    :cond_6
    iput-object p1, v0, Lir/nasim/CW$a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iput-object v6, v0, Lir/nasim/CW$a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lir/nasim/CW$a;->e:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p1, v2, p2, v4, v0}, Lir/nasim/CW;->d(Ljava/lang/String;Lir/nasim/FW;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_7

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    :goto_2
    check-cast p2, Lir/nasim/DW;

    .line 128
    .line 129
    instance-of v2, p2, Lir/nasim/DW$c;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance p1, Lir/nasim/DW$c;

    .line 134
    .line 135
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lir/nasim/DW$c;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    instance-of v2, p2, Lir/nasim/DW$b;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lir/nasim/DW$b;

    .line 149
    .line 150
    invoke-virtual {v2}, Lir/nasim/DW$b;->b()Lir/nasim/dW;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lir/nasim/dW$b;->a:Lir/nasim/dW$b;

    .line 155
    .line 156
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 163
    .line 164
    iput-object p2, v0, Lir/nasim/CW$a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lir/nasim/CW$a;->e:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lir/nasim/fW;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_9

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_9
    move-object p1, p2

    .line 176
    :goto_3
    move-object p2, p1

    .line 177
    :cond_a
    new-instance p1, Lir/nasim/DW$b;

    .line 178
    .line 179
    check-cast p2, Lir/nasim/DW$b;

    .line 180
    .line 181
    invoke-virtual {p2}, Lir/nasim/DW$b;->b()Lir/nasim/dW;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lir/nasim/DW$b;-><init>(Lir/nasim/dW;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object p1

    .line 189
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/CW$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/CW$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/CW$i;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/CW$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/CW$i;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/fW;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/CW$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/CW$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/CW$c;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/CW$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/CW$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lir/nasim/DW;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lir/nasim/CW$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/CW;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/CW$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lir/nasim/CW$c;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/zW;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Lir/nasim/DW;

    .line 83
    .line 84
    instance-of v4, p1, Lir/nasim/DW$c;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lir/nasim/DW$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lir/nasim/DW$c;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lir/nasim/m51;

    .line 96
    .line 97
    invoke-virtual {v4}, Lir/nasim/m51;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v2, v2, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 104
    .line 105
    iput-object p1, v0, Lir/nasim/CW$c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lir/nasim/CW$c;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lir/nasim/fW;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    :goto_2
    move-object p1, v0

    .line 118
    :cond_6
    return-object p1
.end method

.method public h(ILir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/CW$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/CW$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/CW$b;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/CW$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/CW$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/DW;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/CW$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lir/nasim/FW;

    .line 61
    .line 62
    iget-object p1, v0, Lir/nasim/CW$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lir/nasim/CW;

    .line 65
    .line 66
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/FW;->b()Lir/nasim/W16;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object p0, v0, Lir/nasim/CW$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lir/nasim/CW$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lir/nasim/CW$b;->e:I

    .line 84
    .line 85
    invoke-virtual {p3, p1, v2, v0}, Lir/nasim/zW;->c(ILir/nasim/W16;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p3, Lir/nasim/DW;

    .line 94
    .line 95
    instance-of v2, p3, Lir/nasim/DW$c;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iput-object p3, v0, Lir/nasim/CW$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lir/nasim/CW$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lir/nasim/CW$b;->e:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lir/nasim/CW;->e(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object p1, p3

    .line 114
    :goto_2
    move-object p3, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of p1, p3, Lir/nasim/DW$b;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    :goto_3
    return-object p3

    .line 123
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public i(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/CW$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/CW$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/CW$j;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/CW$j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$j;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/CW$j;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/zW;->h(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/DW;

    .line 65
    .line 66
    instance-of v0, p1, Lir/nasim/DW$b;

    .line 67
    .line 68
    return-object p1
.end method

.method public j(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/CW$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CW$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CW$h;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CW$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$h;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lir/nasim/CW$h;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lir/nasim/CW;->c(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public k(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/CW$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CW$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CW$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/CW$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CW$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CW$e;-><init>(Lir/nasim/CW;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CW$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CW$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/CW$e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/DW;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/CW$e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/CW;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/CW;->b:Lir/nasim/zW;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/CW$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lir/nasim/CW$e;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lir/nasim/zW;->f(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p1, p0

    .line 82
    :goto_1
    check-cast p2, Lir/nasim/DW;

    .line 83
    .line 84
    instance-of v2, p2, Lir/nasim/DW$c;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lir/nasim/CW;->a:Lir/nasim/fW;

    .line 89
    .line 90
    iput-object p2, v0, Lir/nasim/CW$e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lir/nasim/CW$e;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lir/nasim/fW;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object p1, p2

    .line 102
    :goto_2
    move-object p2, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    instance-of p1, p2, Lir/nasim/DW$b;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    :goto_3
    return-object p2

    .line 109
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
