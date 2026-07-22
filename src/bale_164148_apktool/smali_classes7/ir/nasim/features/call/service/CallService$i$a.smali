.class final Lir/nasim/features/call/service/CallService$i$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$i$a;->c:Lir/nasim/features/call/service/CallService;

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

.method private static final A(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/call/service/CallService$i$a;->A(Lir/nasim/YK0;)Lir/nasim/YK0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/call/service/CallService$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$i$a;->c:Lir/nasim/features/call/service/CallService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/call/service/CallService$i$a;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$i$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/call/service/CallService$i$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/WG2;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/features/call/service/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/features/call/service/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lir/nasim/features/call/service/CallService$i$a$a;

    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/features/call/service/CallService$i$a;->c:Lir/nasim/features/call/service/CallService;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lir/nasim/features/call/service/CallService$i$a$a;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lir/nasim/features/call/service/CallService$i$a;->b:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$i$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/CallService$i$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/CallService$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
