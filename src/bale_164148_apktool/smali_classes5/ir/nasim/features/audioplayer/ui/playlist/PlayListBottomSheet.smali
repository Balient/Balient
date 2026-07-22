.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;
.super Lir/nasim/xh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;,
        Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$b;
    }
.end annotation


# static fields
.field public static final n0:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;

.field public static final o0:I


# instance fields
.field private A:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

.field private B:Lir/nasim/d40;

.field private C:Lcom/google/android/material/bottomsheet/a;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroidx/cardview/widget/CardView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private X:Lir/nasim/qm0;

.field private Y:Lir/nasim/YS;

.field private Z:Z

.field private h0:Lir/nasim/US;

.field private i0:Z

.field private j0:Z

.field private k0:Landroid/widget/ImageButton;

.field private l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private m0:Lir/nasim/VS;

.field private final w:Lir/nasim/Pk5;

.field private final x:J

.field public y:Lir/nasim/dI6;

.field public z:Lir/nasim/N63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->n0:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o0:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;J)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/xh3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w:Lir/nasim/Pk5;

    .line 10
    .line 11
    iput-wide p2, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->x:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic A5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/AQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->q6(Lir/nasim/AQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->r6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->s6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->t6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/U67;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->v6(Lir/nasim/U67;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 43
    .line 44
    const/high16 v2, 0x438c0000    # 280.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr v1, p1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final G5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/bD8;->H(Landroid/view/View;)Lir/nasim/hR8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/hR8$n;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget v3, v2, Lir/nasim/mu3;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v4, v1, Lir/nasim/mu3;->d:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v0

    .line 61
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 66
    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/VS;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget v5, v2, Lir/nasim/mu3;->a:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v5, v0

    .line 84
    :goto_4
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget v6, v1, Lir/nasim/mu3;->a:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v0

    .line 90
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, v2, Lir/nasim/mu3;->c:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move v2, v0

    .line 100
    :goto_6
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget v1, v1, Lir/nasim/mu3;->c:I

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move v1, v0

    .line 106
    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4, v5, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget-object v1, v1, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    .line 136
    neg-int v2, v3

    .line 137
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_b
    :goto_8
    return-void
.end method

.method private final H5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->P5()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v2, Lir/nasim/FA5;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lir/nasim/FA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method private static final I5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->j0:Z

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "linearLayoutManager"

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lir/nasim/AA5;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/AA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method private static final J5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$rv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "linearLayoutManager"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    :cond_2
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final K5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottomSheet"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G5()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 22
    .line 23
    const/high16 v3, 0x438c0000    # 280.0f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lir/nasim/Ku$a;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v0, v4

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_0
    sget v0, Lir/nasim/pY5;->design_bottom_sheet:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/oH;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lir/nasim/zA5;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lir/nasim/zA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private static final L5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sheet"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->F5(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final M5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$configureRecyclerView$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$configureRecyclerView$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "linearLayoutManager"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final N5(Lir/nasim/Pk5;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/RY5;->advanced_forward_new_bottom:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lir/nasim/features/conversation/NewAdvancedForward;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v9, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/conversation/NewAdvancedForward;-><init>(Landroid/content/Context;Lir/nasim/Pk5;Ljava/util/List;Landroid/widget/LinearLayout;ZLir/nasim/KS2;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/lL1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lir/nasim/i06;->TransparentBottomSheetDialog:I

    .line 64
    .line 65
    invoke-direct {p1, p2, v2, v0, v1}, Lir/nasim/lL1;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setParentDialog(Lir/nasim/lL1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final O5(Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->N5(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final P5()I
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/yq4;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 27
    .line 28
    const-string v3, "displayList"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lir/nasim/m92;->r()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_7

    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    :cond_2
    invoke-virtual {v5, v4}, Lir/nasim/m92;->o(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lir/nasim/T13;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lir/nasim/T13;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v5}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v6, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->x:J

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v5, v8, v6

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    :goto_2
    return v4

    .line 93
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 v0, -0x1

    .line 97
    return v0
.end method

.method private final Q5()Lir/nasim/VS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final U5(Lir/nasim/Hy1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Hy1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lir/nasim/xL6;->a(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final V5()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final W5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "displayList"

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/m92;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->x:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l6(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->H5()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static final X5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->B:Lir/nasim/d40;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/d40;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final Z5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static final a6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;JJ)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Z:Z

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    int-to-long p3, p3

    .line 13
    mul-long/2addr p1, p3

    .line 14
    sget-object p3, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 15
    .line 16
    invoke-virtual {p3}, Lir/nasim/iT;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    div-long/2addr p1, p3

    .line 21
    long-to-float p1, p1

    .line 22
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    cmpl-float p3, p1, p2

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    move p1, p2

    .line 29
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 34
    .line 35
    sget p2, Lir/nasim/pY5;->audioSlide:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final b6(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/yn5;->W(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 14
    .line 15
    sget-object p1, Lir/nasim/yn5$d;->j:Lir/nasim/yn5$d;

    .line 16
    .line 17
    sget-object p2, Lir/nasim/yn5$d;->n:Lir/nasim/yn5$d;

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Lir/nasim/yn5$d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lir/nasim/yn5;->W0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v2, "."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "substring(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/LC2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v0, "audio/mp3"

    .line 72
    .line 73
    :cond_2
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v3, "."

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    sget-object v2, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v4, "."

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v1, v2, Lir/nasim/TE4;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v2, Lir/nasim/TE4;

    .line 116
    .line 117
    invoke-virtual {v2}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {p1, p2, v2, v1, v0}, Lir/nasim/LC2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method private final c6(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v3, "."

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/LC2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p1, "audio/mp3"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".provider"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v1, v0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "android.intent.action.SEND"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p1, "android.intent.extra.STREAM"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sget p1, Lir/nasim/QZ5;->menu_share:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string p2, "PlayListBottomSheet"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    return-void
.end method

.method private final d6(Lir/nasim/Hy1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    sget v2, Lir/nasim/pY5;->menu_current_item:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/d40$a;

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/VS;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lir/nasim/Hz1$b;

    .line 44
    .line 45
    invoke-direct {v2}, Lir/nasim/Hz1$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hy1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget v9, Lir/nasim/QZ5;->playlist_more_forward:I

    .line 55
    .line 56
    sget v10, Lir/nasim/xX5;->forward_e:I

    .line 57
    .line 58
    new-instance v13, Lir/nasim/IA5;

    .line 59
    .line 60
    invoke-direct {v13, v0}, Lir/nasim/IA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 61
    .line 62
    .line 63
    const/16 v14, 0xc

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v8, v2

    .line 69
    invoke-static/range {v8 .. v15}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hy1;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    sget v9, Lir/nasim/QZ5;->playlist_more_save:I

    .line 79
    .line 80
    sget v10, Lir/nasim/xX5;->download:I

    .line 81
    .line 82
    new-instance v13, Lir/nasim/JA5;

    .line 83
    .line 84
    invoke-direct {v13, v0}, Lir/nasim/JA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 85
    .line 86
    .line 87
    const/16 v14, 0xc

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v8, v2

    .line 93
    invoke-static/range {v8 .. v15}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 94
    .line 95
    .line 96
    sget v9, Lir/nasim/QZ5;->playlist_more_share:I

    .line 97
    .line 98
    sget v10, Lir/nasim/xX5;->share:I

    .line 99
    .line 100
    new-instance v13, Lir/nasim/xA5;

    .line 101
    .line 102
    invoke-direct {v13, v0}, Lir/nasim/xA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v8 .. v15}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 106
    .line 107
    .line 108
    :cond_1
    sget v9, Lir/nasim/QZ5;->playlist_more_seen:I

    .line 109
    .line 110
    sget v10, Lir/nasim/xX5;->icon_view:I

    .line 111
    .line 112
    new-instance v13, Lir/nasim/yA5;

    .line 113
    .line 114
    invoke-direct {v13, v0}, Lir/nasim/yA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 115
    .line 116
    .line 117
    const/16 v14, 0xc

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v8, v2

    .line 123
    invoke-static/range {v8 .. v15}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->B:Lir/nasim/d40;

    .line 133
    .line 134
    return-void
.end method

.method private static final e6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/AQ;->a()Lir/nasim/Ym4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->O5(Lir/nasim/Pk5;Lir/nasim/Ym4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final f6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->b6(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final g6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/AQ;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->c6(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic h5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Z5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final h6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->A:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v0, v2}, Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;->M1(Lir/nasim/AQ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic i5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final i6()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y:Lir/nasim/YS;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/iT;->g(Lir/nasim/YS;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->f6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->e6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "messageSeparator"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const-string v2, "alpha"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic l5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Fp4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Fp4;)V

    return-void
.end method

.method private final l6(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->K:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->T5()Lir/nasim/dI6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w:Lir/nasim/Pk5;

    .line 18
    .line 19
    sget-object v5, Lir/nasim/OH6;->b:Lir/nasim/OH6;

    .line 20
    .line 21
    sget-object v6, Lir/nasim/BH6;->d:Lir/nasim/BH6;

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lir/nasim/dI6;->N(Lir/nasim/Pk5;JLir/nasim/OH6;Lir/nasim/BH6;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lir/nasim/GA5;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lir/nasim/GA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lir/nasim/HA5;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lir/nasim/HA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->g6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final m6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Fp4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageSearchResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Fp4;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i0:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Fp4;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i0:Z

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "searchAudios result count: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", reachedEnd: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "PlayListBottomSheet"

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic n5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->W5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/WH8;)V

    return-void
.end method

.method private static final n6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Fp4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->K:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o6(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x;->V(Z)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x96

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final p6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imbShuffleMode"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1, v1}, Lir/nasim/lj6;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->J5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final q6(Lir/nasim/AQ;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/TE4;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "trackName"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    check-cast p1, Lir/nasim/TE4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "artistName"

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/TE4;->i()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "artCardView"

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const-string v5, "playerAlbumArt"

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->H:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "albumCover"

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lir/nasim/TE4;->i()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->F:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, p1

    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->F:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v1, p1

    .line 115
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic r5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Fp4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->n6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Fp4;Ljava/lang/Exception;)V

    return-void
.end method

.method private final r6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "iconSeparator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x43340000    # 180.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k6()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "messageSeparator"

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lir/nasim/QZ5;->close_message_playList_separator:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->H5()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic s5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->a6(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;JJ)V

    return-void
.end method

.method private final s6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "iconSeparator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k6()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->E:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "messageSeparator"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lir/nasim/QZ5;->open_message_playList_separator:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic t5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final t6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/oH;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->I5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;I)V

    return-void
.end method

.method private final u6()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iT;->R()Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lir/nasim/U67;->b:Lir/nasim/U67;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, Lir/nasim/U67;->c:Lir/nasim/U67;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lir/nasim/U67;->d:Lir/nasim/U67;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/iT;->s0(Lir/nasim/U67;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic v5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/qm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v6(Lir/nasim/U67;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Lir/nasim/xX5;->player_controls_shuffle_reverse:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget p1, Lir/nasim/xX5;->player_controls_shuffle_on:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p1, Lir/nasim/xX5;->player_controls_shuffle_off:I

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->p6(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic w5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Hy1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->U5(Lir/nasim/Hy1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "displayList"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$g;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/qm0;->B0(Lir/nasim/qm0$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic x5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/Hy1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->d6(Lir/nasim/Hy1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l6(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Z:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/xh3;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/VS;->c(Landroid/view/LayoutInflater;)Lir/nasim/VS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->O4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->V5()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w:Lir/nasim/Pk5;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/js;->F1(Lir/nasim/Pk5;)Lir/nasim/qm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o6(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->M5()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lir/nasim/US;

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 53
    .line 54
    const-string v1, "displayList"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_0
    invoke-virtual {p0}, Lir/nasim/xh3;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w:Lir/nasim/Pk5;

    .line 68
    .line 69
    invoke-direct {p1, v0, v3, v4}, Lir/nasim/US;-><init>(Lir/nasim/qm0;Landroid/content/Context;Lir/nasim/Pk5;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h0:Lir/nasim/US;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lir/nasim/VS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h0:Lir/nasim/US;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w6()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X:Lir/nasim/qm0;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_1
    iget-wide v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->x:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lir/nasim/qm0;->Z(J)Lir/nasim/sR5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lir/nasim/wA5;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lir/nasim/wA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 111
    .line 112
    const-string v0, "bottomSheet"

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lir/nasim/VS;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->K5()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 139
    .line 140
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/iT;->X()Lcom/google/android/exoplayer2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 162
    .line 163
    sget v3, Lir/nasim/pY5;->track_name:I

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->I:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 178
    .line 179
    sget v3, Lir/nasim/pY5;->artist_name:I

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->J:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lir/nasim/VS;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->D:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lir/nasim/VS;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->E:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 210
    .line 211
    sget v3, Lir/nasim/pY5;->exo_shuffle_toggle:I

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageButton;

    .line 218
    .line 219
    new-instance v3, Lir/nasim/BA5;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Lir/nasim/BA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k0:Landroid/widget/ImageButton;

    .line 228
    .line 229
    invoke-virtual {v1}, Lir/nasim/iT;->R()Lir/nasim/U67;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->v6(Lir/nasim/U67;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 241
    .line 242
    sget v3, Lir/nasim/pY5;->menu_current_item:I

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance v3, Lir/nasim/CA5;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lir/nasim/CA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lir/nasim/VS;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    new-instance v3, Lir/nasim/DA5;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lir/nasim/DA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->I:Landroid/widget/TextView;

    .line 273
    .line 274
    if-nez p1, :cond_3

    .line 275
    .line 276
    const-string p1, "trackName"

    .line 277
    .line 278
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v2

    .line 282
    :cond_3
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->J:Landroid/widget/TextView;

    .line 290
    .line 291
    if-nez p1, :cond_4

    .line 292
    .line 293
    const-string p1, "artistName"

    .line 294
    .line 295
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v2

    .line 299
    :cond_4
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 311
    .line 312
    sget v3, Lir/nasim/pY5;->exo_duration:I

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 332
    .line 333
    sget v3, Lir/nasim/pY5;->player_album_cover:I

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/ImageView;

    .line 340
    .line 341
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->H:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 348
    .line 349
    sget v3, Lir/nasim/pY5;->player_album_art:I

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/ImageView;

    .line 356
    .line 357
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->F:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 364
    .line 365
    sget v3, Lir/nasim/pY5;->art_card_view:I

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 372
    .line 373
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G:Landroidx/cardview/widget/CardView;

    .line 374
    .line 375
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 380
    .line 381
    sget v3, Lir/nasim/pY5;->audioSlide:I

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 403
    .line 404
    new-instance v3, Lir/nasim/EA5;

    .line 405
    .line 406
    invoke-direct {v3, p0}, Lir/nasim/EA5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q5()Lir/nasim/VS;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p1, p1, Lir/nasim/VS;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 417
    .line 418
    sget v3, Lir/nasim/pY5;->audioSlide:I

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 425
    .line 426
    new-instance v3, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;

    .line 427
    .line 428
    invoke-direct {v3, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->h(Lir/nasim/zg0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->q6(Lir/nasim/AQ;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i6()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C:Lcom/google/android/material/bottomsheet/a;

    .line 445
    .line 446
    if-nez p1, :cond_5

    .line 447
    .line 448
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_5
    move-object v2, p1

    .line 453
    :goto_0
    return-object v2
.end method

.method public final R5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S5()Lir/nasim/N63;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->z:Lir/nasim/N63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T5()Lir/nasim/dI6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->y:Lir/nasim/dI6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public W4(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p2, Lir/nasim/pY5;->design_bottom_sheet:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j6(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;)V
    .locals 1

    .line 1
    const-string v0, "playListBottomSheetDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->A:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lir/nasim/i06;->PlayListBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->V4(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m0:Lir/nasim/VS;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h0:Lir/nasim/US;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->B:Lir/nasim/d40;

    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y:Lir/nasim/YS;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "audioPlayerCallback"

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/iT;->D0(Lir/nasim/YS;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
