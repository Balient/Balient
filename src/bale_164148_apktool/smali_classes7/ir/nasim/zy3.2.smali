.class public final Lir/nasim/zy3;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/Tz3;

.field private final v:Lir/nasim/KS2;

.field private final w:Lir/nasim/Ay3$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Tz3;Lir/nasim/KS2;Lir/nasim/Ay3$a$a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewPosition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Tz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/zy3;->v:Lir/nasim/KS2;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/zy3;->w:Lir/nasim/Ay3$a$a;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/zy3;->t0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n0(Lir/nasim/zy3;Lir/nasim/S30;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zy3;->r0(Lir/nasim/zy3;Lir/nasim/S30;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0(Lir/nasim/zy3;)Lir/nasim/Tz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lir/nasim/zy3;)Lir/nasim/Ay3$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zy3;->w:Lir/nasim/Ay3$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r0(Lir/nasim/zy3;Lir/nasim/S30;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contactItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/zy3;->v:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/zy3;->u0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lir/nasim/Tz3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    const/high16 v2, 0x41900000    # 18.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/Tz3;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/Tz3;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/Tz3;->f:Lir/nasim/sv1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/sv1;->getRoot()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/zy3;->w:Lir/nasim/Ay3$a$a;

    .line 46
    .line 47
    sget-object v2, Lir/nasim/Ay3$a$a;->d:Lir/nasim/Ay3$a$a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lir/nasim/Ay3$a$a;->e:Lir/nasim/Ay3$a$a;

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v4

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x8

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zy3;->w:Lir/nasim/Ay3$a$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Ay3$a$a;->c:Lir/nasim/Ay3$a$a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/zy3$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/zy3$a;-><init>(Lir/nasim/zy3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Tz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Tz3;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/Tz3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(Lir/nasim/S30;)V
    .locals 11

    .line 1
    const-string v0, "contactItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Tz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/yy3;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lir/nasim/yy3;-><init>(Lir/nasim/zy3;Lir/nasim/S30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/Tz3;->b:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/S30;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lir/nasim/Tz3;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/S30;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lir/nasim/S30;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v10}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lir/nasim/Tz3;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lir/nasim/Tz3;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/S30;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zy3;->u:Lir/nasim/Tz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Tz3;->b:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
