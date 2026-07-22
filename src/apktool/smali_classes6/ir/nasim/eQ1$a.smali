.class final Lir/nasim/eQ1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eQ1;->d(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/qw6;

.field final synthetic d:Lir/nasim/Bx6;


# direct methods
.method constructor <init>(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eQ1$a;->c:Lir/nasim/qw6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eQ1$a;->d:Lir/nasim/Bx6;

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
    new-instance p1, Lir/nasim/eQ1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/eQ1$a;->c:Lir/nasim/qw6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/eQ1$a;->d:Lir/nasim/Bx6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/eQ1$a;-><init>(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eQ1$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/eQ1$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/eQ1$a;->c:Lir/nasim/qw6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/qw6;->p()Lir/nasim/cN2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v6, Lir/nasim/ky6$a;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lir/nasim/ky6$a;-><init>(ZZZILir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/eQ1$a;->d:Lir/nasim/Bx6;

    .line 29
    .line 30
    invoke-interface {p1, v6, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/eQ1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/eQ1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/eQ1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
