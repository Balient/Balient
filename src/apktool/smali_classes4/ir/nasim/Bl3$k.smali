.class final Lir/nasim/Bl3$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bl3;->T1(JLjava/util/List;Lir/nasim/XT;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bl3;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/XT;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lir/nasim/Bl3;JLjava/util/List;Lir/nasim/XT;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bl3$k;->c:Lir/nasim/Bl3;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Bl3$k;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Bl3$k;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/Bl3$k;->f:Lir/nasim/XT;

    .line 8
    .line 9
    iput-boolean p6, p0, Lir/nasim/Bl3$k;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Bl3$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bl3$k;->c:Lir/nasim/Bl3;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Bl3$k;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/Bl3$k;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/Bl3$k;->f:Lir/nasim/XT;

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/Bl3$k;->g:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/Bl3$k;-><init>(Lir/nasim/Bl3;JLjava/util/List;Lir/nasim/XT;ZLir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$k;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Bl3$k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Bl3$k;->c:Lir/nasim/Bl3;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Bl3;->T0(Lir/nasim/Bl3;)Lir/nasim/j67;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, p0, Lir/nasim/Bl3$k;->d:J

    .line 40
    .line 41
    iget-object v6, p0, Lir/nasim/Bl3$k;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, p0, Lir/nasim/Bl3$k;->f:Lir/nasim/XT;

    .line 44
    .line 45
    iput v2, p0, Lir/nasim/Bl3$k;->b:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-virtual/range {v3 .. v8}, Lir/nasim/j67;->a(JLjava/util/List;Lir/nasim/XT;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/Bl3$k;->c:Lir/nasim/Bl3;

    .line 56
    .line 57
    iget-boolean v1, p0, Lir/nasim/Bl3$k;->g:Z

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lir/nasim/YT;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lir/nasim/Bl3;->d1(Lir/nasim/Bl3;Lir/nasim/YT;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lir/nasim/Bl3$k;->c:Lir/nasim/Bl3;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {v0, p1}, Lir/nasim/Bl3;->b1(Lir/nasim/Bl3;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bl3$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bl3$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
