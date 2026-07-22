.class final Lir/nasim/lw7$k0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->Y6(Lir/nasim/wp7;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:Lir/nasim/wp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/wp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$k0;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$k0;->d:Lir/nasim/wp7;

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
    new-instance p1, Lir/nasim/lw7$k0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$k0;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$k0;->d:Lir/nasim/wp7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lw7$k0;-><init>(Lir/nasim/lw7;Lir/nasim/wp7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$k0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/lw7$k0;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/lw7$k0;->c:Lir/nasim/lw7;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/lw7$k0;->d:Lir/nasim/wp7;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/fp7;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object v0, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lir/nasim/fp7;->P(Lir/nasim/Fr7;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/lw7$k0;->c:Lir/nasim/lw7;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/lw7;->N2(Lir/nasim/lw7;)Lir/nasim/wB3;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$k0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$k0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
