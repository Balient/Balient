.class public final Lir/nasim/yU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Wt2;

.field private final b:Ljava/util/HashSet;

.field private final c:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wt2;)V
    .locals 1

    .line 1
    const-string v0, "feedRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/yU3;->a:Lir/nasim/Wt2;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/yU3;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/yU3;->c:Lir/nasim/Jy4;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lir/nasim/yU3;ILir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yU3;->c(ILir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(ILir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/yU3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yU3$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yU3$a;->d:I

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
    iput v1, v0, Lir/nasim/yU3$a;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/yU3$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lir/nasim/yU3$a;-><init>(Lir/nasim/yU3;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lir/nasim/yU3$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lir/nasim/yU3$a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lir/nasim/yU3$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lir/nasim/qq4;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lir/nasim/yU3;->b:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/yU3;->a:Lir/nasim/Wt2;

    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/qq4;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p2}, Lir/nasim/qq4;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-object p2, v7, Lir/nasim/yU3$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v7, Lir/nasim/yU3$a;->d:I

    .line 78
    .line 79
    move v2, p1

    .line 80
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Wt2;->n(IJJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yU3;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yU3;->c:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final d()Lir/nasim/Jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yU3;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/yU3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yU3$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yU3$b;->i:I

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
    iput v1, v0, Lir/nasim/yU3$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yU3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yU3$b;-><init>(Lir/nasim/yU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yU3$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yU3$b;->i:I

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
    iget p1, v0, Lir/nasim/yU3$b;->f:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/yU3$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/yU3$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/yU3$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/Jy4;

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/yU3$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/qq4;

    .line 53
    .line 54
    iget-object v6, v0, Lir/nasim/yU3$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lir/nasim/yU3;

    .line 57
    .line 58
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lir/nasim/yU3;->b:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p3, p0, Lir/nasim/yU3;->c:Lir/nasim/Jy4;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v4, p3

    .line 88
    :goto_1
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object p3, v2

    .line 93
    check-cast p3, Ljava/util/Map;

    .line 94
    .line 95
    iput-object v6, v0, Lir/nasim/yU3$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lir/nasim/yU3$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lir/nasim/yU3$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lir/nasim/yU3$b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lir/nasim/yU3$b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput p1, v0, Lir/nasim/yU3$b;->f:I

    .line 106
    .line 107
    iput v3, v0, Lir/nasim/yU3$b;->i:I

    .line 108
    .line 109
    invoke-direct {v6, p1, p2, v0}, Lir/nasim/yU3;->c(ILir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v7, v5

    .line 117
    move-object v5, p2

    .line 118
    move-object p2, p3

    .line 119
    move-object p3, v7

    .line 120
    :goto_2
    check-cast p3, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p2, p3}, Lir/nasim/M24;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v4, v2, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    move-object p2, v5

    .line 136
    goto :goto_1
.end method
