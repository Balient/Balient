.class final Lir/nasim/fu2$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fu2;->I1(Lir/nasim/Et2$h;Landroid/view/View;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/fu2;

.field final synthetic e:Lir/nasim/Et2$h;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lir/nasim/fu2;Lir/nasim/Et2$h;Landroid/view/View;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fu2$i;->d:Lir/nasim/fu2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fu2$i;->e:Lir/nasim/Et2$h;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fu2$i;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/fu2$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fu2$i;->d:Lir/nasim/fu2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/fu2$i;->e:Lir/nasim/Et2$h;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/fu2$i;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/fu2$i;-><init>(Lir/nasim/fu2;Lir/nasim/Et2$h;Landroid/view/View;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/fu2$i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fu2$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fu2$i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FeedViewModel"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/fu2$i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Vz1;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/fu2$i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/Vz1;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/fu2$i;->d:Lir/nasim/fu2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->i0()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/fu2$i;->d:Lir/nasim/fu2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "loadVideo"

    .line 59
    .line 60
    new-array v5, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v1, v5}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/fu2$i;->d:Lir/nasim/fu2;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/fu2;->M0(Lir/nasim/fu2;)Lir/nasim/Ou3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/fu2$i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lir/nasim/fu2$i;->b:I

    .line 76
    .line 77
    invoke-static {v1, p0}, Lir/nasim/Wu3;->g(Lir/nasim/Ou3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :goto_0
    move-object v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, p1

    .line 88
    :goto_1
    const-string p1, "previous job cancelled"

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, p1, v0}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/fu2$i;->d:Lir/nasim/fu2;

    .line 96
    .line 97
    new-instance v7, Lir/nasim/fu2$i$a;

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/fu2$i;->e:Lir/nasim/Et2$h;

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/fu2$i;->f:Landroid/view/View;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v7, p1, v0, v1, v2}, Lir/nasim/fu2$i$a;-><init>(Lir/nasim/fu2;Lir/nasim/Et2$h;Landroid/view/View;Lir/nasim/Sw1;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lir/nasim/fu2;->X0(Lir/nasim/fu2;Lir/nasim/Ou3;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fu2$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fu2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fu2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
