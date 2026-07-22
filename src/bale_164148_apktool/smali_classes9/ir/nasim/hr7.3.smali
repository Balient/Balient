.class public final Lir/nasim/hr7;
.super Lir/nasim/oj0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FF8;


# instance fields
.field private final v:Lir/nasim/TD8;

.field private w:Lir/nasim/BD8;

.field private x:J

.field private y:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/TD8;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleHolder"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/oj0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lir/nasim/hr7;->v:Lir/nasim/TD8;

    .line 5
    invoke-static {p1}, Lir/nasim/BD8;->a(Landroid/view/View;)Lir/nasim/BD8;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 6
    iget-object p1, p1, Lir/nasim/BD8;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    const/high16 p2, 0x41b00000    # 22.0f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/TD8;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lir/nasim/TD8;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lir/nasim/TD8;-><init>(ZILir/nasim/hS1;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/hr7;-><init>(Landroid/view/View;Lir/nasim/TD8;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/YS2;Lir/nasim/FM5;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hr7;->t0(Lir/nasim/YS2;Lir/nasim/FM5;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/hr7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hr7;->u0(Lir/nasim/hr7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lir/nasim/hr7;Lir/nasim/Dp8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hr7;->y0(Lir/nasim/Dp8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lir/nasim/hr7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/hr7;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final t0(Lir/nasim/YS2;Lir/nasim/FM5;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$itemClick"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$checkBox"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/FM5;->a()Lir/nasim/Is1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Is1;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final u0(Lir/nasim/hr7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/BD8;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BD8;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/BD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lir/nasim/QZ5;->members_adapter_bot_online_status:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/BD8;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v1, "onlineCircle"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final x0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/bx4;->Y()Lir/nasim/UI5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lir/nasim/hr7;->v:Lir/nasim/TD8;

    .line 23
    .line 24
    new-instance v6, Lir/nasim/hr7$a;

    .line 25
    .line 26
    invoke-direct {v6, v0, p0, v1}, Lir/nasim/hr7$a;-><init>(Lir/nasim/UI5;Lir/nasim/hr7;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lir/nasim/TD8;->d(Lir/nasim/TD8;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 39
    .line 40
    return-void
.end method

.method private final y0(Lir/nasim/Dp8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/BD8;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, p1, v4, v2, v3}, Lir/nasim/zO1;->x(Landroid/content/Context;Lir/nasim/Dp8;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/Dp8;->v()Lir/nasim/Dp8$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lir/nasim/Dp8$a;->c:Lir/nasim/Dp8$a;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lir/nasim/BD8;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/y38;->X1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/BD8;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lir/nasim/xX5;->ic_online_circle:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, Lir/nasim/BD8;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/y38;->m0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lir/nasim/BD8;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v2, Lir/nasim/xX5;->ic_online_circle_gray:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Lir/nasim/BD8;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/BD8;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hr7;->v:Lir/nasim/TD8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/TD8;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->v:Lir/nasim/TD8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TD8;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lir/nasim/FM5;Lir/nasim/YS2;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/FM5;->a()Lir/nasim/Is1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Is1;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lir/nasim/hr7;->x:J

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/BD8;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/FM5;->a()Lir/nasim/Is1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/FM5;->a()Lir/nasim/Is1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/Is1;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lir/nasim/hr7;->y:Lir/nasim/wB3;

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/hr7;->w0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lir/nasim/hr7;->x0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/BD8;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/FM5;->a()Lir/nasim/Is1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/BD8;->b:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/FM5;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lir/nasim/fr7;

    .line 88
    .line 89
    invoke-direct {v1, p2, p1, v0}, Lir/nasim/fr7;-><init>(Lir/nasim/YS2;Lir/nasim/FM5;Landroid/widget/CheckBox;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/hr7;->w:Lir/nasim/BD8;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/BD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lir/nasim/gr7;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lir/nasim/gr7;-><init>(Lir/nasim/hr7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
