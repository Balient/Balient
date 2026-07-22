.class final Lir/nasim/Tk5$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tk5;->k(Lir/nasim/Pk5;Lir/nasim/SZ;Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/u74;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Tk5;

.field final synthetic f:Lir/nasim/SZ;

.field final synthetic g:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/u74;JLir/nasim/Tk5;Lir/nasim/SZ;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tk5$b;->c:Lir/nasim/u74;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Tk5$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Tk5$b;->e:Lir/nasim/Tk5;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/Tk5$b;->f:Lir/nasim/SZ;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/Tk5$b;->g:Lir/nasim/YS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Tk5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Tk5$b;->c:Lir/nasim/u74;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Tk5$b;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/Tk5$b;->e:Lir/nasim/Tk5;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/Tk5$b;->f:Lir/nasim/SZ;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/Tk5$b;->g:Lir/nasim/YS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/Tk5$b;-><init>(Lir/nasim/u74;JLir/nasim/Tk5;Lir/nasim/SZ;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tk5$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Tk5$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/nn6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Tk5$b;->c:Lir/nasim/u74;

    .line 35
    .line 36
    iget-wide v4, p0, Lir/nasim/Tk5$b;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "get(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lir/nasim/Tk5$b;->b:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0, v2, v3}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :cond_3
    iget-object v0, p0, Lir/nasim/Tk5$b;->e:Lir/nasim/Tk5;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lir/nasim/j83;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/d00;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    :cond_4
    check-cast v3, Lir/nasim/j83;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/Tk5$b;->e:Lir/nasim/Tk5;

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Tk5$b;->f:Lir/nasim/SZ;

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/Tk5$b;->g:Lir/nasim/YS2;

    .line 90
    .line 91
    invoke-static {v0, p1, v1, v2}, Lir/nasim/Tk5;->j(Lir/nasim/Tk5;Lir/nasim/ww8;Lir/nasim/SZ;Lir/nasim/YS2;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tk5$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tk5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tk5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
