.class public final Lir/nasim/Fn0;
.super Lir/nasim/fg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fn0$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/Fn0$a;

.field static final synthetic p:[Lir/nasim/rE3;

.field public static final q:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/XC8;

.field private final n:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentBlackListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Fn0;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Fn0;->p:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Fn0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Fn0$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Fn0;->o:Lir/nasim/Fn0$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Fn0;->q:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/fg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Fn0$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Fn0$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/Fn0$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/Fn0$f;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/Mn0;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/Fn0$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Fn0$g;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/Fn0$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/Fn0$h;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/Fn0$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/Fn0$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/Fn0;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/Fn0$d;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/Fn0$d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Fn0;->m:Lir/nasim/XC8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/wn0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/wn0;-><init>(Lir/nasim/Fn0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/Fn0;->n:Lir/nasim/ZN3;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/Fn0;Lir/nasim/Pn0;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Fn0;->n6(Lir/nasim/Pn0;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B6(Lir/nasim/Fn0;Lir/nasim/JR3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Fn0;->F6(Lir/nasim/JR3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C6(Lir/nasim/Fn0;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Fn0;->H6()Lir/nasim/FP2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/FP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Fn0;->H6()Lir/nasim/FP2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/FP2;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final D6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Fn0;->H6()Lir/nasim/FP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FP2;->d:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "dimView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final E6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Fn0;->H6()Lir/nasim/FP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/FP2;->d:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "dimView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F6(Lir/nasim/JR3;)V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/Fn0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Fn0$b;-><init>(Lir/nasim/Fn0;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x553e6a39

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final G6()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fn0;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H6()Lir/nasim/FP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fn0;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Fn0;->p:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/FP2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final J6()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Fn0;->H6()Lir/nasim/FP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/FP2;->f:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lir/nasim/QZ5;->black_list_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e6(Lir/nasim/Fn0;Lir/nasim/Pn0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Fn0;->s6(Lir/nasim/Fn0;Lir/nasim/Pn0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Fn0;->q6(Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/Fn0;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fn0;->C6(Lir/nasim/Fn0;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/Fn0;Lir/nasim/Pn0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Fn0;->v6(Lir/nasim/Fn0;Lir/nasim/Pn0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/Fn0;Lir/nasim/Pn0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Fn0;->t6(Lir/nasim/Fn0;Lir/nasim/Pn0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j6(JLir/nasim/hF4;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Fn0;->p6(JLir/nasim/hF4;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/Fn0;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Fn0;->r6(Lir/nasim/Fn0;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/Pn0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fn0;->o6(Lir/nasim/Pn0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/Fn0;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Fn0;->u6(Lir/nasim/Fn0;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final n6(Lir/nasim/Pn0;Lir/nasim/Qo1;I)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x300ed2da

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v15, 0x6

    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v14, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    const/16 v29, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move/from16 v6, v29

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    if-ne v6, v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_5
    :goto_3
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 72
    .line 73
    sget v12, Lir/nasim/J70;->b:I

    .line 74
    .line 75
    invoke-virtual {v13, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lir/nasim/Bh2;->E()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const v8, 0x45031746

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v30, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v8, v9, :cond_6

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v8}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v11, v8

    .line 110
    check-cast v11, Lir/nasim/hF4;

    .line 111
    .line 112
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 113
    .line 114
    .line 115
    const v8, 0x450321d0

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v8, v9, :cond_7

    .line 130
    .line 131
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v8, v9, v5, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v10, v8

    .line 142
    check-cast v10, Lir/nasim/aG4;

    .line 143
    .line 144
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 148
    .line 149
    invoke-virtual {v13, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lir/nasim/Bh2;->t()J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    const/16 v20, 0x2

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    const v5, 0x45033c55

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v5, v8, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    move-object/from16 v32, v5

    .line 193
    .line 194
    check-cast v32, Lir/nasim/oF4;

    .line 195
    .line 196
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    const/16 v20, 0x3

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 216
    .line 217
    .line 218
    move-result-object v33

    .line 219
    const v5, 0x450353a0

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v8, v4, 0xe

    .line 226
    .line 227
    const/16 v40, 0x1

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    if-ne v8, v14, :cond_9

    .line 231
    .line 232
    move/from16 v4, v40

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v4, v5

    .line 236
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-nez v4, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-ne v14, v4, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v14, Lir/nasim/xn0;

    .line 249
    .line 250
    invoke-direct {v14, v1}, Lir/nasim/xn0;-><init>(Lir/nasim/Pn0;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    move-object/from16 v37, v14

    .line 257
    .line 258
    check-cast v37, Lir/nasim/IS2;

    .line 259
    .line 260
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 261
    .line 262
    .line 263
    const/16 v38, 0x1c

    .line 264
    .line 265
    const/16 v39, 0x0

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    const/16 v36, 0x0

    .line 272
    .line 273
    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v14, 0x4503602e

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->X(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v14, :cond_c

    .line 292
    .line 293
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-ne v15, v14, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance v15, Lir/nasim/yn0;

    .line 300
    .line 301
    invoke-direct {v15, v6, v7, v11}, Lir/nasim/yn0;-><init>(JLir/nasim/hF4;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    check-cast v15, Lir/nasim/KS2;

    .line 308
    .line 309
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v15}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v13, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lir/nasim/Kf7;->c()F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v4, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v31, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 333
    .line 334
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v14, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 339
    .line 340
    invoke-virtual {v14}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v15, 0x36

    .line 345
    .line 346
    invoke-static {v7, v6, v3, v15}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v3, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v32, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 367
    .line 368
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    if-nez v17, :cond_e

    .line 377
    .line 378
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_f

    .line 389
    .line 390
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move/from16 v17, v8

    .line 402
    .line 403
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v5, v6, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v5, v15, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v5, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v5, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v4, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 440
    .line 441
    .line 442
    sget-object v15, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pn0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, Lir/nasim/TZ;

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pn0;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v34

    .line 454
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pn0;->d()I

    .line 455
    .line 456
    .line 457
    move-result v35

    .line 458
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v37, v6

    .line 467
    .line 468
    check-cast v37, Landroid/content/Context;

    .line 469
    .line 470
    const/16 v38, 0x0

    .line 471
    .line 472
    const/16 v39, 0x1

    .line 473
    .line 474
    const/high16 v36, 0x41900000    # 18.0f

    .line 475
    .line 476
    move-object/from16 v33, v5

    .line 477
    .line 478
    invoke-direct/range {v33 .. v39}, Lir/nasim/TZ;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 479
    .line 480
    .line 481
    sget v6, Lir/nasim/TZ;->i:I

    .line 482
    .line 483
    invoke-static {v5, v3, v6}, Lir/nasim/xf2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 488
    .line 489
    shl-int/lit8 v18, v8, 0x3

    .line 490
    .line 491
    const/16 v19, 0xc

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    move-object/from16 v16, v13

    .line 496
    .line 497
    move/from16 v41, v17

    .line 498
    .line 499
    move v13, v8

    .line 500
    move-object v8, v3

    .line 501
    move-object/from16 v42, v9

    .line 502
    .line 503
    move/from16 v9, v18

    .line 504
    .line 505
    move-object v2, v10

    .line 506
    move/from16 v10, v19

    .line 507
    .line 508
    invoke-static/range {v4 .. v10}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v5, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 513
    .line 514
    invoke-virtual {v5}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const/high16 v5, 0x42480000    # 50.0f

    .line 519
    .line 520
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    move-object/from16 v10, v42

    .line 525
    .line 526
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v5, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v6, -0x53fe3e35

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-ne v6, v7, :cond_10

    .line 553
    .line 554
    new-instance v6, Lir/nasim/zn0;

    .line 555
    .line 556
    invoke-direct {v6, v11}, Lir/nasim/zn0;-><init>(Lir/nasim/hF4;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    check-cast v6, Lir/nasim/KS2;

    .line 563
    .line 564
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v6}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    or-int/lit16 v11, v13, 0x6030

    .line 572
    .line 573
    const/16 v17, 0x68

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    move-object/from16 v43, v10

    .line 581
    .line 582
    move-object/from16 v10, v18

    .line 583
    .line 584
    move/from16 v18, v11

    .line 585
    .line 586
    move-object v11, v3

    .line 587
    move/from16 v44, v12

    .line 588
    .line 589
    move/from16 v12, v18

    .line 590
    .line 591
    move/from16 v33, v13

    .line 592
    .line 593
    move-object/from16 v1, v16

    .line 594
    .line 595
    move/from16 v13, v17

    .line 596
    .line 597
    invoke-static/range {v4 .. v13}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 598
    .line 599
    .line 600
    move/from16 v13, v44

    .line 601
    .line 602
    invoke-virtual {v1, v3, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    move-object/from16 v12, v43

    .line 615
    .line 616
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static {v4, v3, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 622
    .line 623
    .line 624
    const/16 v20, 0x2

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/high16 v18, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    move-object/from16 v16, v15

    .line 633
    .line 634
    move-object/from16 v17, v12

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v14}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v15, 0x6

    .line 649
    invoke-static {v5, v6, v3, v15}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v3, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-nez v9, :cond_11

    .line 678
    .line 679
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 680
    .line 681
    .line 682
    :cond_11
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_12

    .line 690
    .line 691
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_12
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 696
    .line 697
    .line 698
    :goto_6
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v8, v5, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v8, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v8, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v8, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pn0;->e()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v1, v3, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 752
    .line 753
    .line 754
    move-result-object v42

    .line 755
    sget-object v34, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 756
    .line 757
    invoke-virtual/range {v34 .. v34}, Lir/nasim/PV7$a;->f()I

    .line 758
    .line 759
    .line 760
    move-result v62

    .line 761
    const v72, 0xff7fff

    .line 762
    .line 763
    .line 764
    const/16 v73, 0x0

    .line 765
    .line 766
    const-wide/16 v43, 0x0

    .line 767
    .line 768
    const-wide/16 v45, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v48, 0x0

    .line 773
    .line 774
    const/16 v49, 0x0

    .line 775
    .line 776
    const/16 v50, 0x0

    .line 777
    .line 778
    const/16 v51, 0x0

    .line 779
    .line 780
    const-wide/16 v52, 0x0

    .line 781
    .line 782
    const/16 v54, 0x0

    .line 783
    .line 784
    const/16 v55, 0x0

    .line 785
    .line 786
    const/16 v56, 0x0

    .line 787
    .line 788
    const-wide/16 v57, 0x0

    .line 789
    .line 790
    const/16 v59, 0x0

    .line 791
    .line 792
    const/16 v60, 0x0

    .line 793
    .line 794
    const/16 v61, 0x0

    .line 795
    .line 796
    const/16 v63, 0x0

    .line 797
    .line 798
    const-wide/16 v64, 0x0

    .line 799
    .line 800
    const/16 v66, 0x0

    .line 801
    .line 802
    const/16 v67, 0x0

    .line 803
    .line 804
    const/16 v68, 0x0

    .line 805
    .line 806
    const/16 v69, 0x0

    .line 807
    .line 808
    const/16 v70, 0x0

    .line 809
    .line 810
    const/16 v71, 0x0

    .line 811
    .line 812
    invoke-static/range {v42 .. v73}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 813
    .line 814
    .line 815
    move-result-object v24

    .line 816
    invoke-virtual {v1, v3, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    const v28, 0xfffa

    .line 827
    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    const-wide/16 v8, 0x0

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    move-object v11, v14

    .line 835
    move-object/from16 v74, v12

    .line 836
    .line 837
    move-object v12, v14

    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    move/from16 v75, v13

    .line 841
    .line 842
    move-wide/from16 v13, v16

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    move/from16 v35, v15

    .line 847
    .line 848
    move-object/from16 v15, v16

    .line 849
    .line 850
    const-wide/16 v17, 0x0

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    move-object/from16 v25, v3

    .line 865
    .line 866
    invoke-static/range {v4 .. v28}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 867
    .line 868
    .line 869
    move/from16 v15, v75

    .line 870
    .line 871
    invoke-virtual {v1, v3, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v4}, Lir/nasim/Kf7;->n()F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    move-object/from16 v13, v74

    .line 884
    .line 885
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-static {v4, v3, v14}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 891
    .line 892
    .line 893
    sget v4, Lir/nasim/DZ5;->deleted_by_in_black_list:I

    .line 894
    .line 895
    const v5, 0x7d317381

    .line 896
    .line 897
    .line 898
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pn0;->b()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-ne v5, v6, :cond_13

    .line 910
    .line 911
    sget v5, Lir/nasim/DZ5;->deleted_by_in_black_list_by_you:I

    .line 912
    .line 913
    invoke-static {v5, v3, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    goto :goto_7

    .line 918
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pn0;->c()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    :goto_7
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 923
    .line 924
    .line 925
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {v4, v5, v3, v14}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v1, v3, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 938
    .line 939
    .line 940
    move-result-object v42

    .line 941
    invoke-virtual/range {v34 .. v34}, Lir/nasim/PV7$a;->f()I

    .line 942
    .line 943
    .line 944
    move-result v62

    .line 945
    const v72, 0xff7fff

    .line 946
    .line 947
    .line 948
    const/16 v73, 0x0

    .line 949
    .line 950
    const-wide/16 v43, 0x0

    .line 951
    .line 952
    const-wide/16 v45, 0x0

    .line 953
    .line 954
    const/16 v47, 0x0

    .line 955
    .line 956
    const/16 v48, 0x0

    .line 957
    .line 958
    const/16 v49, 0x0

    .line 959
    .line 960
    const/16 v50, 0x0

    .line 961
    .line 962
    const/16 v51, 0x0

    .line 963
    .line 964
    const-wide/16 v52, 0x0

    .line 965
    .line 966
    const/16 v54, 0x0

    .line 967
    .line 968
    const/16 v55, 0x0

    .line 969
    .line 970
    const/16 v56, 0x0

    .line 971
    .line 972
    const-wide/16 v57, 0x0

    .line 973
    .line 974
    const/16 v59, 0x0

    .line 975
    .line 976
    const/16 v60, 0x0

    .line 977
    .line 978
    const/16 v61, 0x0

    .line 979
    .line 980
    const/16 v63, 0x0

    .line 981
    .line 982
    const-wide/16 v64, 0x0

    .line 983
    .line 984
    const/16 v66, 0x0

    .line 985
    .line 986
    const/16 v67, 0x0

    .line 987
    .line 988
    const/16 v68, 0x0

    .line 989
    .line 990
    const/16 v69, 0x0

    .line 991
    .line 992
    const/16 v70, 0x0

    .line 993
    .line 994
    const/16 v71, 0x0

    .line 995
    .line 996
    invoke-static/range {v42 .. v73}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 997
    .line 998
    .line 999
    move-result-object v24

    .line 1000
    invoke-virtual {v1, v3, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v5}, Lir/nasim/Bh2;->D()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v6

    .line 1008
    const/16 v27, 0x0

    .line 1009
    .line 1010
    const v28, 0xfffa

    .line 1011
    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    const-wide/16 v8, 0x0

    .line 1015
    .line 1016
    const/4 v10, 0x0

    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    const-wide/16 v16, 0x0

    .line 1020
    .line 1021
    move-object/from16 v76, v13

    .line 1022
    .line 1023
    move-wide/from16 v13, v16

    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    move/from16 v77, v15

    .line 1028
    .line 1029
    move-object/from16 v15, v16

    .line 1030
    .line 1031
    const-wide/16 v17, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    const/16 v20, 0x0

    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    move-object/from16 v25, v3

    .line 1046
    .line 1047
    invoke-static/range {v4 .. v28}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 1051
    .line 1052
    .line 1053
    move/from16 v4, v77

    .line 1054
    .line 1055
    invoke-virtual {v1, v3, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lir/nasim/Kf7;->e()F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    move-object/from16 v6, v76

    .line 1068
    .line 1069
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const/4 v12, 0x0

    .line 1074
    invoke-static {v5, v3, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v31 .. v31}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-static {v5, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v3, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v7

    .line 1089
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-static {v3, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    if-nez v11, :cond_14

    .line 1110
    .line 1111
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 1112
    .line 1113
    .line 1114
    :cond_14
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    if-eqz v11, :cond_15

    .line 1122
    .line 1123
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_8

    .line 1127
    :cond_15
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 1128
    .line 1129
    .line 1130
    :goto_8
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    invoke-static {v10, v5, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v10, v8, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v10, v5, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v10, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static {v10, v9, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v5, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 1174
    .line 1175
    const v5, 0x7d31be13

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    if-ne v5, v7, :cond_16

    .line 1190
    .line 1191
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_16
    move-object/from16 v17, v5

    .line 1199
    .line 1200
    check-cast v17, Lir/nasim/oF4;

    .line 1201
    .line 1202
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v20

    .line 1213
    const/16 v22, 0x3

    .line 1214
    .line 1215
    const/16 v23, 0x0

    .line 1216
    .line 1217
    const/16 v18, 0x0

    .line 1218
    .line 1219
    const/16 v19, 0x0

    .line 1220
    .line 1221
    invoke-static/range {v18 .. v23}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    .line 1225
    const v5, 0x7d31d775

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    if-nez v5, :cond_17

    .line 1240
    .line 1241
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    if-ne v7, v5, :cond_18

    .line 1246
    .line 1247
    :cond_17
    new-instance v7, Lir/nasim/An0;

    .line 1248
    .line 1249
    invoke-direct {v7, v0, v2}, Lir/nasim/An0;-><init>(Lir/nasim/Fn0;Lir/nasim/aG4;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_18
    move-object/from16 v22, v7

    .line 1256
    .line 1257
    check-cast v22, Lir/nasim/IS2;

    .line 1258
    .line 1259
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 1260
    .line 1261
    .line 1262
    const/16 v23, 0x1c

    .line 1263
    .line 1264
    const/16 v24, 0x0

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    const/16 v20, 0x0

    .line 1269
    .line 1270
    const/16 v21, 0x0

    .line 1271
    .line 1272
    move-object/from16 v16, v6

    .line 1273
    .line 1274
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    sget v5, Lir/nasim/iX5;->more_menu:I

    .line 1279
    .line 1280
    invoke-static {v5, v3, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-virtual {v1, v3, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v7

    .line 1292
    or-int/lit8 v10, v33, 0x30

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    const/4 v1, 0x0

    .line 1296
    move-object v4, v5

    .line 1297
    move-object v5, v1

    .line 1298
    move-object v9, v3

    .line 1299
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v1, -0xc

    .line 1303
    .line 1304
    int-to-float v1, v1

    .line 1305
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    int-to-float v4, v12

    .line 1310
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    int-to-long v5, v1

    .line 1319
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    int-to-long v7, v1

    .line 1324
    shl-long v4, v5, v29

    .line 1325
    .line 1326
    const-wide v9, 0xffffffffL

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    and-long v6, v7, v9

    .line 1332
    .line 1333
    or-long/2addr v4, v6

    .line 1334
    invoke-static {v4, v5}, Lir/nasim/ud2;->b(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    sget v1, Lir/nasim/DZ5;->delete_from_list:I

    .line 1339
    .line 1340
    invoke-static {v1, v3, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v14

    .line 1344
    sget v15, Lir/nasim/iX5;->block:I

    .line 1345
    .line 1346
    const v1, 0x7d322432

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    move/from16 v7, v41

    .line 1357
    .line 1358
    const/4 v6, 0x4

    .line 1359
    if-ne v7, v6, :cond_19

    .line 1360
    .line 1361
    goto :goto_9

    .line 1362
    :cond_19
    move/from16 v40, v12

    .line 1363
    .line 1364
    :goto_9
    or-int v1, v1, v40

    .line 1365
    .line 1366
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    if-nez v1, :cond_1b

    .line 1371
    .line 1372
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-ne v6, v1, :cond_1a

    .line 1377
    .line 1378
    goto :goto_a

    .line 1379
    :cond_1a
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    goto :goto_b

    .line 1382
    :cond_1b
    :goto_a
    new-instance v6, Lir/nasim/Bn0;

    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    invoke-direct {v6, v0, v1}, Lir/nasim/Bn0;-><init>(Lir/nasim/Fn0;Lir/nasim/Pn0;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_b
    move-object/from16 v19, v6

    .line 1393
    .line 1394
    check-cast v19, Lir/nasim/IS2;

    .line 1395
    .line 1396
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 1397
    .line 1398
    .line 1399
    new-instance v6, Lir/nasim/Gz1;

    .line 1400
    .line 1401
    const/16 v16, 0x0

    .line 1402
    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    const/16 v20, 0x1c

    .line 1408
    .line 1409
    const/16 v21, 0x0

    .line 1410
    .line 1411
    move-object v13, v6

    .line 1412
    invoke-direct/range {v13 .. v21}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v6}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-static {v2}, Lir/nasim/Fn0;->y6(Lir/nasim/aG4;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    const v8, 0x7d326337

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    if-nez v8, :cond_1c

    .line 1438
    .line 1439
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    if-ne v9, v8, :cond_1d

    .line 1444
    .line 1445
    :cond_1c
    new-instance v9, Lir/nasim/Cn0;

    .line 1446
    .line 1447
    invoke-direct {v9, v0, v2}, Lir/nasim/Cn0;-><init>(Lir/nasim/Fn0;Lir/nasim/aG4;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1d
    move-object v8, v9

    .line 1454
    check-cast v8, Lir/nasim/IS2;

    .line 1455
    .line 1456
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 1457
    .line 1458
    .line 1459
    sget v2, Lir/nasim/Gz1;->g:I

    .line 1460
    .line 1461
    shl-int/lit8 v2, v2, 0x3

    .line 1462
    .line 1463
    or-int/lit8 v16, v2, 0x6

    .line 1464
    .line 1465
    const/16 v17, 0x70

    .line 1466
    .line 1467
    const-wide/16 v9, 0x0

    .line 1468
    .line 1469
    const-wide/16 v11, 0x0

    .line 1470
    .line 1471
    const-wide/16 v13, 0x0

    .line 1472
    .line 1473
    move-object v15, v3

    .line 1474
    invoke-static/range {v4 .. v17}, Lir/nasim/Lz1;->b(JLjava/util/List;ZLir/nasim/IS2;JJJLir/nasim/Qo1;II)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 1481
    .line 1482
    .line 1483
    :goto_c
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-eqz v2, :cond_1e

    .line 1488
    .line 1489
    new-instance v3, Lir/nasim/Dn0;

    .line 1490
    .line 1491
    move/from16 v4, p3

    .line 1492
    .line 1493
    invoke-direct {v3, v0, v1, v4}, Lir/nasim/Dn0;-><init>(Lir/nasim/Fn0;Lir/nasim/Pn0;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_1e
    return-void
.end method

.method private static final o6(Lir/nasim/Pn0;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Pn0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "user(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v14, 0xffe

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object v0
.end method

.method private static final p6(JLir/nasim/hF4;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$strokeWidth$delegate"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$this$drawBehind"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lir/nasim/ef2;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v7, v1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shl-long/2addr v3, v1

    .line 44
    and-long/2addr v7, v5

    .line 45
    or-long/2addr v3, v7

    .line 46
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static/range {p2 .. p2}, Lir/nasim/Fn0;->w6(Lir/nasim/hF4;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface/range {p3 .. p3}, Lir/nasim/ef2;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    and-long/2addr v7, v5

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v8, v2

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v10, v2

    .line 74
    shl-long v1, v8, v1

    .line 75
    .line 76
    and-long/2addr v5, v10

    .line 77
    or-long/2addr v1, v5

    .line 78
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v1, 0x1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v13, 0x1f0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-wide v1, p0

    .line 101
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object v0
.end method

.method private static final q6(Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$strokeWidth$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/YM3;->a(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/r76;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lir/nasim/Fn0;->x6(Lir/nasim/hF4;F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final r6(Lir/nasim/Fn0;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuExpanded$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Fn0;->E6()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lir/nasim/Fn0;->z6(Lir/nasim/aG4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final s6(Lir/nasim/Fn0;Lir/nasim/Pn0;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Fn0;->I6()Lir/nasim/Mn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Pn0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lir/nasim/En0;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/En0;-><init>(Lir/nasim/Fn0;Lir/nasim/Pn0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/Mn0;->R0(ILir/nasim/IS2;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final t6(Lir/nasim/Fn0;Lir/nasim/Pn0;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Fn0;->G6()Lir/nasim/r70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lir/nasim/DZ5;->snack_bar_block_list:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Pn0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "getString(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final u6(Lir/nasim/Fn0;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuExpanded$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Fn0;->D6()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lir/nasim/Fn0;->z6(Lir/nasim/aG4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final v6(Lir/nasim/Fn0;Lir/nasim/Pn0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp5_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$it"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Fn0;->n6(Lir/nasim/Pn0;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final w6(Lir/nasim/hF4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/pG2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x6(Lir/nasim/hF4;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hF4;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y6(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final z6(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I6()Lir/nasim/Mn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fn0;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Mn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/FP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/FP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/FP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Fn0;->I6()Lir/nasim/Mn0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/Mn0;->Q0()Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Fn0;->J6()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Fn0;->D6()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Fn0;->H6()Lir/nasim/FP2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lir/nasim/FP2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    new-instance p2, Lir/nasim/Fn0$c;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lir/nasim/Fn0$c;-><init>(Lir/nasim/Fn0;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x2a4f7529

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
