.class public final Lir/nasim/pU2;
.super Lir/nasim/Wg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pU2$a;
    }
.end annotation


# static fields
.field public static final K:Lir/nasim/pU2$a;

.field static final synthetic L:[Lir/nasim/rE3;

.field public static final X:I

.field private static final Y:I


# instance fields
.field private final A:Lir/nasim/XC8;

.field private final B:Lir/nasim/ZN3;

.field private C:Landroid/text/TextWatcher;

.field private D:Z

.field private E:Lir/nasim/HT2;

.field private F:Lcom/google/android/material/bottomsheet/a;

.field private G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

.field private H:Lir/nasim/IS2;

.field private final I:Lir/nasim/ZN3;

.field private final J:Lir/nasim/ZN3;

.field private final w:Lir/nasim/ZN3;

.field private final x:Lir/nasim/ZN3;

.field private final y:Lir/nasim/ZN3;

.field private final z:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/gallery/databinding/GalleryBottomSheetBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/pU2;

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
    sput-object v1, Lir/nasim/pU2;->L:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/pU2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/pU2$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/pU2;->K:Lir/nasim/pU2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/pU2;->X:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lir/nasim/pU2;->Y:I

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Wg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kU2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/kU2;-><init>(Lir/nasim/pU2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/pU2;->w:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/lU2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/lU2;-><init>(Lir/nasim/pU2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/pU2;->x:Lir/nasim/ZN3;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/mU2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/mU2;-><init>(Lir/nasim/pU2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/pU2;->y:Lir/nasim/ZN3;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/nU2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lir/nasim/nU2;-><init>(Lir/nasim/pU2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/pU2;->z:Lir/nasim/ZN3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/pU2$w;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/pU2$w;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/pU2;->A:Lir/nasim/XC8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/pU2$x;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/pU2$x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 69
    .line 70
    new-instance v2, Lir/nasim/pU2$y;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lir/nasim/pU2$y;-><init>(Lir/nasim/IS2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lir/nasim/DU2;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lir/nasim/pU2$z;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lir/nasim/pU2$z;-><init>(Lir/nasim/ZN3;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lir/nasim/pU2$A;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, v0}, Lir/nasim/pU2$A;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lir/nasim/pU2$B;

    .line 97
    .line 98
    invoke-direct {v4, p0, v0}, Lir/nasim/pU2$B;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lir/nasim/pU2;->B:Lir/nasim/ZN3;

    .line 106
    .line 107
    new-instance v0, Lir/nasim/oU2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lir/nasim/oU2;-><init>(Lir/nasim/pU2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lir/nasim/pU2;->I:Lir/nasim/ZN3;

    .line 117
    .line 118
    new-instance v0, Lir/nasim/JT2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lir/nasim/JT2;-><init>(Lir/nasim/pU2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lir/nasim/pU2;->J:Lir/nasim/ZN3;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic A5(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pU2;->O6(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final A6()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final A7(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic B5()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/pU2;->r6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private final B6(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    return-object p1
.end method

.method private final B7()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "inputBarLayout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "galleryRecyclerView"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Lir/nasim/AU2;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lir/nasim/pU2;->X5(Lir/nasim/pU2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lir/nasim/pU2$D;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Lir/nasim/pU2$D;-><init>(Lir/nasim/AU2;Lir/nasim/pU2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public static synthetic C5(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pU2;->u6(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final C6()Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->I:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C7(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "inputBarLayout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lir/nasim/AU2;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v1, p1

    .line 36
    iget-object p1, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v0, "galleryRecyclerView"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/pU2;->X5(Lir/nasim/pU2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lir/nasim/pU2$E;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, p0}, Lir/nasim/pU2$E;-><init>(Lir/nasim/AU2;ILir/nasim/pU2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static synthetic D5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->S6(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final D6()Lir/nasim/DU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->B:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/DU2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D7(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E5()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/pU2;->n7()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final E6(Lir/nasim/pU2;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final E7(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/AU2;->c:Lir/nasim/components/badges/view/CounterBadge;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Lir/nasim/components/badges/view/CounterBadge;->setCount(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/AU2;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "optionImageView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic F5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->y7(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final F6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->y:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic G5(Lir/nasim/pU2;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->E6(Lir/nasim/pU2;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method private static final G6(Lir/nasim/pU2;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "arg_is_comment"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static synthetic H5(Lir/nasim/pU2;Lir/nasim/features/media/components/PhotoViewerInterface;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pU2;->N6(Lir/nasim/pU2;Lir/nasim/features/media/components/PhotoViewerInterface;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final H6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->z:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic I5(Lir/nasim/pU2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pU2;->a7(Lir/nasim/pU2;Landroid/view/View;)V

    return-void
.end method

.method private static final I6(Lir/nasim/pU2;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "arg_is_scheduled_chat"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static synthetic J5(Lir/nasim/pU2;)Lir/nasim/Yu5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->T6(Lir/nasim/pU2;)Lir/nasim/Yu5;

    move-result-object p0

    return-object p0
.end method

.method private final J6(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v10, Lir/nasim/Hz1$b;

    .line 8
    .line 9
    invoke-direct {v10}, Lir/nasim/Hz1$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lir/nasim/sZ5;->gallery_bottom_sheet_context_menu_send_as_file:I

    .line 13
    .line 14
    sget v4, Lir/nasim/YW5;->gallery_bottom_sheet_context_menu_send_as_file:I

    .line 15
    .line 16
    new-instance v7, Lir/nasim/pU2$q;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lir/nasim/pU2$q;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0xc

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v10

    .line 27
    invoke-static/range {v2 .. v9}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    if-le v2, v11, :cond_0

    .line 34
    .line 35
    sget v3, Lir/nasim/sZ5;->gallery_bottom_sheet_context_menu_send_ungrouped:I

    .line 36
    .line 37
    sget v4, Lir/nasim/YW5;->gallery_bottom_sheet_context_menu_send_ungrouped:I

    .line 38
    .line 39
    new-instance v7, Lir/nasim/pU2$r;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lir/nasim/pU2$r;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v10

    .line 50
    invoke-static/range {v2 .. v9}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Lir/nasim/d40$a;

    .line 54
    .line 55
    iget-object v13, v1, Lir/nasim/AU2;->m:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v3, "optionImageView"

    .line 58
    .line 59
    invoke-static {v13, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/AU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string v1, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {v14, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x4

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v12, v2

    .line 77
    invoke-direct/range {v12 .. v17}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v11}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v10}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v2, v11, v3}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic K5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->M6(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final K6()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AU2;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/pU2;->B6(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static synthetic L5(Lir/nasim/pU2;Lir/nasim/Ow0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pU2;->f7(Lir/nasim/pU2;Lir/nasim/Ow0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final L6(Lir/nasim/jV2;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iput-boolean v7, v6, Lir/nasim/pU2;->D:Z

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->getInstance()Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/JU2;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v6, Lir/nasim/pU2;->E:Lir/nasim/HT2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->c0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lir/nasim/eU2;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Lir/nasim/eU2;-><init>(Lir/nasim/pU2;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lir/nasim/iU2;

    .line 52
    .line 53
    invoke-direct {v5, v6, v8}, Lir/nasim/iU2;-><init>(Lir/nasim/pU2;Lir/nasim/features/media/components/PhotoViewerInterface;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object v3, v8

    .line 59
    invoke-direct/range {v0 .. v5}, Lir/nasim/pU2;->p6(ZLjava/util/List;Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/bV2;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Lir/nasim/bV2;->a(Lir/nasim/jV2;)Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lir/nasim/JU2$a;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :goto_1
    move v11, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lir/nasim/JU2$f;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lir/nasim/JU2$c;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v7, 0x63

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lir/nasim/JU2;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v7, 0x2

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iget-object v0, v6, Lir/nasim/pU2;->J:Lir/nasim/ZN3;

    .line 132
    .line 133
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/K;

    .line 138
    .line 139
    invoke-interface {v8, v0}, Lir/nasim/features/media/components/PhotoViewerInterface;->setInputBar(Lir/nasim/tgwidgets/editor/ui/K;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, v0}, Lir/nasim/features/media/components/PhotoViewerInterface;->setParentActivity(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lir/nasim/IU2;

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lir/nasim/DU2;->a1()Lir/nasim/Pk5;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v18, 0xe

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object v13, v0

    .line 169
    invoke-direct/range {v13 .. v19}, Lir/nasim/IU2;-><init>(Lir/nasim/Pk5;ILir/nasim/Dr8;Lir/nasim/ea3;ILir/nasim/hS1;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    .line 173
    .line 174
    invoke-static {v9, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v15, v0

    .line 180
    invoke-interface/range {v8 .. v15}, Lir/nasim/features/media/components/PhotoViewerInterface;->openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/s21;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic M5(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pU2;->k7(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final M6(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/AU2;->q:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic N5(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/kV2$b;Lir/nasim/kV2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pU2;->f6(Lir/nasim/HT2;Lir/nasim/kV2$b;Lir/nasim/kV2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N6(Lir/nasim/pU2;Lir/nasim/features/media/components/PhotoViewerInterface;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SCHEDULE_MEDIA"

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/sx0;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/WT2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lir/nasim/WT2;-><init>(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "SCHEDULE_TIME"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/XT2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lir/nasim/XT2;-><init>(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SCHEDULE_MESSAGES_VIEW"

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/YT2;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lir/nasim/YT2;-><init>(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "SCHEDULE_DISMISS"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final synthetic O5(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/kV2$c;Lir/nasim/kV2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pU2;->g6(Lir/nasim/HT2;Lir/nasim/kV2$c;Lir/nasim/kV2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O6(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "result"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "scheduleTime"

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0, v0}, Lir/nasim/features/media/components/PhotoViewerInterface;->closePhoto(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lir/nasim/DU2;->n1(Ljava/lang/Long;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final synthetic P5(Lir/nasim/pU2;Lir/nasim/Ei7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pU2;->k6(Lir/nasim/Ei7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P6(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "result"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p0, p2, p2}, Lir/nasim/features/media/components/PhotoViewerInterface;->closePhoto(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic Q5(Lir/nasim/pU2;)Lir/nasim/AU2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q6(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "result"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p0, p2, p2}, Lir/nasim/features/media/components/PhotoViewerInterface;->closePhoto(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic R5(Lir/nasim/pU2;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pU2;->F:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R6(Lir/nasim/jV2;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.adapter.holder.bubble.album.gallery.data.model.GalleryConfig.StorySelect"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Lir/nasim/JU2$e;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/wF0;->Cb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/wF0;->wb()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->b()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->b()Landroid/text/Spannable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/wF0;->Ob()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-boolean v1, v8, Lir/nasim/pU2;->D:Z

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->getInstance()Lir/nasim/features/media/components/PhotoViewerInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v10}, Lir/nasim/JU2$e;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    filled-new-array/range {p1 .. p1}, [Lir/nasim/jV2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v12}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lir/nasim/jU2;

    .line 72
    .line 73
    invoke-direct {v4, v8}, Lir/nasim/jU2;-><init>(Lir/nasim/pU2;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object v3, v12

    .line 83
    invoke-static/range {v0 .. v7}, Lir/nasim/pU2;->q6(Lir/nasim/pU2;ZLjava/util/List;Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/bV2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v9}, Lir/nasim/bV2;->a(Lir/nasim/jV2;)Lir/nasim/pe5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v10}, Lir/nasim/JU2;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    move/from16 v16, v1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v1, 0x63

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    instance-of v1, v12, Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    move-object v11, v12

    .line 126
    check-cast v11, Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 127
    .line 128
    :cond_3
    move-object v13, v11

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "requireActivity(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v1}, Lir/nasim/features/media/components/PhotoViewerBridge;->setParentActivity(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    .line 144
    .line 145
    invoke-static {v14, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-virtual/range {v13 .. v19}, Lir/nasim/features/media/components/PhotoViewerBridge;->openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v9, v1}, Lir/nasim/DU2;->l1(Lir/nasim/jV2;Z)Z

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v11, v1, v11}, Lir/nasim/DU2;->o1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 170
    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lir/nasim/pU2$s;

    .line 181
    .line 182
    invoke-direct {v5, v8, v9, v11}, Lir/nasim/pU2$s;-><init>(Lir/nasim/pU2;Lir/nasim/jV2;Lir/nasim/tA1;)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final synthetic S5(Lir/nasim/pU2;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pU2;->H:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S6(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/AU2;->q:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic T5(Lir/nasim/pU2;)Lir/nasim/DU2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T6(Lir/nasim/pU2;)Lir/nasim/Yu5;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Yu5;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/DU2;->a1()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lir/nasim/Yu5$b;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lir/nasim/AU2;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v5, p0, v1}, Lir/nasim/Yu5$b;-><init>(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x30

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v9}, Lir/nasim/Yu5;-><init>(Lir/nasim/Pk5;Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/Yu5$b;Landroid/view/inputmethod/InputMethodManager;Lir/nasim/GF5;ILir/nasim/hS1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/Yu5;->o0()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final synthetic U5(Lir/nasim/pU2;Lir/nasim/jV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pU2;->L6(Lir/nasim/jV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/pU2;->F:Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "bottomSheetDialog"

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lir/nasim/pU2;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic V5(Lir/nasim/pU2;Lir/nasim/jV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pU2;->R6(Lir/nasim/jV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    if-lt v3, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic W5(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->U6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/DU2;->q1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/DU2;->V0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic X5(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->V6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/DU2;->s1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/DU2;->V0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Y5(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/AU2;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/AU2;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/AU2;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic Z5(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->X6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/AU2;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v2, "captionEditText"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/pU2$t;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/pU2$t;-><init>(Lir/nasim/pU2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lir/nasim/pU2;->C:Landroid/text/TextWatcher;

    .line 21
    .line 22
    iget-object v1, v0, Lir/nasim/AU2;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v2, Lir/nasim/KT2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lir/nasim/KT2;-><init>(Lir/nasim/pU2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/AU2;->q:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/LT2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/LT2;-><init>(Lir/nasim/pU2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a6(Lir/nasim/pU2;Lir/nasim/iV2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pU2;->g7(Lir/nasim/iV2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a7(Lir/nasim/pU2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/DU2;->c1()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/DU2;->h1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lir/nasim/pU2;->H6()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lir/nasim/pU2;->h7()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v0, v1}, Lir/nasim/DU2;->o1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public static final synthetic b6(Lir/nasim/pU2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pU2;->l7(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b7(Lir/nasim/pU2;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/DU2;->c1()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/DU2;->h1()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/pU2;->h7()V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    return v0
.end method

.method public static final synthetic c6(Lir/nasim/pU2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pU2;->q7(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AU2;->c:Lir/nasim/components/badges/view/CounterBadge;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lir/nasim/kW5;->color4:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Lir/nasim/components/badges/view/CounterBadge;->setupStroke(IF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic d6(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->B7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d7(Lir/nasim/HT2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/xm;

    .line 8
    .line 9
    sget v2, Lir/nasim/pU2;->Y:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lir/nasim/xm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 23
    .line 24
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 25
    .line 26
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/AU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const-string v1, "inputBarLayout"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final e7(Ljava/util/List;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lir/nasim/YW5;->gallery_bottom_sheet_place_holder_icon:I

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lir/nasim/kW5;->color6_3:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/Hz1$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lir/nasim/Hz1$a;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lir/nasim/Ow0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/Ow0;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lir/nasim/Ow0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3}, Lir/nasim/Ow0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v8, Lir/nasim/PT2;

    .line 64
    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    invoke-direct {v8, v9, v3}, Lir/nasim/PT2;-><init>(Lir/nasim/pU2;Lir/nasim/Ow0;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lir/nasim/Hz1$a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/Hz1$a;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v9, p0

    .line 77
    .line 78
    new-instance v0, Lir/nasim/d40$a;

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v11, v2, Lir/nasim/AU2;->r:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const-string v2, "titleContainer"

    .line 87
    .line 88
    invoke-static {v11, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lir/nasim/AU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v2, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {v12, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x4

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v10 .. v15}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lir/nasim/Z95;

    .line 112
    .line 113
    const/high16 v3, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/high16 v4, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-direct {v2, v3, v4, v3, v4}, Lir/nasim/Z95;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lir/nasim/d40$a;->h(Lir/nasim/Z95;)Lir/nasim/d40$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v2}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v1, v2, v3}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final f6(Lir/nasim/HT2;Lir/nasim/kV2$b;Lir/nasim/kV2$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, v0, Lir/nasim/AU2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string p3, "inputBarLayout"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lir/nasim/AU2;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "arrowImageView"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lir/nasim/AU2;->m:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v1, "optionImageView"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lir/nasim/AU2;->n:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    const-string v1, "placeHolderGroup"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const-string p3, "galleryRecyclerView"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/pU2;->U6()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lir/nasim/pU2$b;

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p2, v1}, Lir/nasim/pU2$b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lir/nasim/pU2;->H:Lir/nasim/IS2;

    .line 78
    .line 79
    iget-object p2, v0, Lir/nasim/AU2;->r:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/pU2;->w6()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private static final f7(Lir/nasim/pU2;Lir/nasim/Ow0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bucket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/DU2;->k1(Lir/nasim/Ow0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final g6(Lir/nasim/HT2;Lir/nasim/kV2$c;Lir/nasim/kV2$c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lir/nasim/AU2;->m:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v3, Lir/nasim/YW5;->bubble_action_more:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lir/nasim/AU2;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v3, "arrowImageView"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lir/nasim/AU2;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v3, Lir/nasim/MT2;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2}, Lir/nasim/MT2;-><init>(Lir/nasim/pU2;Lir/nasim/kV2$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/kV2$c;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3}, Lir/nasim/kV2$c;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v0, Lir/nasim/AU2;->m:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/NT2;

    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, Lir/nasim/NT2;-><init>(Lir/nasim/pU2;Lir/nasim/kV2$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2}, Lir/nasim/kV2$c;->c()Lir/nasim/SU2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Lir/nasim/kV2$c;->c()Lir/nasim/SU2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_1
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/kV2$c;->c()Lir/nasim/SU2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lir/nasim/pU2;->r7(Lir/nasim/SU2;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lir/nasim/kV2$c;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p3}, Lir/nasim/kV2$c;->e()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/kV2$c;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p3}, Lir/nasim/kV2$c;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v2, v4, :cond_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2}, Lir/nasim/kV2$c;->e()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2}, Lir/nasim/kV2$c;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {p0, v2, v4}, Lir/nasim/pU2;->E7(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/kV2$c;->e()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Lir/nasim/kV2$c;->e()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v4, v3

    .line 147
    :goto_2
    invoke-direct {p0, v2, v4}, Lir/nasim/pU2;->p7(ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-direct {p0, p2, p3}, Lir/nasim/pU2;->x7(Lir/nasim/kV2$c;Lir/nasim/kV2$c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lir/nasim/kV2$c;->d()Lir/nasim/zP6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lir/nasim/zP6;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const-string v5, "placeHolderGroup"

    .line 170
    .line 171
    const-string v6, "galleryRecyclerView"

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lir/nasim/AU2;->n:Landroidx/constraintlayout/widget/Group;

    .line 184
    .line 185
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v2, v0, Lir/nasim/AU2;->n:Landroidx/constraintlayout/widget/Group;

    .line 193
    .line 194
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    if-eqz p3, :cond_9

    .line 209
    .line 210
    invoke-virtual {p3}, Lir/nasim/kV2$c;->d()Lir/nasim/zP6;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    invoke-virtual {p2}, Lir/nasim/kV2$c;->d()Lir/nasim/zP6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lir/nasim/zP6;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {p3}, Lir/nasim/zP6;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    cmp-long p3, v0, v4

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p3, p3, Lir/nasim/AU2;->s:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p2}, Lir/nasim/kV2$c;->d()Lir/nasim/zP6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lir/nasim/zP6;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p2}, Lir/nasim/kV2$c;->d()Lir/nasim/zP6;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lir/nasim/zP6;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private final g7(Lir/nasim/iV2$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/pU2$u;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/pU2$u;-><init>(Lir/nasim/pU2;Lir/nasim/iV2$a;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x4735f541

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h5(Lir/nasim/pU2;)Lir/nasim/JU2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->n6(Lir/nasim/pU2;)Lir/nasim/JU2;

    move-result-object p0

    return-object p0
.end method

.method private static final h6(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$selectionState"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/kV2$c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/pU2;->e7(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h7()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SCHEDULE_MEDIA"

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/sx0;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/cU2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/cU2;-><init>(Lir/nasim/pU2;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SCHEDULE_TIME"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/dU2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/dU2;-><init>(Lir/nasim/pU2;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "SCHEDULE_MESSAGES_VIEW"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/fU2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lir/nasim/fU2;-><init>(Lir/nasim/pU2;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "SCHEDULE_DISMISS"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic i5(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pU2;->i7(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final i6(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$selectionState"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/kV2$c;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/pU2;->J6(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final i7(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "scheduleTime"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/DU2;->n1(Ljava/lang/Long;)Lir/nasim/wB3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic j5(Lir/nasim/pU2;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->o7(Lir/nasim/pU2;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    move-result-object p0

    return-object p0
.end method

.method private final j6()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AU2;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/IT2;->a(Landroid/widget/EditText;)Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/Ze7;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/df7;->a(Landroid/view/WindowInsetsController;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lir/nasim/pU2;->B6(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0
.end method

.method private static final j7(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic k5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->z7(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k6(Lir/nasim/Ei7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/WG2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/pU2$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/pU2$c;-><init>(Lir/nasim/WG2;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lir/nasim/pU2$d;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lir/nasim/pU2$d;-><init>(Lir/nasim/WG2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lir/nasim/pU2$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lir/nasim/pU2$e;-><init>(Lir/nasim/pU2;Lir/nasim/Y76;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1
.end method

.method private static final k7(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/DU2;->V0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic l5(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pU2;->P6(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final l6()Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/pU2$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/pU2$f;-><init>(Lir/nasim/pU2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final l7(Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/U76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lir/nasim/pU2$v;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, p1}, Lir/nasim/pU2$v;-><init>(Lir/nasim/IS2;Lir/nasim/U76;Lir/nasim/IS2;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x73511dc6

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic m5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->s7(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m6(Lir/nasim/HT2;)Lir/nasim/wB3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/pU2$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/pU2$g;-><init>(Lir/nasim/pU2;Lir/nasim/HT2;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method static synthetic m7(Lir/nasim/pU2;Lir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/TT2;

    .line 6
    .line 7
    invoke-direct {p2}, Lir/nasim/TT2;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/pU2;->l7(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->u7(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final n6(Lir/nasim/pU2;)Lir/nasim/JU2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "galleryConfig"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lir/nasim/JU2;

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lir/nasim/zX0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lir/nasim/JU2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.adapter.holder.bubble.album.gallery.data.model.GalleryConfig"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lir/nasim/JU2;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method private static final n7()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o5(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pU2;->i6(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V

    return-void
.end method

.method private final o6(Z)Lir/nasim/HT2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/HT2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/pU2;->A6()Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/pU2$h;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lir/nasim/pU2$h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v3, v3, Lir/nasim/JU2$e;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lir/nasim/pU2$i;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lir/nasim/pU2$i;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lir/nasim/pU2$j;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lir/nasim/pU2$j;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/HT2;-><init>(ZLcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final o7(Lir/nasim/pU2;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/DU2;->a1()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lir/nasim/pU2;->F6()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x14

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;ZZLir/nasim/Ei7;ZILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/pU2;->x6()Lir/nasim/Xb7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/Xb7;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic p5(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pU2;->s6(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p6(ZLjava/util/List;Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/bV2;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    new-instance v5, Lir/nasim/pU2$k;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v5, v1}, Lir/nasim/pU2$k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lir/nasim/pU2$l;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v4, v1}, Lir/nasim/pU2$l;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lir/nasim/bV2;

    .line 22
    .line 23
    new-instance v6, Lir/nasim/QT2;

    .line 24
    .line 25
    invoke-direct {v6, p2, p0}, Lir/nasim/QT2;-><init>(Ljava/util/List;Lir/nasim/pU2;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lir/nasim/RT2;

    .line 29
    .line 30
    invoke-direct {v7, p2, p0}, Lir/nasim/RT2;-><init>(Ljava/util/List;Lir/nasim/pU2;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lir/nasim/ST2;

    .line 34
    .line 35
    invoke-direct {v8, p2, p0}, Lir/nasim/ST2;-><init>(Ljava/util/List;Lir/nasim/pU2;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v12

    .line 39
    move v2, p1

    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lir/nasim/bV2;-><init>(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/features/media/components/PhotoViewerInterface;)V

    .line 47
    .line 48
    .line 49
    return-object v12
.end method

.method private final p7(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "bottomSheetDialog"

    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/pU2;->U6()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/pU2;->v6()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/pU2;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/pU2;->F:Lcom/google/android/material/bottomsheet/a;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/pU2;->U6()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/pU2;->F:Lcom/google/android/material/bottomsheet/a;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic q5(Lir/nasim/pU2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->I6(Lir/nasim/pU2;)Z

    move-result p0

    return p0
.end method

.method static synthetic q6(Lir/nasim/pU2;ZLjava/util/List;Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/bV2;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lir/nasim/OT2;

    .line 6
    .line 7
    invoke-direct {p5}, Lir/nasim/OT2;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p5

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/pU2;->p6(ZLjava/util/List;Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/bV2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final q7(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lir/nasim/pU2;->D:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lir/nasim/AU2;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/pU2;->C:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/pU2;->C:Landroid/text/TextWatcher;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic r5(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pU2;->j7(Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final r6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private final r7(Lir/nasim/SU2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/SU2$a;->a:Lir/nasim/SU2$a;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lir/nasim/pU2;->C7(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/ZT2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/ZT2;-><init>(Lir/nasim/pU2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/pU2;->v7(Lir/nasim/AU2;Lir/nasim/IS2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, p1, Lir/nasim/SU2$b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/DU2;->x1(Z)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lir/nasim/SU2$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/SU2$b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0, v3}, Lir/nasim/pU2;->D7(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/SU2$b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, v1}, Lir/nasim/pU2;->C7(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lir/nasim/aU2;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lir/nasim/aU2;-><init>(Lir/nasim/pU2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lir/nasim/pU2;->v7(Lir/nasim/AU2;Lir/nasim/IS2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v1, p1, Lir/nasim/SU2$c;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v3, Lir/nasim/FW5;->keyboard_height:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lir/nasim/SU2$c;

    .line 99
    .line 100
    invoke-virtual {v3}, Lir/nasim/SU2$c;->b()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    float-to-int v1, v1

    .line 112
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/pU2;->D7(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lir/nasim/pU2;->C7(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lir/nasim/bU2;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lir/nasim/bU2;-><init>(Lir/nasim/pU2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lir/nasim/pU2;->v7(Lir/nasim/AU2;Lir/nasim/IS2;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->B()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, v0, Lir/nasim/AU2;->l:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-interface {p1}, Lir/nasim/SU2;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public static synthetic s5(Lir/nasim/pU2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->G6(Lir/nasim/pU2;)Z

    move-result p0

    return p0
.end method

.method private static final s6(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$uiItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/jV2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0, p3}, Lir/nasim/DU2;->t1(Lir/nasim/jV2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final s7(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/DU2;->x1(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic t5(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pU2;->Q6(Lir/nasim/features/media/components/PhotoViewerInterface;Lir/nasim/pU2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final t6(Ljava/util/List;Lir/nasim/pU2;I)Z
    .locals 1

    .line 1
    const-string v0, "$uiItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/jV2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lir/nasim/DU2;->y1(Lir/nasim/jV2;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static final t7(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/DU2;->x1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/pU2;->j6()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic u5(Lir/nasim/pU2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pU2;->b7(Lir/nasim/pU2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final u6(Ljava/util/List;Lir/nasim/pU2;ILjava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$uiItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/jV2;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0, p3, p4, p5}, Lir/nasim/DU2;->w1(Lir/nasim/jV2;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final u7(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->K6()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic v5(Ljava/util/List;Lir/nasim/pU2;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pU2;->t6(Ljava/util/List;Lir/nasim/pU2;I)Z

    move-result p0

    return p0
.end method

.method private final v6()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pU2$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pU2$m;-><init>(Lir/nasim/pU2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final v7(Lir/nasim/AU2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lir/nasim/AU2;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/hU2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/hU2;-><init>(Lir/nasim/IS2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w5(Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pU2;->w7(Lir/nasim/IS2;Landroid/view/View;)V

    return-void
.end method

.method private final w6()Ljava/util/List;
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    sub-int/2addr v2, v3

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    int-to-float v3, v1

    .line 47
    div-float/2addr v2, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v3, v0

    .line 73
    int-to-float v0, v4

    .line 74
    sub-float/2addr v3, v0

    .line 75
    div-float/2addr v3, v2

    .line 76
    float-to-double v2, v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v0, v2

    .line 82
    float-to-int v0, v0

    .line 83
    mul-int/2addr v0, v1

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method private static final w7(Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$block"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->A7(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final x6()Lir/nasim/Xb7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pU2$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pU2$n;-><init>(Lir/nasim/pU2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x7(Lir/nasim/kV2$c;Lir/nasim/kV2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/kV2$c;->c()Lir/nasim/SU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/SU2$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/kV2$c;->c()Lir/nasim/SU2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    instance-of p1, p1, Lir/nasim/SU2$c;

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    new-instance p1, Lir/nasim/UT2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/UT2;-><init>(Lir/nasim/pU2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/pU2;->H:Lir/nasim/IS2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lir/nasim/kV2$c;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/kV2$c;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/kV2$c;->c()Lir/nasim/SU2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lir/nasim/SU2$c;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lir/nasim/VT2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lir/nasim/VT2;-><init>(Lir/nasim/pU2;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/pU2;->H:Lir/nasim/IS2;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lir/nasim/pU2$C;

    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lir/nasim/pU2$C;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/pU2;->H:Lir/nasim/IS2;

    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic y5(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pU2;->h6(Lir/nasim/pU2;Lir/nasim/kV2$c;Landroid/view/View;)V

    return-void
.end method

.method private final y6()Lir/nasim/AU2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->A:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pU2;->L:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/AU2;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final y7(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/DU2;->x1(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic z5(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pU2;->t7(Lir/nasim/pU2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final z6()Lir/nasim/JU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU2;->x:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/JU2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final z7(Lir/nasim/pU2;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/gU2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/gU2;-><init>(Lir/nasim/pU2;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v1, v2, v1}, Lir/nasim/pU2;->m7(Lir/nasim/pU2;Lir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public H4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/DU2;->V0()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->D6()Lir/nasim/DU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/DU2;->V0()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/l;->K4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lir/nasim/SZ5;->Theme_GalleryBottomSheet:I

    .line 6
    .line 7
    new-instance v1, Lir/nasim/pU2$o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/pU2$o;-><init>(Lir/nasim/pU2;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/pU2;->F:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/tY5;->gallery_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/pU2;->y6()Lir/nasim/AU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/pU2;->J:Lir/nasim/ZN3;

    .line 6
    .line 7
    invoke-interface {v1}, Lir/nasim/ZN3;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/pU2;->J:Lir/nasim/ZN3;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/Yu5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Yu5;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lir/nasim/pU2;->E:Lir/nasim/HT2;

    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/AU2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/pU2;->C6()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/Xb7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/r68;->c()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->destroyPhotoViewerIfExists()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/pU2;->Y6()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/pU2;->Z6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/pU2;->e6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/pU2;->c7()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/pU2;->z6()Lir/nasim/JU2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lir/nasim/JU2;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p2}, Lir/nasim/pU2;->o6(Z)Lir/nasim/HT2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lir/nasim/pU2;->E:Lir/nasim/HT2;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lir/nasim/pU2;->d7(Lir/nasim/HT2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lir/nasim/pU2;->m6(Lir/nasim/HT2;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/pU2;->l6()Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Lir/nasim/pU2$p;

    .line 48
    .line 49
    invoke-direct {p2}, Lir/nasim/pU2$p;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
