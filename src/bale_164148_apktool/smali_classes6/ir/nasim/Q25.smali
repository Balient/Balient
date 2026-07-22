.class public final Lir/nasim/Q25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/Dr8;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/UI5;

.field private final e:Lir/nasim/rJ5;

.field private final f:Landroid/content/Context;

.field private final g:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/Dr8;Lir/nasim/lD1;Lir/nasim/UI5;Lir/nasim/rJ5;Landroid/content/Context;Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "presenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/Q25;->a:Lir/nasim/RC;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/Q25;->b:Lir/nasim/Dr8;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/Q25;->c:Lir/nasim/lD1;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/Q25;->d:Lir/nasim/UI5;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/Q25;->e:Lir/nasim/rJ5;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/Q25;->f:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/Q25;->g:Lir/nasim/xD1;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Q25;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q25;->a:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Q25;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q25;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Q25;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Q25;->h(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Q25;)Lir/nasim/rJ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q25;->e:Lir/nasim/rJ5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Q25;)Lir/nasim/xD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q25;->g:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Q25;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q25;->b:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Q25;->d:Lir/nasim/UI5;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Lir/nasim/UI5;->B(J)Lir/nasim/WG2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lir/nasim/Q25$c;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lir/nasim/Q25$c;-><init>(Lir/nasim/WG2;Lir/nasim/Q25;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method


# virtual methods
.method public final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/Q25$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Q25$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Q25$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Q25$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Q25$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Q25$a;-><init>(Lir/nasim/Q25;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Q25$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Q25$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/Q25;->c:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Q25$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/Q25$b;-><init>(Lir/nasim/Q25;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Q25$a;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
