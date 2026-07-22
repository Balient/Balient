.class final Lir/nasim/features/root/RootFragmentViewModel$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->C1(Lir/nasim/NT4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/NT4;

.field final synthetic d:Lir/nasim/features/root/RootFragmentViewModel;


# direct methods
.method constructor <init>(Lir/nasim/NT4;Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->c:Lir/nasim/NT4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/root/RootFragmentViewModel$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->c:Lir/nasim/NT4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/root/RootFragmentViewModel$f;-><init>(Lir/nasim/NT4;Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "<get-preferences>(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->c:Lir/nasim/NT4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/NT4;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "KEY_PREFS_NOTIFICATION_STATE"

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$f;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->r1(Lir/nasim/features/root/RootFragmentViewModel;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
