.class final Lir/nasim/Nq1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nq1;->k9(Lir/nasim/dL3;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/dL3;

.field final synthetic d:Lir/nasim/Nq1;


# direct methods
.method constructor <init>(Lir/nasim/dL3;Lir/nasim/Nq1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nq1$a;->c:Lir/nasim/dL3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nq1$a;->d:Lir/nasim/Nq1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Nq1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Nq1$a;->c:Lir/nasim/dL3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Nq1$a;->d:Lir/nasim/Nq1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Nq1$a;-><init>(Lir/nasim/dL3;Lir/nasim/Nq1;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nq1$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Nq1$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Nq1$a;->c:Lir/nasim/dL3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lir/nasim/rU3$b;->b:Lir/nasim/rU3$b;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Nq1$a;->d:Lir/nasim/Nq1;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v6, Lir/nasim/ky6$a;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lir/nasim/ky6$a;-><init>(ZZZILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lir/nasim/wr1;->M2(Lir/nasim/ky6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lir/nasim/Nq1$a;->d:Lir/nasim/Nq1;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v6, Lir/nasim/ky6$a;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, v6

    .line 64
    invoke-direct/range {v0 .. v5}, Lir/nasim/ky6$a;-><init>(ZZZILir/nasim/DO1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lir/nasim/wr1;->M2(Lir/nasim/ky6;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nq1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nq1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nq1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
