.class final Lir/nasim/lY3$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lY3;->j0(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lY3;


# direct methods
.method constructor <init>(Lir/nasim/lY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lY3$i;->c:Lir/nasim/lY3;

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
    new-instance p1, Lir/nasim/lY3$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lY3$i;->c:Lir/nasim/lY3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/lY3$i;-><init>(Lir/nasim/lY3;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lY3$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/lY3$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/lY3$i;->c:Lir/nasim/lY3;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lY3;->R(Lir/nasim/lY3;)Lir/nasim/wC8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/lY3$i;->c:Lir/nasim/lY3;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lY3;->L(Lir/nasim/lY3;)Lir/nasim/bG4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lir/nasim/wC8;->b(Lir/nasim/WG2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/lY3$i;->c:Lir/nasim/lY3;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/lY3;->R(Lir/nasim/lY3;)Lir/nasim/wC8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/lY3$i;->c:Lir/nasim/lY3;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/lY3;->M(Lir/nasim/lY3;)Lir/nasim/bG4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lir/nasim/lY3$i$a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lir/nasim/lY3$i$a;-><init>(Lir/nasim/WG2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lir/nasim/wC8;->c(Lir/nasim/WG2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lY3$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lY3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lY3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
