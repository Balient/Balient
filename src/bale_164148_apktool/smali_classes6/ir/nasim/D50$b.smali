.class final Lir/nasim/D50$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/LD6;


# direct methods
.method constructor <init>(Lir/nasim/LD6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

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

.method private static final A(Lir/nasim/LD6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/LD6;->b()Lir/nasim/rD6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/rD6;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lir/nasim/LD6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/D50$b;->A(Lir/nasim/LD6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/D50$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/D50$b;-><init>(Lir/nasim/LD6;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/D50$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/D50$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/D50$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/D50$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/LD6;->c()Lir/nasim/CD6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lir/nasim/CD6;->run()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/LD6;->b()Lir/nasim/rD6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/LD6;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/E50;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lir/nasim/E50;-><init>(Lir/nasim/LD6;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/LD6;->b()Lir/nasim/rD6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lir/nasim/rD6;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object p1, p0, Lir/nasim/D50$b;->d:Lir/nasim/LD6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/LD6;->a()Lir/nasim/qD6;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/D50$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/D50$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/D50$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
