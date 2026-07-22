.class public final Lir/nasim/Ap1;
.super Lir/nasim/XJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ap1$a;
    }
.end annotation


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Os3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 3
    iget-object p1, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "layout"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/Ap1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget p1, Lir/nasim/EQ5;->item_chat_contact_bubble:I

    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->X0(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Os3;->a(Landroid/view/View;)Lir/nasim/Os3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lir/nasim/Os3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    .line 8
    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p1, Lir/nasim/Os3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 11
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget-object p3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    invoke-virtual {p3}, Lir/nasim/yt0;->g()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object p2, p1, Lir/nasim/Os3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 14
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p3}, Lir/nasim/yt0;->f()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object p2, p1, Lir/nasim/Os3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 17
    iput-object p1, p0, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ap1;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    return-void
.end method

.method public static synthetic g1(Lir/nasim/Ap1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ap1;->o1(Lir/nasim/Ap1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lir/nasim/Ap1;Lir/nasim/f38;Lir/nasim/Xp1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ap1;->q1(Lir/nasim/Ap1;Lir/nasim/f38;Lir/nasim/Xp1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/Ap1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ap1;->n1(Lir/nasim/Ap1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lir/nasim/Ap1;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ap1;->s1(Lir/nasim/Ap1;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k1(Lir/nasim/Ap1;Ljava/lang/String;JLir/nasim/Hp1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Ap1;->m1(Lir/nasim/Ap1;Ljava/lang/String;JLir/nasim/Hp1;Landroid/view/View;)V

    return-void
.end method

.method private final l1(Lir/nasim/Xp1;JLir/nasim/Hp1;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v7, v6, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Xp1;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v9, " "

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v9, v7, Lir/nasim/Os3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance v10, Lir/nasim/xp1;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v8

    .line 37
    move-wide/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lir/nasim/xp1;-><init>(Lir/nasim/Ap1;Ljava/lang/String;JLir/nasim/Hp1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lir/nasim/Os3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/yp1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v8}, Lir/nasim/yp1;-><init>(Lir/nasim/Ap1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    .line 58
    .line 59
    iget-object v0, v0, Lir/nasim/Os3;->d:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/zp1;

    .line 62
    .line 63
    invoke-direct {v1, p0, v8}, Lir/nasim/zp1;-><init>(Lir/nasim/Ap1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private static final m1(Lir/nasim/Ap1;Ljava/lang/String;JLir/nasim/Hp1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$phone"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$content"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Zf4;->c()Lir/nasim/Gp1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/Gp1;->c(Ljava/lang/String;JLir/nasim/Hp1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final n1(Lir/nasim/Ap1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$phone"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Zf4;->c()Lir/nasim/Gp1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Gp1;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final o1(Lir/nasim/Ap1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$phone"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Zf4;->c()Lir/nasim/Gp1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Gp1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p1(Lir/nasim/f38;Lir/nasim/Xp1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Os3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Xp1;->e()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/Os3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/Xp1;->d()Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/Xp1;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lir/nasim/Xp1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lir/nasim/Xp1;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, v1, v2, v3}, Lir/nasim/Ap1;->r1(ZIZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/Os3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/vp1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/vp1;-><init>(Lir/nasim/Ap1;Lir/nasim/f38;Lir/nasim/Xp1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/xh4;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v2, p1, Lir/nasim/Hp1;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast p1, Lir/nasim/Hp1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0, p2, v0, v1, p1}, Lir/nasim/Ap1;->l1(Lir/nasim/Xp1;JLir/nasim/Hp1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Xp1;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lir/nasim/Xp1;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Lir/nasim/Xp1;->e()Landroid/text/Spannable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/Ap1;->t1(Lir/nasim/core/modules/profile/entity/Avatar;ILandroid/text/Spannable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private static final q1(Lir/nasim/Ap1;Lir/nasim/f38;Lir/nasim/Xp1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$contactInfo"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Lir/nasim/w52;->c(Lir/nasim/f38;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final r1(ZIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Os3;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v2, "notContactButtons"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/Os3;->d:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const-string v1, "btnSeeProfile"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-lez p2, :cond_2

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v5

    .line 50
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final s1(Lir/nasim/Ap1;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Os3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final t1(Lir/nasim/core/modules/profile/entity/Avatar;ILandroid/text/Spannable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ap1;->t:Lir/nasim/Os3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Os3;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ap1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ap1;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.ContactInfo"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lir/nasim/Xp1;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lir/nasim/Ap1;->p1(Lir/nasim/f38;Lir/nasim/Xp1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 3

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/DR5;->message_options_activate:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/wp1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lir/nasim/wp1;-><init>(Lir/nasim/Ap1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lir/nasim/XJ7;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/td5$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/td5$e;->b()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/td5$e;->d()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lir/nasim/td5$e;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/Ap1;->t1(Lir/nasim/core/modules/profile/entity/Avatar;ILandroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lir/nasim/td5$f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lir/nasim/td5$f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/td5$f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/td5$f;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lir/nasim/td5$f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Ap1;->r1(ZIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
