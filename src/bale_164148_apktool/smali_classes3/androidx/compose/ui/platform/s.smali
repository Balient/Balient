.class final Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->b:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/GF0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->b:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->b:[I

    .line 44
    .line 45
    aget v0, p1, v1

    .line 46
    .line 47
    aget p1, p1, v3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lir/nasim/Or;->b([FLandroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
