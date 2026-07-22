.class public final Lir/nasim/tW5;
.super Lir/nasim/XJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tW5$a;,
        Lir/nasim/tW5$b;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/tW5$a;

.field public static final u:I


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tW5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tW5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tW5;->t:Lir/nasim/tW5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tW5;->u:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 3
    iget-object p1, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layout"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/tW5;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tW5;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    return-void
.end method

.method private final g1(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tW5;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget v0, Lir/nasim/kP5;->message_holder_receipt_bubble_background:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected d1(Lir/nasim/s75;)V
    .locals 2

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/tW5;->g1(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, p1}, Lir/nasim/Rl3;->s(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tW5;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/XJ7;->n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0, p2}, Lir/nasim/tW5;->g1(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
