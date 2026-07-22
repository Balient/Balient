.class public final Lir/nasim/pc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ec2;

.field private final b:Lir/nasim/Fc2;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/xD1;

.field private final e:Lir/nasim/IS2;

.field private final f:Lir/nasim/Hb2;


# direct methods
.method public constructor <init>(Lir/nasim/Ec2;Lir/nasim/Fc2;Lir/nasim/lD1;Lir/nasim/xD1;)V
    .locals 7

    const-string v0, "downloadQueue"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lir/nasim/pc2$a;->a:Lir/nasim/pc2$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/pc2;-><init>(Lir/nasim/Ec2;Lir/nasim/Fc2;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/IS2;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ec2;Lir/nasim/Fc2;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/IS2;)V
    .locals 1

    const-string v0, "downloadQueue"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentTime"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/pc2;->a:Lir/nasim/Ec2;

    .line 3
    iput-object p2, p0, Lir/nasim/pc2;->b:Lir/nasim/Fc2;

    .line 4
    iput-object p3, p0, Lir/nasim/pc2;->c:Lir/nasim/lD1;

    .line 5
    iput-object p4, p0, Lir/nasim/pc2;->d:Lir/nasim/xD1;

    .line 6
    iput-object p5, p0, Lir/nasim/pc2;->e:Lir/nasim/IS2;

    .line 7
    new-instance p2, Lir/nasim/Hb2;

    invoke-direct {p2}, Lir/nasim/Hb2;-><init>()V

    iput-object p2, p0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/pc2;->t(Lir/nasim/Ec2;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/pc2;)Lir/nasim/xD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pc2;->d:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/pc2;)Lir/nasim/Hb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/pc2;)Lir/nasim/Fc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pc2;->b:Lir/nasim/Fc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/pc2;Lir/nasim/Jb2;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pc2;->n(Lir/nasim/Jb2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/pc2;Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pc2;->o(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/pc2;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pc2;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lir/nasim/Jb2;)Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pc2;->d:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/pc2$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/pc2$b;-><init>(Lir/nasim/pc2;Lir/nasim/Jb2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final k(Lir/nasim/zB2;)Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pc2;->d:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/pc2$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/pc2$c;-><init>(Lir/nasim/pc2;Lir/nasim/zB2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final m(Lir/nasim/Kb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Kb2;->c()Lir/nasim/Jb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/cd2;->a()Lir/nasim/Pc2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/Hb2;->m(Lir/nasim/Jb2;Lir/nasim/Pc2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/pc2;->a:Lir/nasim/Ec2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Ec2;->a(Lir/nasim/Kb2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final n(Lir/nasim/Jb2;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/pc2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/pc2$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pc2$e;->f:I

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
    iput v1, v0, Lir/nasim/pc2$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pc2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/pc2$e;-><init>(Lir/nasim/pc2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/pc2$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pc2$e;->f:I

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
    iget-boolean p2, v0, Lir/nasim/pc2$e;->c:Z

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/pc2$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/pc2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/pc2$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/Jb2;

    .line 50
    .line 51
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-boolean p2, v0, Lir/nasim/pc2$e;->c:Z

    .line 64
    .line 65
    iget-object p1, v0, Lir/nasim/pc2$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lir/nasim/pc2;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/pc2$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lir/nasim/Jb2;

    .line 72
    .line 73
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lir/nasim/Hb2;->f(Lir/nasim/Jb2;)Lir/nasim/Pc2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_8

    .line 87
    .line 88
    instance-of p3, p1, Lir/nasim/Jb2$a;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object p3, p0, Lir/nasim/pc2;->b:Lir/nasim/Fc2;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lir/nasim/Jb2$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/Jb2$a;->c()Lir/nasim/zB2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object p1, v0, Lir/nasim/pc2$e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lir/nasim/pc2$e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lir/nasim/pc2$e;->c:Z

    .line 106
    .line 107
    iput v4, v0, Lir/nasim/pc2$e;->f:I

    .line 108
    .line 109
    invoke-interface {p3, v2, v0}, Lir/nasim/Fc2;->b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v0, p1

    .line 117
    move-object p1, p0

    .line 118
    :goto_1
    check-cast p3, Lir/nasim/FK1;

    .line 119
    .line 120
    invoke-static {p3}, Lir/nasim/GK1;->a(Lir/nasim/FK1;)Lir/nasim/Pc2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of p3, p1, Lir/nasim/Jb2$b;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    iget-object p3, p0, Lir/nasim/pc2;->b:Lir/nasim/Fc2;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lir/nasim/Jb2$b;

    .line 133
    .line 134
    iput-object p1, v0, Lir/nasim/pc2$e;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lir/nasim/pc2$e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, Lir/nasim/pc2$e;->c:Z

    .line 139
    .line 140
    iput v3, v0, Lir/nasim/pc2$e;->f:I

    .line 141
    .line 142
    invoke-interface {p3, v2, v0}, Lir/nasim/Fc2;->a(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    move-object v0, p1

    .line 150
    move-object p1, p0

    .line 151
    :goto_2
    check-cast p3, Lir/nasim/FK1;

    .line 152
    .line 153
    invoke-static {p3}, Lir/nasim/GK1;->a(Lir/nasim/FK1;)Lir/nasim/Pc2;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_3
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 160
    .line 161
    invoke-virtual {p1, v0, p3}, Lir/nasim/Hb2;->m(Lir/nasim/Jb2;Lir/nasim/Pc2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    :goto_4
    return-object p3
.end method

.method private final o(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/pc2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/pc2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pc2$f;->c:I

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
    iput v1, v0, Lir/nasim/pc2$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pc2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/pc2$f;-><init>(Lir/nasim/pc2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/pc2$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pc2$f;->c:I

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
    iget-object p2, p0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lir/nasim/Hb2;->g(Lir/nasim/zB2;)Lir/nasim/Pc2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/pc2;->b:Lir/nasim/Fc2;

    .line 62
    .line 63
    iput v3, v0, Lir/nasim/pc2$f;->c:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lir/nasim/Fc2;->b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/FK1;

    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/GK1;->a(Lir/nasim/FK1;)Lir/nasim/Pc2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_4
    return-object p2
.end method

.method static synthetic p(Lir/nasim/pc2;Lir/nasim/Jb2;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pc2;->n(Lir/nasim/Jb2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final q(Lir/nasim/Jb2;)Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Hb2;->h(Lir/nasim/Jb2;)Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/pc2$g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/pc2$g;-><init>(Lir/nasim/Jb2;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/pc2$h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/pc2$h;-><init>(Lir/nasim/pc2;Lir/nasim/Jb2;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/gH2;->q(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<ir.nasim.file.download.model.DownloadState<FILE_CONTENT of ir.nasim.file.download.DownloadManager.getDownloadStateAsFlow>>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final t(Lir/nasim/Ec2;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/pc2;->d:Lir/nasim/xD1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/pc2;->c:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v4, Lir/nasim/pc2$i;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v4, p1, v0, p0, v3}, Lir/nasim/pc2$i;-><init>(Lir/nasim/Ec2;Ljava/util/HashMap;Lir/nasim/pc2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lir/nasim/Jb2;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancel(ing)AutoDownload"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0, p1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/pc2;->a:Lir/nasim/Ec2;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lir/nasim/Ec2;->c(Lir/nasim/Jb2;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lir/nasim/Jb2;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/pc2;->j(Lir/nasim/Jb2;)Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/pc2;->a:Lir/nasim/Ec2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/Ec2;->c(Lir/nasim/Jb2;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "cancelDownload"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lir/nasim/zB2;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/pc2;->k(Lir/nasim/zB2;)Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/pc2;->a:Lir/nasim/Ec2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/Ec2;->d(Lir/nasim/zB2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "cancelDownload with location="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, p1, v0, v1, v0}, Lir/nasim/Lb2;->b(ILjava/lang/String;Lir/nasim/Jb2;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/pc2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/pc2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pc2$d;->d:I

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
    iput v1, v0, Lir/nasim/pc2$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pc2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/pc2$d;-><init>(Lir/nasim/pc2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/pc2$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pc2$d;->d:I

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
    iget-object v0, v0, Lir/nasim/pc2$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/pc2;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/pc2;->b:Lir/nasim/Fc2;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/pc2$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pc2$d;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/Fc2;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p1, v0, Lir/nasim/pc2;->f:Lir/nasim/Hb2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/Hb2;->e()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1
.end method

.method public final r(Lir/nasim/Jb2$a;)Lir/nasim/WG2;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/pc2;->q(Lir/nasim/Jb2;)Lir/nasim/WG2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "getStandardDownloadStates"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final s(Lir/nasim/Jb2$b;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/pc2;->q(Lir/nasim/Jb2;)Lir/nasim/WG2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final u(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Ic2;)V
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/pc2;->e:Lir/nasim/IS2;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v0, Lir/nasim/Kb2$a;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/Kb2$a;-><init>(Lir/nasim/Jb2;JLir/nasim/Cc2;Lir/nasim/Ic2;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lir/nasim/pc2;->m(Lir/nasim/Kb2;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const-string p3, "startImmediateDownload"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/Ic2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pc2;->u(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Ic2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/pc2;->q(Lir/nasim/Jb2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w(Lir/nasim/Jb2$b;Lir/nasim/Cc2;Lir/nasim/Ic2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pc2;->u(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Ic2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/pc2;->q(Lir/nasim/Jb2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
