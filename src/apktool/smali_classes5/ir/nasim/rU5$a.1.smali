.class public final Lir/nasim/rU5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rU5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lir/nasim/mN3;

.field private d:Lir/nasim/eN2;

.field private e:Lir/nasim/MM2;

.field private f:Landroid/graphics/Point;

.field private g:Lir/nasim/b35;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/mN3;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/rU5$a;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/rU5$a;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/rU5$a;->c:Lir/nasim/mN3;

    .line 24
    .line 25
    sget-object p1, Lir/nasim/Fi1;->a:Lir/nasim/Fi1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Fi1;->a()Lir/nasim/eN2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/rU5$a;->d:Lir/nasim/eN2;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/qU5;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/qU5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/rU5$a;->e:Lir/nasim/MM2;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Point;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/rU5$a;->f:Landroid/graphics/Point;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/b35;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2, p2, p2, p2}, Lir/nasim/b35;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/rU5$a;->g:Lir/nasim/b35;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lir/nasim/rU5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rU5$a;->d(Lir/nasim/rU5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rU5$a;->g()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lir/nasim/rU5$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/rU5$a;->e:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lir/nasim/rU5;->m(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/rU5;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/rU5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rU5$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/rU5$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/rU5$a;->f:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/rU5$a;->g:Lir/nasim/b35;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/rU5$a;->h:Z

    .line 12
    .line 13
    new-instance v6, Lir/nasim/pU5;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lir/nasim/pU5;-><init>(Lir/nasim/rU5$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lir/nasim/rU5$a;->c:Lir/nasim/mN3;

    .line 19
    .line 20
    iget-object v9, p0, Lir/nasim/rU5$a;->d:Lir/nasim/eN2;

    .line 21
    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v12

    .line 27
    invoke-direct/range {v0 .. v11}, Lir/nasim/rU5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZLir/nasim/MM2;Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/eN2;ILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    return-object v12
.end method

.method public final e(Z)Lir/nasim/rU5$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rU5$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lir/nasim/MM2;)Lir/nasim/rU5$a;
    .locals 1

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rU5$a;->e:Lir/nasim/MM2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lir/nasim/eN2;)Lir/nasim/rU5$a;
    .locals 1

    .line 1
    const-string v0, "composeContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rU5$a;->d:Lir/nasim/eN2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Landroid/graphics/Point;)Lir/nasim/rU5$a;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rU5$a;->f:Landroid/graphics/Point;

    .line 7
    .line 8
    return-object p0
.end method
