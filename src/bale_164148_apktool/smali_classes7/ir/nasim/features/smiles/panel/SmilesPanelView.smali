.class public final Lir/nasim/features/smiles/panel/SmilesPanelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zb7;
.implements Lir/nasim/iU3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/SmilesPanelView$b;,
        Lir/nasim/features/smiles/panel/SmilesPanelView$c;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/features/smiles/panel/SmilesPanelView$b;

.field public static final r:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Z

.field private final c:Landroidx/lifecycle/o;

.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/ZN3;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Z

.field private final j:Lir/nasim/ZN3;

.field private k:Lir/nasim/Xb7;

.field private l:Lir/nasim/Wb7;

.field private m:Lir/nasim/mA1;

.field private n:Z

.field private o:Z

.field private p:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/smiles/panel/SmilesPanelView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/smiles/panel/SmilesPanelView;->q:Lir/nasim/features/smiles/panel/SmilesPanelView$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/smiles/panel/SmilesPanelView;->r:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;ZZLir/nasim/Ei7;Z)V
    .locals 12

    const-string v0, "fragment"

    move-object v1, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    move-object v2, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v5, p4

    move v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 25
    invoke-direct/range {v1 .. v11}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Lir/nasim/Pk5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLir/nasim/Ei7;ZZILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;ZZLir/nasim/Ei7;ZILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p6

    .line 22
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;ZZLir/nasim/Ei7;Z)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLir/nasim/Ei7;ZZ)V
    .locals 6

    const-string v0, "peer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->a:Lir/nasim/Pk5;

    .line 4
    iput-boolean p7, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->b:Z

    .line 5
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1, p0}, Landroidx/lifecycle/o;-><init>(Lir/nasim/iU3;)V

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->c:Landroidx/lifecycle/o;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p7, Lir/nasim/pe5;

    sget v0, Lir/nasim/xX5;->smiles_emoji_pack_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lir/nasim/QZ5;->emoji:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p7, v0, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 8
    new-instance p4, Lir/nasim/pe5;

    sget p7, Lir/nasim/xX5;->smiles_sticker:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    sget v0, Lir/nasim/QZ5;->sticker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p4, p7, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 9
    new-instance p4, Lir/nasim/pe5;

    sget p5, Lir/nasim/xX5;->smiles_gif_badge:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    sget p7, Lir/nasim/QZ5;->gif:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-direct {p4, p5, p7}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->d:Ljava/util/List;

    .line 11
    new-instance p1, Lir/nasim/ec7;

    invoke-direct {p1, p8, p0}, Lir/nasim/ec7;-><init>(ZLir/nasim/features/smiles/panel/SmilesPanelView;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->e:Lir/nasim/ZN3;

    .line 12
    new-instance p1, Lir/nasim/fc7;

    invoke-direct {p1, p0, p8}, Lir/nasim/fc7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->f:Lir/nasim/ZN3;

    .line 13
    new-instance p1, Lir/nasim/gc7;

    invoke-direct {p1, p0, p8}, Lir/nasim/gc7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->g:Lir/nasim/ZN3;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->i:Z

    .line 15
    new-instance p1, Lir/nasim/hc7;

    invoke-direct {p1, p2}, Lir/nasim/hc7;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->j:Lir/nasim/ZN3;

    .line 16
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/LN3;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {p0}, Lir/nasim/t16;->b(Landroid/view/View;)V

    .line 18
    new-instance p1, Lir/nasim/mA1;

    sget p4, Lir/nasim/i06;->Theme_Bale_Base:I

    invoke-direct {p1, p2, p4}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->m:Lir/nasim/mA1;

    .line 19
    invoke-direct {p0, p3}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setup(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    move-result-object v0

    new-instance v3, Lir/nasim/features/smiles/panel/SmilesPanelView$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p6, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView$a;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;Lir/nasim/Ei7;Lir/nasim/tA1;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    new-instance p1, Lir/nasim/ic7;

    invoke-direct {p1, p0}, Lir/nasim/ic7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V

    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->p:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Pk5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLir/nasim/Ei7;ZZILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v11}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Lir/nasim/Pk5;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLir/nasim/Ei7;ZZ)V

    return-void
.end method

