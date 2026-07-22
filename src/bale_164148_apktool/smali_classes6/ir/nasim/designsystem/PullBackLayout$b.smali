.class Lir/nasim/designsystem/PullBackLayout$b;
.super Lir/nasim/pD8$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/PullBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/PullBackLayout;


# direct methods
.method private constructor <init>(Lir/nasim/designsystem/PullBackLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    invoke-direct {p0}, Lir/nasim/pD8$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/designsystem/PullBackLayout;Lir/nasim/CT5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/PullBackLayout$b;-><init>(Lir/nasim/designsystem/PullBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lir/nasim/designsystem/PullBackLayout$a;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-float p2, p3

    .line 16
    iget-object p3, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    div-float/2addr p2, p3

    .line 24
    invoke-interface {p1, p2}, Lir/nasim/designsystem/PullBackLayout$a;->s(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/designsystem/PullBackLayout;->c(Lir/nasim/designsystem/PullBackLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    cmpl-float p2, p3, p2

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-int/lit8 p2, p2, 0x6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    div-int/lit8 p2, p2, 0x3

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lir/nasim/designsystem/PullBackLayout$a;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->a(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/designsystem/PullBackLayout$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lir/nasim/designsystem/PullBackLayout$a;->w()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/designsystem/PullBackLayout;->b(Lir/nasim/designsystem/PullBackLayout;)Lir/nasim/pD8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2, p2}, Lir/nasim/pD8;->P(II)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/designsystem/PullBackLayout$b;->a:Lir/nasim/designsystem/PullBackLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/designsystem/PullBackLayout;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
