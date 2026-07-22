.class public Lir/nasim/designsystem/PullBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/PullBackLayout$b;,
        Lir/nasim/designsystem/PullBackLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Ip8;

.field private final b:I

.field private c:Z

.field private d:Lir/nasim/designsystem/PullBackLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/designsystem/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lir/nasim/designsystem/PullBackLayout$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lir/nasim/designsystem/PullBackLayout$b;-><init>(Lir/nasim/designsystem/PullBackLayout;Lir/nasim/vL5;)V

    const/high16 p3, 0x3e000000    # 0.125f

    invoke-static {p0, p3, p2}, Lir/nasim/Ip8;->o(Landroid/view/ViewGroup;FLir/nasim/Ip8$c;)Lir/nasim/Ip8;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/designsystem/PullBackLayout;->a:Lir/nasim/Ip8;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lir/nasim/designsystem/PullBackLayout;->b:I

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PullBackLayout;->d:Lir/nasim/designsystem/PullBackLayout$a;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/Ip8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PullBackLayout;->a:Lir/nasim/Ip8;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/designsystem/PullBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/designsystem/PullBackLayout;->b:I

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PullBackLayout;->a:Lir/nasim/Ip8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Ip8;->n(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/up8;->g0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/PullBackLayout;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/PullBackLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/designsystem/PullBackLayout;->a:Lir/nasim/Ip8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Ip8;->Q(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PullBackLayout;->a:Lir/nasim/Ip8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ip8;->G(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setCallback(Lir/nasim/designsystem/PullBackLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PullBackLayout;->d:Lir/nasim/designsystem/PullBackLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPullDownEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/PullBackLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method
