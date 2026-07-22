.class public final Lir/nasim/Db2;
.super Lir/nasim/ta2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lir/nasim/ta2;-><init>()V

    .line 4
    iput p2, p0, Lir/nasim/Db2;->a:I

    .line 5
    iput-object p4, p0, Lir/nasim/Db2;->b:Landroid/content/Context;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lir/nasim/Db2;->c:Z

    .line 7
    new-instance p2, Lir/nasim/Cb2;

    invoke-direct {p2, p1, p3}, Lir/nasim/Cb2;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lir/nasim/Db2;->e:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Db2;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/View;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Db2;->y(Landroid/view/View;Landroid/view/View;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Db2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Db2;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/r70;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Db2;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lir/nasim/QZ5;->nasim_message_holder_file_is_blocked_error:I

    .line 18
    .line 19
    iget v3, p0, Lir/nasim/Db2;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final y(Landroid/view/View;Landroid/view/View;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "$rootView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/r70;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Db2;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/Db2;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public n(FZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lir/nasim/Db2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(FLir/nasim/Ab2;)V
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/Ab2$b;->a:Lir/nasim/Ab2$b;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Db2;->x()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p2, Lir/nasim/Ab2$d;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    instance-of p1, p2, Lir/nasim/Ab2$c;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lir/nasim/Ab2$a;->a:Lir/nasim/Ab2$a;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lir/nasim/Db2;->c:Z

    .line 40
    .line 41
    return-void
.end method
