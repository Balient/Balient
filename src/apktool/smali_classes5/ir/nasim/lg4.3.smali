.class public final Lir/nasim/lg4;
.super Lir/nasim/Zf4;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/chat/ChatViewModel;

.field private final c:Lir/nasim/OM2;

.field private final d:Lir/nasim/OM2;

.field private final e:Lir/nasim/OM2;

.field private f:Lir/nasim/chat/ChatFragment;

.field private g:Lir/nasim/rU5;

.field private final h:Lir/nasim/Yf4;

.field private final i:Lir/nasim/l58;

.field private final j:Lir/nasim/w52;

.field private final k:Lir/nasim/Z9;

.field private final l:Lir/nasim/kc3;

.field private final m:Lir/nasim/M48;

.field private final n:Lir/nasim/Gp1;

.field private final o:Lir/nasim/nu5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/chat/ChatViewModel;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "reactionStateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSponsoredLinkClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handleCallLinkUrl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "handleLinkStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Zf4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/lg4;->a:Lir/nasim/MM2;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/lg4;->c:Lir/nasim/OM2;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/lg4;->d:Lir/nasim/OM2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/lg4;->e:Lir/nasim/OM2;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/lg4$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lir/nasim/lg4$b;-><init>(Lir/nasim/lg4;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/lg4;->h:Lir/nasim/Yf4;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/lg4$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lir/nasim/lg4$j;-><init>(Lir/nasim/lg4;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/lg4;->i:Lir/nasim/l58;

    .line 52
    .line 53
    new-instance p1, Lir/nasim/lg4$d;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lir/nasim/lg4$d;-><init>(Lir/nasim/lg4;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/lg4;->j:Lir/nasim/w52;

    .line 59
    .line 60
    new-instance p1, Lir/nasim/lg4$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lir/nasim/lg4$a;-><init>(Lir/nasim/lg4;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/lg4;->k:Lir/nasim/Z9;

    .line 66
    .line 67
    new-instance p1, Lir/nasim/lg4$e;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lir/nasim/lg4$e;-><init>(Lir/nasim/lg4;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/lg4;->l:Lir/nasim/kc3;

    .line 73
    .line 74
    new-instance p1, Lir/nasim/lg4$g;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lir/nasim/lg4$g;-><init>(Lir/nasim/lg4;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/lg4;->m:Lir/nasim/M48;

    .line 80
    .line 81
    new-instance p1, Lir/nasim/lg4$c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lir/nasim/lg4$c;-><init>(Lir/nasim/lg4;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/lg4;->n:Lir/nasim/Gp1;

    .line 87
    .line 88
    new-instance p1, Lir/nasim/lg4$f;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lir/nasim/lg4$f;-><init>(Lir/nasim/lg4;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/lg4;->o:Lir/nasim/nu5;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic A(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/Y04;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lg4;->P(Lir/nasim/f38;)Lir/nasim/Y04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/lg4;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lg4;->c:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/GT4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lg4;->S(Lir/nasim/f38;)Lir/nasim/GT4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lir/nasim/lg4;)Lir/nasim/rU5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lg4;->g:Lir/nasim/rU5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lir/nasim/lg4;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lg4;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lir/nasim/lg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lg4;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/lg4;->Z(Lir/nasim/f38;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/lg4;->b0(Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lir/nasim/lg4;Landroid/view/View;Lir/nasim/f38;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/lg4;->e0(Landroid/view/View;Lir/nasim/f38;Lir/nasim/chat/ChatFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(Lir/nasim/f38;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->t9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/lg4;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/lg4;->X(Lir/nasim/uN5;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final K(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    sget v1, Lir/nasim/SN5;->n40:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/PQ7;->b(II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lir/nasim/SN5;->colorSurface:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, Lir/nasim/PQ7;->b(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 43
    .line 44
    filled-new-array {v0}, [[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p2, v1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    return-object p1
.end method

.method private final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/ng1;->a:Lir/nasim/ng1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ng1;->c()Lir/nasim/eN2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/ag4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/ag4;-><init>(Lir/nasim/lg4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final M(Lir/nasim/lg4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->T5()Lir/nasim/Ou3;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/util/List;Lir/nasim/Bf4;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lir/nasim/Lw1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lir/nasim/VR5;->Theme_Bale_Base:I

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lir/nasim/Bf4;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p2, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Lir/nasim/KU5;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v1, v2}, Lir/nasim/lg4;->K(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v0, v2, v4, v5}, Lir/nasim/KU5;-><init>(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_2
    return-object p3
.end method

.method private final P(Lir/nasim/f38;)Lir/nasim/Y04;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->e7()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lir/nasim/cC0;->b8()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lir/nasim/TK1;->N(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-static {}, Lir/nasim/cC0;->Z7()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->K6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->V6()Lir/nasim/Q13;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/Be6;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_2
    sget-object v1, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 101
    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lir/nasim/lg4;->V(Lir/nasim/m0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lir/nasim/chat/ChatViewModel;->x5(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lir/nasim/Y04$c;

    .line 138
    .line 139
    new-instance v1, Lir/nasim/cg4;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lir/nasim/cg4;-><init>(Lir/nasim/lg4;Lir/nasim/f38;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lir/nasim/Y04$c;-><init>(Lir/nasim/MM2;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-object v0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lir/nasim/chat/ChatViewModel;->x5(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lir/nasim/Y04$b;

    .line 165
    .line 166
    new-instance v1, Lir/nasim/dg4;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lir/nasim/dg4;-><init>(Lir/nasim/lg4;Lir/nasim/f38;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lir/nasim/Y04$b;-><init>(Lir/nasim/MM2;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    sget-object p1, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    .line 179
    .line 180
    return-object p1
.end method

.method private static final Q(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/chat/ChatViewModel;->xb(JJ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final R(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string p1, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v5, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->bd(JJLandroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method private final S(Lir/nasim/f38;)Lir/nasim/GT4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kg4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/kg4;-><init>(Lir/nasim/lg4;Lir/nasim/f38;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final T(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emojiCode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/lg4;->a0(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final U(Lir/nasim/f38;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lg4;->J(Lir/nasim/f38;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final V(Lir/nasim/m0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/tK7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lir/nasim/NQ3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/Sl8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/Rj5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lir/nasim/mT2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/cC0;->h4()Z

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
    instance-of p1, p1, Lir/nasim/rl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method private final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Ld5;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_1
    return v2
.end method

.method private final X(Lir/nasim/uN5;)Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/uN5;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/uN5;->z()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/uN5;->H()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method private final Y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Lir/nasim/navigator/user/ProfileOrigin$Chat;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lir/nasim/Ak3;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Z(Lir/nasim/f38;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/cC0;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/uN5;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/uN5;->z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lir/nasim/jl;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Album"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lir/nasim/jl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/jl;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/vl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/vl;->b()Lir/nasim/f38;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lir/nasim/lg4;->a0(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, v7, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->t9()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lir/nasim/lg4;->W()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lir/nasim/lg4;->L()V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p3, :cond_5

    .line 135
    .line 136
    iget-object v0, v7, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lir/nasim/xh4;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lir/nasim/xh4;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel;->db(Ljava/util/List;Ljava/lang/String;JJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v8, v7, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lir/nasim/xh4;->t()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lir/nasim/xh4;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move-object/from16 v10, p2

    .line 195
    .line 196
    move/from16 v11, p4

    .line 197
    .line 198
    invoke-virtual/range {v8 .. v15}, Lir/nasim/chat/ChatViewModel;->F4(Ljava/util/List;Ljava/lang/String;ZJJ)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method

.method static synthetic a0(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/lg4;->Z(Lir/nasim/f38;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b0(Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/lg4;->U(Lir/nasim/f38;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Lir/nasim/rl;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lir/nasim/rl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v4

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/zf4;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v3, v1, Lir/nasim/rl;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lir/nasim/rl;

    .line 71
    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lir/nasim/zf4;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-wide v7, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    move-object v3, p2

    .line 100
    move-wide v4, v5

    .line 101
    move-wide v6, v7

    .line 102
    invoke-virtual/range {v2 .. v7}, Lir/nasim/chat/ChatViewModel;->z5(Ljava/lang/String;JJ)Lir/nasim/Ou3;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lir/nasim/rU5$a;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "getViewLifecycleOwner(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p3, v2, v3}, Lir/nasim/rU5$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/mN3;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lir/nasim/HF3;->a()Landroid/graphics/Point;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, p3}, Lir/nasim/rU5$a;->i(Landroid/graphics/Point;)Lir/nasim/rU5$a;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p3, v1}, Lir/nasim/rU5$a;->e(Z)Lir/nasim/rU5$a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v2, Lir/nasim/bg4;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1}, Lir/nasim/bg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2}, Lir/nasim/rU5$a;->f(Lir/nasim/MM2;)Lir/nasim/rU5$a;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v2, Lir/nasim/lg4$h;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/lg4$h;-><init>(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const p1, -0xc21d25f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Lir/nasim/rU5$a;->h(Lir/nasim/eN2;)Lir/nasim/rU5$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lir/nasim/rU5$a;->c()Lir/nasim/rU5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lir/nasim/rU5;->h()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 176
    .line 177
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lir/nasim/Ld5;->getPeerId()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v0, "peer_id"

    .line 190
    .line 191
    invoke-static {v0, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Action_type"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {p3, v0}, [Lir/nasim/s75;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    const-string v0, "Group_message_reaction"

    .line 215
    .line 216
    invoke-virtual {p2, v0, p3}, Lir/nasim/chat/ChatViewModel;->rc(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lir/nasim/lg4;->g:Lir/nasim/rU5;

    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method private static final c0(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, v0}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private final e0(Landroid/view/View;Lir/nasim/f38;Lir/nasim/chat/ChatFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lir/nasim/st6;->a:Lir/nasim/st6;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/eg4;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lir/nasim/eg4;-><init>(Lir/nasim/lg4;Lir/nasim/zf4;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lir/nasim/fg4;

    .line 13
    .line 14
    invoke-direct {v3, p3, p2}, Lir/nasim/fg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lir/nasim/gg4;

    .line 18
    .line 19
    invoke-direct {v4, p3, p2}, Lir/nasim/gg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lir/nasim/hg4;

    .line 23
    .line 24
    invoke-direct {v5, p3, p2}, Lir/nasim/hg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lir/nasim/ig4;

    .line 28
    .line 29
    invoke-direct {v6, p3, p2}, Lir/nasim/ig4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Lir/nasim/st6;->f(Lir/nasim/zf4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/gw1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p2, v2}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Lir/nasim/g20$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, v1

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lir/nasim/HF3;->a()Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lir/nasim/jg4;

    .line 82
    .line 83
    invoke-direct {v1, p3, p2}, Lir/nasim/jg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lir/nasim/g20$a;->e(Ljava/lang/Runnable;)Lir/nasim/g20$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1, v0}, Lir/nasim/chat/ChatFragment;->pr(Lir/nasim/g20$a;Lir/nasim/gw1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final f0(Lir/nasim/lg4;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatViewModel;->qc(Lir/nasim/zf4;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final g0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->is(Lir/nasim/zf4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Lir/nasim/zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/chat/ChatFragment;->yi([Lir/nasim/zf4;Z)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final i0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/ChatFragment;->Gi(Lir/nasim/zf4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/chat/ChatFragment;->xr(Lir/nasim/chat/ChatFragment;Ljava/util/List;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final k0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$oldMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic l(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->R(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->g0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->i0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lg4;->T(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->h0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/lg4;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->f0(Lir/nasim/lg4;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->k0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->c0(Lir/nasim/chat/ChatFragment;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->j0(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->Q(Lir/nasim/lg4;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/lg4;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4;->M(Lir/nasim/lg4;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic w(Lir/nasim/lg4;Lir/nasim/f38;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lg4;->J(Lir/nasim/f38;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lg4;->b:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/lg4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Bf4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/lg4;->O(Ljava/lang/String;Ljava/util/List;Lir/nasim/Bf4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lir/nasim/lg4;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lg4;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final N()Lir/nasim/chat/ChatFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lir/nasim/Z9;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->k:Lir/nasim/Z9;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Yf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->h:Lir/nasim/Yf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Gp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->n:Lir/nasim/Gp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/w52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->j:Lir/nasim/w52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    return-void
.end method

.method public e()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/kc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->l:Lir/nasim/kc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/nu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->o:Lir/nasim/nu5;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/M48;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->m:Lir/nasim/M48;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/VL6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lg4$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/lg4$i;-><init>(Lir/nasim/lg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lir/nasim/l58;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->i:Lir/nasim/l58;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lg4;->f:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/ud3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
