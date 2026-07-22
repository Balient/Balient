.class final Lir/nasim/WD7$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WD7;->l(Lir/nasim/pT5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/pT5;


# direct methods
.method constructor <init>(Lir/nasim/pT5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WD7$h;->d:Lir/nasim/pT5;

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

.method private static final B(Lir/nasim/zN5;Lir/nasim/pT5$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final E(Lir/nasim/pT5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/pT5;->u(Lir/nasim/KS2;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/zN5;Lir/nasim/pT5$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WD7$h;->B(Lir/nasim/zN5;Lir/nasim/pT5$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/pT5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WD7$h;->E(Lir/nasim/pT5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/WD7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/WD7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WD7$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WD7$h;->d:Lir/nasim/pT5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/WD7$h;-><init>(Lir/nasim/pT5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/WD7$h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$h;->A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/WD7$h;->b:I

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
    iget-object p1, p0, Lir/nasim/WD7$h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/WD7$h;->d:Lir/nasim/pT5;

    .line 32
    .line 33
    new-instance v3, Lir/nasim/YD7;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lir/nasim/YD7;-><init>(Lir/nasim/zN5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lir/nasim/pT5;->u(Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/WD7$h;->d:Lir/nasim/pT5;

    .line 42
    .line 43
    new-instance v3, Lir/nasim/ZD7;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lir/nasim/ZD7;-><init>(Lir/nasim/pT5;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lir/nasim/WD7$h;->b:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method
