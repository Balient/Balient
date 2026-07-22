.class final Lir/nasim/a02$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a02;->E(Lir/nasim/b02$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/a02;


# direct methods
.method constructor <init>(Lir/nasim/a02;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a02$h;->c:Lir/nasim/a02;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/a02$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/a02$h;->c:Lir/nasim/a02;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/a02$h;-><init>(Lir/nasim/a02;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/a02$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/a02$h;->c:Lir/nasim/a02;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lir/nasim/c02$b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lir/nasim/c02$b$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v9, p0, Lir/nasim/a02$h;->c:Lir/nasim/a02;

    .line 32
    .line 33
    invoke-virtual {v9}, Lir/nasim/a02;->s()Lir/nasim/IS2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/c02$b$b;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-static {v9}, Lir/nasim/a02;->f(Lir/nasim/a02;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/c02$b$b;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v9, v0}, Lir/nasim/a02;->a(Lir/nasim/a02;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v9, v10}, Lir/nasim/a02;->j(Lir/nasim/a02;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_1
    invoke-interface {v11}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v0, v12

    .line 80
    check-cast v0, Lir/nasim/c02;

    .line 81
    .line 82
    invoke-static {v9}, Lir/nasim/a02;->c(Lir/nasim/a02;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lir/nasim/c02$b$b;->f()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lir/nasim/r52;

    .line 96
    .line 97
    invoke-virtual {v9}, Lir/nasim/a02;->s()Lir/nasim/IS2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v0, p1

    .line 117
    move v5, v10

    .line 118
    invoke-static/range {v0 .. v8}, Lir/nasim/c02$b$b;->b(Lir/nasim/c02$b$b;Lir/nasim/r52;IJIZILjava/lang/Object;)Lir/nasim/c02$b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v11, v12, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/a02$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/a02$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
