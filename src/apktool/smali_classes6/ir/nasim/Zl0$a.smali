.class public Lir/nasim/Zl0$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private w:Lir/nasim/Gd8;

.field private final x:Landroid/view/View;

.field final synthetic y:Lir/nasim/Zl0;


# direct methods
.method public constructor <init>(Lir/nasim/Zl0;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/Zl0$a;->y:Lir/nasim/Zl0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/UQ7;->L0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lir/nasim/cQ5;->name:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Zl0$a;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lir/nasim/cQ5;->avatar:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/Zl0$a;->v:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 34
    .line 35
    const/high16 v1, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 39
    .line 40
    .line 41
    sget v0, Lir/nasim/cQ5;->unblock:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/UQ7;->T0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lir/nasim/cQ5;->name:I

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/UQ7;->c1()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    sget v1, Lir/nasim/cQ5;->divider:I

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lir/nasim/Zl0$a;->x:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/UQ7;->X0()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lir/nasim/Yl0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lir/nasim/Yl0;-><init>(Lir/nasim/Zl0$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Zl0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zl0$a;->p0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Zl0$a;->y:Lir/nasim/Zl0;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/Zl0;->e:Lir/nasim/Zl0$b;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Zl0$a;->w:Lir/nasim/Gd8;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lir/nasim/Zl0$b;->a(Lir/nasim/Gd8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zl0$a;->v:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lir/nasim/Gb8;I)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Gd8;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Zl0$a;->w:Lir/nasim/Gd8;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Zl0$a;->v:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->p(Lir/nasim/Gd8;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lir/nasim/cC0;->p8()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Gb8;->n0()Lir/nasim/features/mxp/entity/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Gb8;->n0()Lir/nasim/features/mxp/entity/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/features/mxp/entity/a;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lir/nasim/Gb8;->n0()Lir/nasim/features/mxp/entity/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/a;->l()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v1

    .line 66
    :goto_0
    iget-object v0, p0, Lir/nasim/Zl0$a;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/Zl0$a;->w:Lir/nasim/Gd8;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/Zl0$a;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v0, p1, v1, v1, v1}, Lir/nasim/vQ7;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/Zl0$a;->x:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/Zl0$a;->y:Lir/nasim/Zl0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/Zl0;->A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-ne p2, v0, :cond_1

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
