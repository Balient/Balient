.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Landroidx/lifecycle/i$b;

.field private final c:Lir/nasim/C32;

.field private final d:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/C32;Lir/nasim/Ou3;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/i;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/j;->c:Lir/nasim/C32;

    .line 29
    .line 30
    new-instance p2, Lir/nasim/fN3;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lir/nasim/fN3;-><init>(Landroidx/lifecycle/j;Lir/nasim/Ou3;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    if-ne p3, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j;Lir/nasim/Ou3;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/j;Lir/nasim/Ou3;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/j;Lir/nasim/Ou3;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, p2, p3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/lifecycle/j;->c:Lir/nasim/C32;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/C32;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/j;->c:Lir/nasim/C32;

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/C32;->i()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lir/nasim/C32;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/C32;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
