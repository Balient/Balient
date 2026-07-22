.class final Lir/nasim/XY3$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XY3;-><init>(Lir/nasim/w24;Lir/nasim/A96;Lir/nasim/ar4;Lir/nasim/N63;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/ba4;Lir/nasim/ZN3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/XY3;


# direct methods
.method constructor <init>(Lir/nasim/XY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XY3$a;->c:Lir/nasim/XY3;

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
    new-instance p1, Lir/nasim/XY3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XY3$a;->c:Lir/nasim/XY3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/XY3$a;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY3$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/XY3$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XY3$a;->c:Lir/nasim/XY3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/XY3;->u()Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/XY3$a;->c:Lir/nasim/XY3;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/XY3;->p(Lir/nasim/XY3;)Lir/nasim/ZN3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/GF5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "FIRST_ONCE_FETCH_ALL"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/XY3$a;->c:Lir/nasim/XY3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/XY3;->k()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/XY3$a;->c:Lir/nasim/XY3;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/XY3;->p(Lir/nasim/XY3;)Lir/nasim/ZN3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/GF5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v1, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY3$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XY3$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XY3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
