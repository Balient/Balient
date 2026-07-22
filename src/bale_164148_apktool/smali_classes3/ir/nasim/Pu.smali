.class public final Lir/nasim/Pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jD8;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pu;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pu;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public e()F
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
    sget-object v0, Lir/nasim/Su;->a:Lir/nasim/Su;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Pu;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Su;->b(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lir/nasim/jD8;->e()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pu;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pu;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public i()F
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
    sget-object v0, Lir/nasim/Su;->a:Lir/nasim/Su;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Pu;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Su;->a(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lir/nasim/jD8;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
