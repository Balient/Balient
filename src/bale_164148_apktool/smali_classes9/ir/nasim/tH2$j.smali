.class final Lir/nasim/tH2$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tH2;->g(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/WG2;

.field final synthetic e:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Lir/nasim/WG2;Lir/nasim/aT2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tH2$j;->d:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tH2$j;->e:Lir/nasim/aT2;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tH2$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tH2$j;->d:Lir/nasim/WG2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tH2$j;->e:Lir/nasim/aT2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/tH2$j;-><init>(Lir/nasim/WG2;Lir/nasim/aT2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/tH2$j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tH2$j;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tH2$j;->b:I

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
    iget-object v0, p0, Lir/nasim/tH2$j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/tH2$j$a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tH2$j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/XG2;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/tH2$j;->d:Lir/nasim/WG2;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/tH2$j;->e:Lir/nasim/aT2;

    .line 40
    .line 41
    new-instance v4, Lir/nasim/tH2$j$a;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1}, Lir/nasim/tH2$j$a;-><init>(Lir/nasim/aT2;Lir/nasim/XG2;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iput-object v4, p0, Lir/nasim/tH2$j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lir/nasim/tH2$j;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v4, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    move-object v0, v4

    .line 59
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/bH2;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 63
    .line 64
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tH2$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tH2$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tH2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
