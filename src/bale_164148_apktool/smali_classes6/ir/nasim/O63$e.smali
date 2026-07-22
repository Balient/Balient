.class final Lir/nasim/O63$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O63;->e(Lir/nasim/Pk5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/O63;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/O63;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O63$e;->d:Lir/nasim/O63;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/O63$e;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/zN5;Ljava/util/List;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final E(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/lw8;->h(Lir/nasim/nw8;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/zN5;Ljava/util/List;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/O63$e;->B(Lir/nasim/zN5;Ljava/util/List;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/O63$e;->E(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/O63$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/O63$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/O63$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/O63$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/O63$e;->d:Lir/nasim/O63;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/O63$e;->e:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/O63$e;-><init>(Lir/nasim/O63;JLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/O63$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/O63$e;->A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/O63$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lir/nasim/O63$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/zN5;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lir/nasim/nn6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/O63$e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lir/nasim/zN5;

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/O63$e;->d:Lir/nasim/O63;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/O63;->p(Lir/nasim/O63;)Lir/nasim/ea3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v5, p0, Lir/nasim/O63$e;->e:J

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v5, "get(...)"

    .line 68
    .line 69
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lir/nasim/O63$e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lir/nasim/O63$e;->b:I

    .line 75
    .line 76
    invoke-static {p1, v4, p0, v3, v4}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p1

    .line 101
    :cond_5
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_6
    check-cast p1, Lir/nasim/j83;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/j83;->i()Lir/nasim/ww8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lir/nasim/P63;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lir/nasim/P63;-><init>(Lir/nasim/zN5;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/j83;->i()Lir/nasim/ww8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v3}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "also(...)"

    .line 145
    .line 146
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lir/nasim/Q63;

    .line 150
    .line 151
    invoke-direct {v5, p1, v3}, Lir/nasim/Q63;-><init>(Lir/nasim/ww8;Lir/nasim/nw8;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lir/nasim/O63$e;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lir/nasim/O63$e;->b:I

    .line 157
    .line 158
    invoke-static {v1, v5, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 166
    .line 167
    return-object p1
.end method
