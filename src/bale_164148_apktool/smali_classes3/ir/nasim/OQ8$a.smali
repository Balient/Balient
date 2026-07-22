.class final Lir/nasim/OQ8$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OQ8;->b(Landroid/app/Activity;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/OQ8;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lir/nasim/OQ8;Landroid/app/Activity;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OQ8$a;->d:Lir/nasim/OQ8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OQ8$a;->e:Landroid/app/Activity;

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

.method private static final B(Lir/nasim/zN5;Lir/nasim/gS8;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lir/nasim/OQ8;Lir/nasim/Fs1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OQ8;->c(Lir/nasim/OQ8;)Lir/nasim/EQ8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/EQ8;->a(Lir/nasim/Fs1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/OQ8;Lir/nasim/Fs1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OQ8$a;->E(Lir/nasim/OQ8;Lir/nasim/Fs1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/zN5;Lir/nasim/gS8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OQ8$a;->B(Lir/nasim/zN5;Lir/nasim/gS8;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OQ8$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OQ8$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OQ8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/OQ8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/OQ8$a;->d:Lir/nasim/OQ8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/OQ8$a;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/OQ8$a;-><init>(Lir/nasim/OQ8;Landroid/app/Activity;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/OQ8$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/OQ8$a;->A(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/OQ8$a;->b:I

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
    iget-object p1, p0, Lir/nasim/OQ8$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/MQ8;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/MQ8;-><init>(Lir/nasim/zN5;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/OQ8$a;->d:Lir/nasim/OQ8;

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/OQ8;->c(Lir/nasim/OQ8;)Lir/nasim/EQ8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lir/nasim/OQ8$a;->e:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v5, Lir/nasim/TP5;

    .line 45
    .line 46
    invoke-direct {v5}, Lir/nasim/TP5;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, Lir/nasim/EQ8;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lir/nasim/Fs1;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/OQ8$a;->d:Lir/nasim/OQ8;

    .line 53
    .line 54
    new-instance v4, Lir/nasim/NQ8;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, Lir/nasim/NQ8;-><init>(Lir/nasim/OQ8;Lir/nasim/Fs1;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lir/nasim/OQ8$a;->b:I

    .line 60
    .line 61
    invoke-static {p1, v4, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p1
.end method
