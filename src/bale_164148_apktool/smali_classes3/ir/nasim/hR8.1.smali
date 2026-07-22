.class public Lir/nasim/hR8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hR8$l;,
        Lir/nasim/hR8$m;,
        Lir/nasim/hR8$k;,
        Lir/nasim/hR8$j;,
        Lir/nasim/hR8$i;,
        Lir/nasim/hR8$h;,
        Lir/nasim/hR8$g;,
        Lir/nasim/hR8$n;,
        Lir/nasim/hR8$a;,
        Lir/nasim/hR8$p;,
        Lir/nasim/hR8$o;,
        Lir/nasim/hR8$e;,
        Lir/nasim/hR8$d;,
        Lir/nasim/hR8$c;,
        Lir/nasim/hR8$b;,
        Lir/nasim/hR8$f;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/hR8;


# instance fields
.field private final a:Lir/nasim/hR8$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/hR8$l;->s:Lir/nasim/hR8;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/hR8;->b:Lir/nasim/hR8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lir/nasim/hR8$k;->r:Lir/nasim/hR8;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/hR8;->b:Lir/nasim/hR8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/hR8$m;->b:Lir/nasim/hR8;

    .line 22
    .line 23
    sput-object v0, Lir/nasim/hR8;->b:Lir/nasim/hR8;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lir/nasim/hR8$l;

    invoke-direct {v0, p0, p1}, Lir/nasim/hR8$l;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lir/nasim/hR8$k;

    invoke-direct {v0, p0, p1}, Lir/nasim/hR8$k;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lir/nasim/hR8$j;

    invoke-direct {v0, p0, p1}, Lir/nasim/hR8$j;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lir/nasim/hR8$i;

    invoke-direct {v0, p0, p1}, Lir/nasim/hR8$i;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lir/nasim/hR8$h;

    invoke-direct {v0, p0, p1}, Lir/nasim/hR8$h;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/hR8;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lir/nasim/hR8$l;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lir/nasim/hR8$l;

    move-object v1, p1

    check-cast v1, Lir/nasim/hR8$l;

    invoke-direct {v0, p0, v1}, Lir/nasim/hR8$l;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$l;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Lir/nasim/hR8$k;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lir/nasim/hR8$k;

    move-object v1, p1

    check-cast v1, Lir/nasim/hR8$k;

    invoke-direct {v0, p0, v1}, Lir/nasim/hR8$k;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$k;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Lir/nasim/hR8$j;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lir/nasim/hR8$j;

    move-object v1, p1

    check-cast v1, Lir/nasim/hR8$j;

    invoke-direct {v0, p0, v1}, Lir/nasim/hR8$j;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$j;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Lir/nasim/hR8$i;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lir/nasim/hR8$i;

    move-object v1, p1

    check-cast v1, Lir/nasim/hR8$i;

    invoke-direct {v0, p0, v1}, Lir/nasim/hR8$i;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$i;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lir/nasim/hR8$h;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lir/nasim/hR8$h;

    move-object v1, p1

    check-cast v1, Lir/nasim/hR8$h;

    invoke-direct {v0, p0, v1}, Lir/nasim/hR8$h;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$h;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lir/nasim/hR8$g;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lir/nasim/hR8$g;

    move-object v1, p1

    check-cast v1, Lir/nasim/hR8$g;

    invoke-direct {v0, p0, v1}, Lir/nasim/hR8$g;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$g;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Lir/nasim/hR8$m;

    invoke-direct {v0, p0}, Lir/nasim/hR8$m;-><init>(Lir/nasim/hR8;)V

    iput-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lir/nasim/hR8$m;->e(Lir/nasim/hR8;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Lir/nasim/hR8$m;

    invoke-direct {p1, p0}, Lir/nasim/hR8$m;-><init>(Lir/nasim/hR8;)V

    iput-object p1, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    :goto_1
    return-void
.end method

.method public static A(Landroid/view/WindowInsets;)Lir/nasim/hR8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/hR8;->B(Landroid/view/WindowInsets;Landroid/view/View;)Lir/nasim/hR8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Landroid/view/WindowInsets;Landroid/view/View;)Lir/nasim/hR8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hR8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/hR8;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/bD8;->H(Landroid/view/View;)Lir/nasim/hR8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lir/nasim/hR8;->w(Lir/nasim/hR8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/hR8;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lir/nasim/hR8;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method static q(Lir/nasim/mu3;IIII)Lir/nasim/mu3;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/mu3;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lir/nasim/mu3;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lir/nasim/mu3;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lir/nasim/mu3;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lir/nasim/mu3;->c(IIII)Lir/nasim/mu3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->a()Lir/nasim/hR8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->b()Lir/nasim/hR8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->c()Lir/nasim/hR8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lir/nasim/h92;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->f()Lir/nasim/h92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/hR8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/hR8;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/dX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->g(I)Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->h(I)Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->j()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/hR8$m;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->k()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->l()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/mu3;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->l()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/mu3;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->l()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/mu3;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->l()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/mu3;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/hR8$n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/mu3;->e:Lir/nasim/mu3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/mu3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/hR8$n;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/hR8;->g(I)Lir/nasim/mu3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/mu3;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/hR8;->e()Lir/nasim/h92;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->l()Lir/nasim/mu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/mu3;->e:Lir/nasim/mu3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/mu3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public p(IIII)Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/hR8$m;->n(IIII)Lir/nasim/hR8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$m;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(IIII)Lir/nasim/hR8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hR8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/hR8$a;-><init>(Lir/nasim/hR8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lir/nasim/mu3;->c(IIII)Lir/nasim/mu3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/hR8$a;->d(Lir/nasim/mu3;)Lir/nasim/hR8$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/hR8$a;->a()Lir/nasim/hR8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method u([Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->r([Lir/nasim/mu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->s(Lir/nasim/mu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Lir/nasim/hR8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->t(Lir/nasim/hR8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->u(Lir/nasim/mu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$m;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hR8;->a:Lir/nasim/hR8$m;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/hR8$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/hR8$g;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
