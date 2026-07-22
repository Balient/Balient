.class final Lir/nasim/Zo6$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zo6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Wo6;

.field final synthetic e:Lir/nasim/rQ0;

.field final synthetic f:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/Wo6;Lir/nasim/rQ0;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zo6$a$a;->d:Lir/nasim/Wo6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zo6$a$a;->e:Lir/nasim/rQ0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zo6$a$a;->f:Lir/nasim/YS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Zo6$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zo6$a$a;->d:Lir/nasim/Wo6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Zo6$a$a;->e:Lir/nasim/rQ0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Zo6$a$a;->f:Lir/nasim/YS2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Zo6$a$a;-><init>(Lir/nasim/Wo6;Lir/nasim/rQ0;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Zo6$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zo6$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/Zo6$a$a;->b:I

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
    iget-object v0, p0, Lir/nasim/Zo6$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/tA1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Zo6$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/xD1;

    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lir/nasim/xA1;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/Zo6$a$a;->d:Lir/nasim/Wo6;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lir/nasim/Zo6;->a(Lir/nasim/Wo6;Lir/nasim/xA1;)Lir/nasim/eD1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lir/nasim/Zo6$a$a;->e:Lir/nasim/rQ0;

    .line 57
    .line 58
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/Zo6$a$a;->f:Lir/nasim/YS2;

    .line 61
    .line 62
    iput-object v1, p0, Lir/nasim/Zo6$a$a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lir/nasim/Zo6$a$a;->b:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zo6$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Zo6$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Zo6$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
