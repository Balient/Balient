.class public final Lir/nasim/Ix2;
.super Lir/nasim/Qg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ix2$a;
    }
.end annotation


# static fields
.field public static final G:Lir/nasim/Ix2$a;

.field static final synthetic H:[Lir/nasim/rE3;

.field public static final I:I


# instance fields
.field private final A:I

.field private final B:F

.field private C:F

.field private D:Landroidx/viewpager2/widget/ViewPager2$i;

.field private E:I

.field private F:Lir/nasim/Zy2;

.field public l:Lir/nasim/Wb6;

.field public m:Lir/nasim/HO2;

.field public n:Lir/nasim/BI1;

.field private final o:Lir/nasim/XC8;

.field private final p:Lir/nasim/ZN3;

.field private final q:Lir/nasim/ZN3;

.field private r:Lir/nasim/tx2;

.field private final s:Lir/nasim/ZN3;

.field private t:Lir/nasim/py2;

.field private u:Lcom/google/android/exoplayer2/b0;

.field private v:Z

.field private final w:Lir/nasim/ZN3;

.field private x:Lir/nasim/DD7;

.field private y:I

.field private final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentFullScreenFeedBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Ix2;

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
    sput-object v1, Lir/nasim/Ix2;->H:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Ix2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Ix2$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Ix2;->G:Lir/nasim/Ix2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Ix2;->I:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Qg3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Ix2$z;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Ix2$z;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Ix2;->o:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ix2$A;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Ix2$A;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Ix2$B;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Ix2$B;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/uy2;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Ix2$C;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Ix2$C;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Ix2$D;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Ix2$D;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Ix2$E;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Ix2$E;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Ix2;->p:Lir/nasim/ZN3;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/Cx2;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/Cx2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/Ix2;->q:Lir/nasim/ZN3;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/Dx2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lir/nasim/Dx2;-><init>(Lir/nasim/Ix2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/Ix2;->s:Lir/nasim/ZN3;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/Ex2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lir/nasim/Ex2;-><init>(Lir/nasim/Ix2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/nasim/Ix2;->w:Lir/nasim/ZN3;

    .line 95
    .line 96
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const/16 v0, 0x46

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lir/nasim/Ix2;->A:I

    .line 110
    .line 111
    const/high16 v0, 0x40a00000    # 5.0f

    .line 112
    .line 113
    iput v0, p0, Lir/nasim/Ix2;->B:F

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lir/nasim/Ix2;->E:I

    .line 117
    .line 118
    new-instance v0, Lir/nasim/Ix2$c;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lir/nasim/Ix2$c;-><init>(Lir/nasim/Ix2;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lir/nasim/Ix2;->F:Lir/nasim/Zy2;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/Ix2;)Landroidx/viewpager2/widget/ViewPager2$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ix2;->D:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A7(Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/Bw2;Lir/nasim/Ef7;)V
    .locals 19

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir/nasim/uy2;->g1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lir/nasim/H5;->h:Lir/nasim/H5;

    .line 33
    .line 34
    sget-object v4, Lir/nasim/Ef7;->d:Lir/nasim/Ef7;

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v12, Lir/nasim/H5;->e:Lir/nasim/H5;

    .line 56
    .line 57
    const/16 v17, 0x18

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    move-object/from16 v16, p3

    .line 66
    .line 67
    invoke-static/range {v10 .. v18}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic B6(Lir/nasim/Ix2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Ix2;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private final B7(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hQ2;->d:Lir/nasim/CD7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/CD7;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/hQ2;->d:Lir/nasim/CD7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/CD7;->b()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0xfa

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lir/nasim/Gx2;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lir/nasim/Gx2;-><init>(Lir/nasim/Ix2;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final synthetic C6(Lir/nasim/Ix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->p7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C7(Lir/nasim/Ix2;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/hQ2;->d:Lir/nasim/CD7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/CD7;->b()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic D6(Lir/nasim/Ix2;Lir/nasim/tx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ix2;->s7(Lir/nasim/tx2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D7()Lir/nasim/Ix2$y;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Ix2$x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Ix2$x;-><init>(Lir/nasim/Ix2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/Ix2;->D:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lir/nasim/Ix2$y;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lir/nasim/Ix2$y;-><init>(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Ix2;->r:Lir/nasim/tx2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public static final synthetic E6(Lir/nasim/Ix2;Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/Bw2;Lir/nasim/Ef7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ix2;->A7(Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/Bw2;Lir/nasim/Ef7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E7(Lir/nasim/bA2$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/bA2$b;->a:Lir/nasim/bA2$b;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->h(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic F6(Lir/nasim/Ix2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ix2;->y:I

    .line 2
    .line 3
    return-void
.end method

.method private final F7(Lir/nasim/YS2;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ix2;->t7(Lir/nasim/YS2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Ix2;->b7()Lir/nasim/Wb6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v1, "FeedFullScreenFragment"

    .line 12
    .line 13
    const-string v2, "full_screen_feed_report_title_result_key"

    .line 14
    .line 15
    const-string v3, "full_screen_feed_report_type_result_key"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/Wb6;->b(Lir/nasim/Wb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic G6(Lir/nasim/Ix2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ix2;->E:I

    .line 2
    .line 3
    return-void
.end method

.method private final G7(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Ix2;->c7()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "showSnackBar error: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "FeedFullScreenFragment"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final synthetic H6(Lir/nasim/Ix2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ix2;->B7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H7(Lir/nasim/Ix2;)Lir/nasim/r70;
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
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/hQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    return-object v0
.end method

.method public static final synthetic I6(Lir/nasim/Ix2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ix2;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final I7()Lir/nasim/qE8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qE8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qE8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic J6(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix2;->D:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K6(Lir/nasim/Ix2;Lir/nasim/bA2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ix2;->E7(Lir/nasim/bA2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L6(Lir/nasim/Ix2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ix2;->G7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M6(Landroidx/viewpager2/widget/ViewPager2;FJ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-array v3, v1, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    aput p2, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance p4, Lir/nasim/Ix2$b;

    .line 62
    .line 63
    invoke-direct {p4, p0, p1}, Lir/nasim/Ix2$b;-><init>(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance p4, Lir/nasim/Fx2;

    .line 72
    .line 73
    invoke-direct {p4, p0, p1, p2}, Lir/nasim/Fx2;-><init>(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private static final N6(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget v0, p0, Lir/nasim/Ix2;->y:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p3

    .line 48
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(F)Z

    .line 58
    .line 59
    .line 60
    div-float/2addr v0, p2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lir/nasim/Ix2;->A:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr p1, p2

    .line 69
    iget p2, p0, Lir/nasim/Ix2;->B:F

    .line 70
    .line 71
    float-to-int p2, p2

    .line 72
    int-to-float p2, p2

    .line 73
    cmpl-float p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_2

    .line 76
    .line 77
    iget p2, p0, Lir/nasim/Ix2;->C:F

    .line 78
    .line 79
    sub-float p2, p1, p2

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/high16 p3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float p2, p2, p3

    .line 88
    .line 89
    if-ltz p2, :cond_2

    .line 90
    .line 91
    float-to-int p2, p1

    .line 92
    iget p3, p0, Lir/nasim/Ix2;->A:I

    .line 93
    .line 94
    invoke-static {p0, p2, p3}, Lir/nasim/Ix2;->O6(Lir/nasim/Ix2;II)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lir/nasim/Ix2;->C:F

    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method private static final O6(Lir/nasim/Ix2;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lir/nasim/hQ2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v0, "similarPostTeaching"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/j26;->i(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final P6(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/Ef7;Lir/nasim/Bw2;Lir/nasim/Az2;Lir/nasim/Ym4;Lir/nasim/KS2;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    new-instance v0, Lir/nasim/Y76;

    .line 3
    .line 4
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Ix2;->X6()Lir/nasim/BI1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "https://ble.ir/"

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-virtual {v1, v5, v3, v2, v4}, Lir/nasim/BI1;->a(Lir/nasim/Ym4;ZLir/nasim/j83;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Post Link"

    .line 29
    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Ix2;->Y6()Lir/nasim/HO2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lir/nasim/Hx2;

    .line 43
    .line 44
    invoke-direct {v5}, Lir/nasim/Hx2;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lir/nasim/vx2;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1, p0}, Lir/nasim/vx2;-><init>(Lir/nasim/Y76;Landroid/content/ClipData;Lir/nasim/Ix2;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lir/nasim/wx2;

    .line 53
    .line 54
    invoke-direct {v7}, Lir/nasim/wx2;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lir/nasim/xx2;

    .line 58
    .line 59
    invoke-direct {v8, v0, p0}, Lir/nasim/xx2;-><init>(Lir/nasim/Y76;Lir/nasim/Ix2;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lir/nasim/yx2;

    .line 63
    .line 64
    move-object/from16 v0, p7

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lir/nasim/yx2;-><init>(Lir/nasim/KS2;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, v2

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-interface/range {v0 .. v9}, Lir/nasim/HO2;->a(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Ljava/util/List;ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final Q6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final R6(Lir/nasim/Y76;Landroid/content/ClipData;Lir/nasim/Ix2;)Landroid/content/ClipData;
    .locals 2

    .line 1
    const-string v0, "$postLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/gN2;->a:Lir/nasim/gN2;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Lir/nasim/gN2;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method private static final S6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final T6(Lir/nasim/Y76;Lir/nasim/Ix2;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "$postLink"

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
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/gN2;->a:Lir/nasim/gN2;

    .line 19
    .line 20
    new-instance v3, Lir/nasim/Ax2;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lir/nasim/Ax2;-><init>(Lir/nasim/Ix2;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/gN2;->c(Lir/nasim/gN2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final U6(Lir/nasim/Ix2;Landroid/content/Intent;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final V6(Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onSuccess"

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
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final W6()Lir/nasim/hQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->o:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ix2;->H:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/hQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final Z6()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->w:Lir/nasim/ZN3;

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

.method private final a7(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lir/nasim/vD8;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final c7()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->s:Lir/nasim/ZN3;

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

.method private final d7()Lir/nasim/uy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uy2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e6(Lir/nasim/Ix2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ix2;->C7(Lir/nasim/Ix2;Z)V

    return-void
.end method

.method private final e7()Lir/nasim/qE8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/qE8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ix2;->Q6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final f7(Lir/nasim/Ix2;)Lcom/bumptech/glide/g;
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

.method public static synthetic g6(Lir/nasim/KS2;ILir/nasim/lc6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ix2;->z7(Lir/nasim/KS2;ILir/nasim/lc6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final g7(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Ix2;->e7()Lir/nasim/qE8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/qE8;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ix2;->e7()Lir/nasim/qE8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const-string v2, "feedFullScreenViewPager"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lir/nasim/vD8;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Lir/nasim/Ix2$d;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lir/nasim/Ix2$d;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lir/nasim/Ix2$e;

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lir/nasim/Ix2$e;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/qE8;->b(Landroidx/recyclerview/widget/RecyclerView;ILir/nasim/cT2;Lir/nasim/YS2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/Ix2;->e7()Lir/nasim/qE8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/qE8;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static synthetic h6()Lir/nasim/qE8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ix2;->I7()Lir/nasim/qE8;

    move-result-object v0

    return-object v0
.end method

.method private final h7(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->r:Lir/nasim/tx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/tx2;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lir/nasim/Yy2;->e:Lir/nasim/Yy2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/Yy2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v3, :cond_2

    .line 31
    .line 32
    :goto_1
    iget v3, p0, Lir/nasim/Ix2;->E:I

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v3, Lir/nasim/Yy2;->d:Lir/nasim/Yy2;

    .line 50
    .line 51
    invoke-virtual {v3}, Lir/nasim/Yy2;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v3, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v9, Lir/nasim/Ix2$f;

    .line 71
    .line 72
    invoke-direct {v9, p0, v1}, Lir/nasim/Ix2$f;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lir/nasim/Yy2;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_15

    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    const-string v2, "feedFullScreenViewPager"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lir/nasim/Ix2;->a7(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v2, v0, Lir/nasim/py2;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lir/nasim/py2;

    .line 117
    .line 118
    :cond_6
    iput-object v1, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v0, v3, :cond_e

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v0, v5, :cond_d

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    if-eq v0, v5, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v0, v3, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/py2;->e3()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {p0}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    invoke-interface {v0, v5, v6}, Lcom/google/android/exoplayer2/A0;->v(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {p0}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lir/nasim/kg0;->k5()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v5, v2

    .line 197
    :goto_3
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/A0;->D(Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-static {p0}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lir/nasim/py2;->j3(Lcom/google/android/exoplayer2/k;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lir/nasim/kg0;->k5()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move v3, v2

    .line 235
    :goto_4
    invoke-virtual {v1, v3}, Lir/nasim/py2;->f3(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1}, Lir/nasim/py2;->d3()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    const-string v0, "FeedFullScreenFragment"

    .line 246
    .line 247
    const-string v1, "handlePlaybackStateChangeForVideoHolder: error while rendering"

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_5
    iget v0, p0, Lir/nasim/Ix2;->E:I

    .line 253
    .line 254
    if-eq v0, v4, :cond_13

    .line 255
    .line 256
    if-lez p1, :cond_10

    .line 257
    .line 258
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->stop()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/A0;->x(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget v0, p0, Lir/nasim/Ix2;->E:I

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    :cond_11
    iget-object v0, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {v0}, Lir/nasim/py2;->g3()V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-object v0, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lir/nasim/py2;->j3(Lcom/google/android/exoplayer2/k;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    iget-object v0, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lir/nasim/py2;->j3(Lcom/google/android/exoplayer2/k;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_6
    iget-object v0, p0, Lir/nasim/Ix2;->u:Lcom/google/android/exoplayer2/b0;

    .line 320
    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->r()Lcom/google/android/exoplayer2/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lir/nasim/Ix2;->u:Lcom/google/android/exoplayer2/b0;

    .line 336
    .line 337
    :cond_15
    :goto_7
    iput p1, p0, Lir/nasim/Ix2;->E:I

    .line 338
    .line 339
    return-void
.end method

.method public static synthetic i6(Lir/nasim/Ix2;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ix2;->H7(Lir/nasim/Ix2;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final i7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "feed_full_screen_result_key"

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sx0;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j6(Lir/nasim/Y76;Landroid/content/ClipData;Lir/nasim/Ix2;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ix2;->R6(Lir/nasim/Y76;Landroid/content/ClipData;Lir/nasim/Ix2;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method private final j7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ix2$g;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic k6(Lir/nasim/Ix2;Lir/nasim/Pk5;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Ix2;->w7(Lir/nasim/Ix2;Lir/nasim/Pk5;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k7(Lir/nasim/tx2;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Ix2$h;-><init>(Lir/nasim/Ix2;Lir/nasim/tx2;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic l6(Lir/nasim/Ix2;Ljava/lang/String;Lir/nasim/YS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ix2;->u7(Lir/nasim/Ix2;Ljava/lang/String;Lir/nasim/YS2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final l7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ix2$i;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic m6(Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ix2;->V6(Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ix2$j;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic n6(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ix2;->N6(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final n7()V
    .locals 13

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$k;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lir/nasim/Ix2$k;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lir/nasim/Ix2$l;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lir/nasim/Ix2$l;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o6(Lir/nasim/Ix2;Landroid/content/Intent;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ix2;->U6(Lir/nasim/Ix2;Landroid/content/Intent;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ix2$m;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic p6(Lir/nasim/Ix2;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ix2;->f7(Lir/nasim/Ix2;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method private final p7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "SHOW_MORE_CONTENT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/Ix2;->y6(Lir/nasim/Ix2;)Lir/nasim/uy2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/uy2;->t1()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0}, Lir/nasim/Ix2;->B6(Lir/nasim/Ix2;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    fill-array-data v1, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lir/nasim/Ix2$n;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lir/nasim/Ix2$n;-><init>(Landroid/animation/ValueAnimator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lir/nasim/Ix2$q;

    .line 103
    .line 104
    invoke-direct {v2, v0, p0}, Lir/nasim/Ix2$q;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Lir/nasim/Ix2$p;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lir/nasim/Ix2$p;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Lir/nasim/Ix2$o;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lir/nasim/Ix2$o;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data
.end method

.method public static synthetic q6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ix2;->S6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private final q7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ix2$r;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic r6(Lir/nasim/Y76;Lir/nasim/Ix2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ix2;->T6(Lir/nasim/Y76;Lir/nasim/Ix2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final r7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ix2$s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ix2$s;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic s6(Lir/nasim/Ix2;Landroidx/viewpager2/widget/ViewPager2;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ix2;->M6(Landroidx/viewpager2/widget/ViewPager2;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s7(Lir/nasim/tx2;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/tx2;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lir/nasim/Ix2;->E:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "feed adapter: onPageSelected: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", prevPage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", holderType: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "FeedFullScreenFragment"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lir/nasim/Ix2;->g7(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lir/nasim/Ix2;->h7(I)V

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lir/nasim/Ix2;->E:I

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic t6(Lir/nasim/Ix2;Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/Ef7;Lir/nasim/Bw2;Lir/nasim/Az2;Lir/nasim/Ym4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Ix2;->P6(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/Ef7;Lir/nasim/Bw2;Lir/nasim/Az2;Lir/nasim/Ym4;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t7(Lir/nasim/YS2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FeedFullScreenFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lir/nasim/Bx2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p1}, Lir/nasim/Bx2;-><init>(Lir/nasim/Ix2;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic u6(Lir/nasim/Ix2;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u7(Lir/nasim/Ix2;Ljava/lang/String;Lir/nasim/YS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resultKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<unused var>"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "bundle"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentManager;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "full_screen_feed_report_title_result_key"

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x21

    .line 50
    .line 51
    const-string v0, "full_screen_feed_report_type_result_key"

    .line 52
    .line 53
    if-lt p1, p3, :cond_0

    .line 54
    .line 55
    const-class p1, Lir/nasim/lc6;

    .line 56
    .line 57
    invoke-static {p4, v0, p1}, Lir/nasim/zX0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lir/nasim/lc6;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p3, p1, Lir/nasim/lc6;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    check-cast p1, Lir/nasim/lc6;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic v6(Lir/nasim/Ix2;)Lir/nasim/hQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w6(Lir/nasim/Ix2;)Lir/nasim/py2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w7(Lir/nasim/Ix2;Lir/nasim/Pk5;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$type"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$messages"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$feed"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportDescription"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p5

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-virtual/range {v1 .. v6}, Lir/nasim/uy2;->y1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic x6(Lir/nasim/Ix2;)Lir/nasim/DD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ix2;->x:Lir/nasim/DD7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x7()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ix2;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ix2;->u:Lcom/google/android/exoplayer2/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/A0;->W(Lcom/google/android/exoplayer2/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lir/nasim/Ix2;->u:Lcom/google/android/exoplayer2/b0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/Ix2;->u:Lcom/google/android/exoplayer2/b0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->m()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic y6(Lir/nasim/Ix2;)Lir/nasim/uy2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z6(Lir/nasim/Ix2;)Lir/nasim/tx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ix2;->r:Lir/nasim/tx2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z7(Lir/nasim/KS2;ILir/nasim/lc6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "reportType"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->o()V

    .line 13
    .line 14
    .line 15
    const-string v0, "FeedFullScreenFragment"

    .line 16
    .line 17
    const-string v1, "onBaleResume"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->M0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FeedFullScreenFragment"

    .line 5
    .line 6
    const-string v1, "onBalePause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X6()Lir/nasim/BI1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->n:Lir/nasim/BI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "createPostLinkUseCase"

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

.method public final Y6()Lir/nasim/HO2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->m:Lir/nasim/HO2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forwardNavigator"

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

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Ix2;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final b7()Lir/nasim/Wb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->l:Lir/nasim/Wb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportNavigator"

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/mA1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/TZ5;->Theme_Bale_Feed:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lir/nasim/hQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/hQ2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/hQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ix2;->z:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lir/nasim/Ix2;->x:Lir/nasim/DD7;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/Ix2;->F:Lir/nasim/Zy2;

    .line 20
    .line 21
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Ix2;->x7()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Ix2;->i7()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Ix2;->e7()Lir/nasim/qE8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const-string v3, "feedFullScreenViewPager"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Lir/nasim/vD8;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v4, Lir/nasim/Ix2$t;

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lir/nasim/Ix2$t;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lir/nasim/Ix2$u;

    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Lir/nasim/Ix2$u;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/qE8;->b(Landroidx/recyclerview/widget/RecyclerView;ILir/nasim/cT2;Lir/nasim/YS2;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lir/nasim/Ix2;->t:Lir/nasim/py2;

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lir/nasim/uy2;->e1()Lcom/google/android/exoplayer2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/A0;->w(Landroid/view/SurfaceView;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lir/nasim/Ix2;->r:Lir/nasim/tx2;

    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/uy2;->z1()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lir/nasim/bD8;->H(Landroid/view/View;)Lir/nasim/hR8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lir/nasim/tx2;

    .line 18
    .line 19
    iget-object v3, v0, Lir/nasim/Ix2;->F:Lir/nasim/Zy2;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lir/nasim/uy2;->f1()Lir/nasim/fD2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->Z6()Lcom/bumptech/glide/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v2, v1, v3, v4, v5}, Lir/nasim/tx2;-><init>(Lir/nasim/hR8;Lir/nasim/Zy2;Lir/nasim/fD2;Lcom/bumptech/glide/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lir/nasim/Ix2;->r:Lir/nasim/tx2;

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    new-instance v3, Lir/nasim/AS2;

    .line 57
    .line 58
    sget v4, Lir/nasim/UX5;->feed_bottom_bar:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lir/nasim/AS2;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    new-instance v3, Lir/nasim/O77;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v5, Lir/nasim/bX5;->simillar_posts_item_divider:I

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lir/nasim/DD7;

    .line 100
    .line 101
    new-instance v7, Lir/nasim/Ix2$v;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lir/nasim/Ix2$v;-><init>(Lir/nasim/Ix2;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->W6()Lir/nasim/hQ2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v9, v3, Lir/nasim/hQ2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    const-string v3, "feedFullScreenViewPager"

    .line 113
    .line 114
    invoke-static {v9, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v6 .. v11}, Lir/nasim/DD7;-><init>(Lir/nasim/ED7;ILandroid/view/View;ILir/nasim/hS1;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lir/nasim/Ix2;->x:Lir/nasim/DD7;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->l7()Lir/nasim/wB3;

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->D7()Lir/nasim/Ix2$y;

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->q7()Lir/nasim/wB3;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->m7()Lir/nasim/wB3;

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->o7()Lir/nasim/wB3;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Lir/nasim/Ix2;->k7(Lir/nasim/tx2;)Lir/nasim/wB3;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->r7()Lir/nasim/wB3;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->j7()Lir/nasim/wB3;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ix2;->n7()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v15, Lir/nasim/Ix2$w;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v15, v0, v1}, Lir/nasim/Ix2$w;-><init>(Lir/nasim/Ix2;Lir/nasim/tA1;)V

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v12 .. v17}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ix2;->d7()Lir/nasim/uy2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/uy2;->j1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v7(Ljava/util/List;Lir/nasim/lc6;Lir/nasim/Pk5;Lir/nasim/Bw2;)V
    .locals 10

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "getViewLifecycleOwner(...)"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/lc6;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v0, Lir/nasim/zx2;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p1

    .line 50
    move-object v9, p4

    .line 51
    invoke-direct/range {v4 .. v9}, Lir/nasim/zx2;-><init>(Lir/nasim/Ix2;Lir/nasim/Pk5;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v6, v0

    .line 60
    invoke-static/range {v1 .. v8}, Lir/nasim/Z40;->k(Landroid/content/Context;Lir/nasim/iU3;IZLir/nasim/IS2;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y7(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ux2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/ux2;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/Ix2;->F7(Lir/nasim/YS2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
