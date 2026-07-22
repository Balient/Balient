.class public final Lir/nasim/BH2;
.super Lir/nasim/sa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BH2$a;
    }
.end annotation


# static fields
.field public static final j1:Lir/nasim/BH2$a;

.field public static final k1:I


# instance fields
.field private T0:Lir/nasim/MM2;

.field private U0:Landroidx/fragment/app/Fragment;

.field private V0:Lir/nasim/Ld5;

.field private W0:Lir/nasim/MM2;

.field private X0:Lir/nasim/MM2;

.field private Y0:Lir/nasim/MM2;

.field private Z0:Lir/nasim/Ld5;

.field private a1:Ljava/util/List;

.field private b1:Z

.field private c1:Z

.field private d1:Lir/nasim/m0;

.field private e1:Lir/nasim/eN2;

.field private f1:Landroidx/compose/ui/platform/ComposeView;

.field private g1:Landroidx/compose/ui/platform/ComposeView;

.field private h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final i1:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BH2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BH2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BH2;->j1:Lir/nasim/BH2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/BH2;->k1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/sa3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/BH2$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/BH2$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/BH2$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/BH2$f;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/ZD4;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/BH2$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/BH2$g;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/BH2$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/BH2$h;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/BH2$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/BH2$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/BH2;->i1:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method private final A8()Lir/nasim/ZD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BH2;->i1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ZD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B8(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/gJ2;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/gJ2$b;

    .line 2
    .line 3
    const-string v1, "getResources(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/BH2;->e1:Lir/nasim/eN2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p2, Lir/nasim/gJ2$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/gJ2$b;->a()Lir/nasim/iJ2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lir/nasim/jJ2;->a(Lir/nasim/iJ2;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lir/nasim/gJ2$b;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v2, p1, p2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p2, Lir/nasim/gJ2$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/BH2;->e1:Lir/nasim/eN2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast p2, Lir/nasim/gJ2$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/gJ2$a;->a()Lir/nasim/iJ2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lir/nasim/jJ2;->a(Lir/nasim/iJ2;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v0, v2, p1, p2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private static final C8(Lcom/google/android/material/bottomsheet/a;Lir/nasim/BH2;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lir/nasim/yP5;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    sget p2, Lir/nasim/yP5;->design_bottom_sheet:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    sget p2, Lir/nasim/yP5;->container:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object p2, p1, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p2, v1

    .line 75
    :goto_1
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object p2, p1, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v2, -0x2

    .line 98
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x50

    .line 102
    .line 103
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final D8(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AH2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AH2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E8(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v4, v0, Lir/nasim/Gn3;->b:I

    .line 31
    .line 32
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lir/nasim/Gn3;->d:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget v0, v0, Lir/nasim/Gn3;->b:I

    .line 50
    .line 51
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    return-object p1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic Z7(Lcom/google/android/material/bottomsheet/a;Lir/nasim/BH2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/BH2;->C8(Lcom/google/android/material/bottomsheet/a;Lir/nasim/BH2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a8(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH2;->E8(Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b8(Lir/nasim/BH2;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->Y0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c8(Lir/nasim/BH2;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d8(Lir/nasim/BH2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/BH2;->c1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e8(Lir/nasim/BH2;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->W0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Lir/nasim/BH2;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->Z0:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Lir/nasim/BH2;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->U0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Lir/nasim/BH2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->a1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Lir/nasim/BH2;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->T0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j8(Lir/nasim/BH2;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->V0:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k8(Lir/nasim/BH2;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->X0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l8(Lir/nasim/BH2;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m8(Lir/nasim/BH2;)Lir/nasim/ZD4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BH2;->A8()Lir/nasim/ZD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n8(Lir/nasim/BH2;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/gJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/BH2;->B8(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/gJ2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o8(Lir/nasim/BH2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->Y0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p8(Lir/nasim/BH2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BH2;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q8(Lir/nasim/BH2;Lir/nasim/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->d1:Lir/nasim/m0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r8(Lir/nasim/BH2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->W0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s8(Lir/nasim/BH2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->Z0:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t8(Lir/nasim/BH2;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->U0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u8(Lir/nasim/BH2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->a1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v8(Lir/nasim/BH2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->T0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w8(Lir/nasim/BH2;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->e1:Lir/nasim/eN2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x8(Lir/nasim/BH2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->V0:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y8(Lir/nasim/BH2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2;->X0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z8(Lir/nasim/BH2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/BH2;->b1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lir/nasim/zH2;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lir/nasim/zH2;-><init>(Lcom/google/android/material/bottomsheet/a;Lir/nasim/BH2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lir/nasim/UR5;->Theme_ForwardBottomSheet:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->N7(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/BH2;->d1:Lir/nasim/m0;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/BH2;->A8()Lir/nasim/ZD4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lir/nasim/ZD4;->Y0(Lir/nasim/m0;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/BH2;->A8()Lir/nasim/ZD4;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lir/nasim/BH2;->a1:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lir/nasim/ZD4;->r1(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p3, Lir/nasim/BQ5;->fragment_forward_modal:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lir/nasim/CP5;->dialog_list:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/BH2;->f1:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    sget p2, Lir/nasim/CP5;->sharing_options:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/BH2;->f1:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lir/nasim/BH2$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lir/nasim/BH2$b;-><init>(Lir/nasim/BH2;Landroidx/compose/ui/platform/ComposeView;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x6f540b6f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lir/nasim/BH2;->D8(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lir/nasim/BH2$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lir/nasim/BH2$c;-><init>(Lir/nasim/BH2;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x5beff552

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2}, Lir/nasim/BH2;->D8(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public Z5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->Z5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/BH2;->f1:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/BH2;->g1:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/BH2;->X0:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/BH2;->W0:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/BH2;->Y0:Lir/nasim/MM2;

    .line 14
    .line 15
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->D7()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    sget p2, Lir/nasim/yP5;->design_bottom_sheet:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lir/nasim/BH2;->h1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance p2, Lir/nasim/BH2$d;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lir/nasim/BH2$d;-><init>(Lir/nasim/BH2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
