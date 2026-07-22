.class public final Lir/nasim/iD8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iD8$d;,
        Lir/nasim/iD8$e;,
        Lir/nasim/iD8$c;,
        Lir/nasim/iD8$b;,
        Lir/nasim/iD8$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/iD8$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lir/nasim/iD8$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/iD8$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/iD8$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/iD8$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lir/nasim/iD8;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lir/nasim/iD8$d;

    invoke-direct {v0, p1}, Lir/nasim/iD8$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    :cond_0
    return-void
.end method

.method static e(Landroid/view/View;Lir/nasim/iD8$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/iD8$d;->i(Landroid/view/View;Lir/nasim/iD8$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/iD8$c;->q(Landroid/view/View;Lir/nasim/iD8$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method static g(Landroid/view/WindowInsetsAnimation;)Lir/nasim/iD8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iD8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/iD8;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iD8$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iD8$e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iD8$e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iD8$e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iD8;->a:Lir/nasim/iD8$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/iD8$e;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