.method private final A(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 1
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "j"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const-string v2, "q0"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final C(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->n:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->o:Z

    .line 17
    .line 18
    const/16 p1, 0x15e

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->y(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->n:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->o:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lir/nasim/Xb7;->a()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method private static final D(Lir/nasim/features/smiles/panel/SmilesPanelView;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lir/nasim/RY5;->smiles_tab_item_layout:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/nasim/pY5;->txt_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->m:Lir/nasim/mA1;

    .line 42
    .line 43
    sget v4, Lir/nasim/eW5;->n400:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lir/nasim/pe5;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lir/nasim/lc7;->c:Lir/nasim/lc7;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne p2, v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lir/nasim/zq1;->B:Lir/nasim/zq1;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lir/nasim/xX5;->ic_watermelon_1x:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const/16 v4, 0x12

    .line 106
    .line 107
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v3, v6, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v3, v2

    .line 123
    :goto_0
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v1, Lir/nasim/kc7;

    .line 135
    .line 136
    invoke-direct {v1, p2, p0}, Lir/nasim/kc7;-><init>(ILir/nasim/features/smiles/panel/SmilesPanelView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->q(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final E(ILir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/lc7;->b:Lir/nasim/lc7;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/Xb7;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lir/nasim/lc7;->c:Lir/nasim/lc7;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lir/nasim/Xb7;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "HAS_SEEN_YALDA_STICKERS"

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {p0, p1, p2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lir/nasim/lc7;->d:Lir/nasim/lc7;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p0, p2, :cond_3

    .line 55
    .line 56
    iget-object p0, p1, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lir/nasim/Xb7;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private static final F(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getEmojiFragment()Lir/nasim/Ul2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Yb7;->z3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final G(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->p:Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->a:Lir/nasim/Pk5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getPeerType(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->a:Lir/nasim/Pk5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$a;->a(Lir/nasim/bm5;IZZ)Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->B5(Lir/nasim/Xb7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;->C5(Lir/nasim/Zb7;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static synthetic d(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/SmilesPanelView;->C(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ZLir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Ul2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->u(ZLir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Ul2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/f03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->v(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/f03;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->F(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lir/nasim/LN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->j:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/LN3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEmojiFragment()Lir/nasim/Ul2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ul2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGifFragment()Lir/nasim/f03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/f03;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStickerFragment()Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/features/smiles/panel/SmilesPanelView;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/SmilesPanelView;->D(Lir/nasim/features/smiles/panel/SmilesPanelView;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->x(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/features/smiles/panel/SmilesPanelView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->z(Lir/nasim/features/smiles/panel/SmilesPanelView;I)V

    return-void
.end method

.method public static synthetic k(ILir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/SmilesPanelView;->E(ILir/nasim/features/smiles/panel/SmilesPanelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->G(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;)Lir/nasim/LN3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->t(Landroid/content/Context;)Lir/nasim/LN3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/LN3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/mA1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->m:Lir/nasim/mA1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Ul2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getEmojiFragment()Lir/nasim/Ul2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/f03;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getGifFragment()Lir/nasim/f03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/features/smiles/panel/SmilesPanelView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getStickerFragment()Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setup(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LN3;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/features/smiles/panel/SmilesPanelView$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView$c;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/LN3;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const-string v0, "vpSmilesPanel"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->A(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/bc7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lir/nasim/bc7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/t38;->f(F)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lir/nasim/LN3;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    new-instance v0, Lir/nasim/features/smiles/panel/SmilesPanelView$d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lir/nasim/features/smiles/panel/SmilesPanelView$d;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lir/nasim/LN3;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lir/nasim/LN3;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    new-instance v2, Lir/nasim/cc7;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lir/nasim/cc7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lir/nasim/LN3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    new-instance v0, Lir/nasim/dc7;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lir/nasim/dc7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final t(Landroid/content/Context;)Lir/nasim/LN3;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/LN3;->c(Landroid/view/LayoutInflater;)Lir/nasim/LN3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final u(ZLir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Ul2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ul2;->v:Lir/nasim/Ul2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/Ul2$a;->a(Z)Lir/nasim/Ul2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/Ul2;->o5(Lir/nasim/Xb7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lir/nasim/features/smiles/panel/SmilesPanelView;->l:Lir/nasim/Wb7;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Ul2;->n5(Lir/nasim/Wb7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/Ul2;->p5(Lir/nasim/Zb7;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final v(Lir/nasim/features/smiles/panel/SmilesPanelView;Z)Lir/nasim/f03;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/f03;->o:Lir/nasim/f03$a;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->a:Lir/nasim/Pk5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "getPeerType(...)"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->a:Lir/nasim/Pk5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->b:Z

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move v7, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lir/nasim/f03$a;->a(Lir/nasim/Xb7;Lir/nasim/Zb7;Lir/nasim/bm5;IZZ)Lir/nasim/f03;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final x(Lir/nasim/features/smiles/panel/SmilesPanelView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getEmojiFragment()Lir/nasim/Ul2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Yb7;->onClose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final y(I)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/jc7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/jc7;-><init>(Lir/nasim/features/smiles/panel/SmilesPanelView;I)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final z(Lir/nasim/features/smiles/panel/SmilesPanelView;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/LN3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/Xb7;->a()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->o:Z

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x64

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    invoke-static {v0, p1}, Lir/nasim/j26;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->y(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getEmojiFragment()Lir/nasim/Ul2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ul2;->l5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LN3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/hF8;->m(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/hF8;->g(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public b(Lir/nasim/iU3;)V
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lir/nasim/QZ5;->view_new_gifs:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/LN3;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getChildAt(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, -0x4

    .line 94
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    const/16 v2, -0xc

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/b90;->J0(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->i:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->h:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->h:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    iput-boolean p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->i:Z

    .line 27
    .line 28
    const/high16 v2, 0x42480000    # 50.0f

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lir/nasim/LN3;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    int-to-float p1, p1

    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    aput p1, v2, v1

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Landroid/animation/Animator;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->h:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lir/nasim/LN3;->d:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    int-to-float p1, v1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->c:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final getOnClose()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->p:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmilesActionListener()Lir/nasim/Wb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->l:Lir/nasim/Wb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmilesKeyboardListener()Lir/nasim/Xb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getLifecycle()Landroidx/lifecycle/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getLifecycle()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSmilesActionListener(Lir/nasim/Wb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->l:Lir/nasim/Wb7;

    .line 2
    .line 3
    return-void
.end method

.method public final setSmilesKeyboardListener(Lir/nasim/Xb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmilesPanelView;->k:Lir/nasim/Xb7;

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getBinding()Lir/nasim/LN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/LN3;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lir/nasim/lc7;->b:Lir/nasim/lc7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getEmojiFragment()Lir/nasim/Ul2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/Yb7;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lir/nasim/lc7;->d:Lir/nasim/lc7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->getGifFragment()Lir/nasim/f03;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.smiles.panel.SmilesPanelInterface"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lir/nasim/Yb7;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_2
    :goto_1
    return v2
.end method
