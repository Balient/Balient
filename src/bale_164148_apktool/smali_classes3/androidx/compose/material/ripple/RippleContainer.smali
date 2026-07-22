.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Landroidx/compose/material/ripple/b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/material/ripple/b;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/material/ripple/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 48
    .line 49
    sget p1, Lir/nasim/kY5;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ho6;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/Ho6;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/b;->a(Lir/nasim/Ho6;)Landroidx/compose/material/ripple/RippleHostView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/b;->c(Lir/nasim/Ho6;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lir/nasim/Ho6;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/b;->a(Lir/nasim/Ho6;)Landroidx/compose/material/ripple/RippleHostView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/r91;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/b;->b(Landroidx/compose/material/ripple/RippleHostView;)Lir/nasim/Ho6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lir/nasim/Ho6;->u1()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/compose/material/ripple/b;->c(Lir/nasim/Ho6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 80
    .line 81
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    if-ge v1, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/b;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/b;->d(Lir/nasim/Ho6;Landroidx/compose/material/ripple/RippleHostView;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
