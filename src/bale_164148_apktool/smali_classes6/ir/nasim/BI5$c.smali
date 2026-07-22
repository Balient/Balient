.class final Lir/nasim/BI5$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BI5;->g(Ljava/lang/String;Lir/nasim/bC8;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bC8;

.field final synthetic d:Lir/nasim/BI5;

.field final synthetic e:Lcom/google/android/exoplayer2/k;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/bC8;Lir/nasim/BI5;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BI5$c;->d:Lir/nasim/BI5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/BI5$c;->e:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/BI5$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/BI5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/BI5$c;->d:Lir/nasim/BI5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/BI5$c;->e:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/BI5$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/BI5$c;-><init>(Lir/nasim/bC8;Lir/nasim/BI5;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BI5$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/BI5$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/bC8$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/bC8$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/bC8$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/bC8$b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/BI5$c;->d:Lir/nasim/BI5;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/BI5;->d(Lir/nasim/BI5;)Lir/nasim/lD1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lir/nasim/BI5$c$a;

    .line 58
    .line 59
    iget-object v5, p0, Lir/nasim/BI5$c;->e:Lcom/google/android/exoplayer2/k;

    .line 60
    .line 61
    iget-object v6, p0, Lir/nasim/BI5$c;->d:Lir/nasim/BI5;

    .line 62
    .line 63
    iget-object v7, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 64
    .line 65
    iget-object v8, p0, Lir/nasim/BI5$c;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v1

    .line 69
    invoke-direct/range {v4 .. v9}, Lir/nasim/BI5$c$a;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/BI5;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lir/nasim/BI5$c;->b:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object p1, p0, Lir/nasim/BI5$c;->d:Lir/nasim/BI5;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/BI5;->c(Lir/nasim/BI5;)Lir/nasim/TX2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 91
    .line 92
    check-cast v1, Lir/nasim/bC8$b;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/bC8$b;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v1, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 99
    .line 100
    check-cast v1, Lir/nasim/bC8$b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/bC8$b;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p1, v3, v4, v5, v6}, Lir/nasim/TX2;->i(JJ)Lir/nasim/WG2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lir/nasim/BI5$c$b;

    .line 111
    .line 112
    iget-object v4, p0, Lir/nasim/BI5$c;->d:Lir/nasim/BI5;

    .line 113
    .line 114
    iget-object v5, p0, Lir/nasim/BI5$c;->e:Lcom/google/android/exoplayer2/k;

    .line 115
    .line 116
    iget-object v6, p0, Lir/nasim/BI5$c;->c:Lir/nasim/bC8;

    .line 117
    .line 118
    iget-object v7, p0, Lir/nasim/BI5$c;->f:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v8}, Lir/nasim/BI5$c$b;-><init>(Lir/nasim/BI5;Lcom/google/android/exoplayer2/k;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lir/nasim/BI5$c;->b:I

    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BI5$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BI5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BI5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
