.class public final Lir/nasim/Ul2;
.super Lir/nasim/Ng3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yb7;
.implements Lir/nasim/wT4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ul2$a;,
        Lir/nasim/Ul2$b;,
        Lir/nasim/Ul2$c;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/Ul2$a;

.field static final synthetic w:[Lir/nasim/rE3;

.field public static final x:I


# instance fields
.field private final f:Lir/nasim/XC8;

.field private final g:Lir/nasim/ZN3;

.field private h:Lir/nasim/Ul2$b;

.field private i:Lir/nasim/KS2;

.field private final j:Lir/nasim/ZN3;

.field private k:Lir/nasim/K76;

.field private l:Lir/nasim/QU3;

.field private m:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final n:Landroid/content/res/ColorStateList;

.field private o:Lir/nasim/Xb7;

.field private p:Lir/nasim/Wb7;

.field private q:Lir/nasim/Zb7;

.field private r:I

.field private final s:Lir/nasim/Ul2$t;

.field private t:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentSmilesEmojiBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Ul2;

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
    sput-object v1, Lir/nasim/Ul2;->w:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Ul2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Ul2$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Ul2;->v:Lir/nasim/Ul2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Ul2;->x:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Ng3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Ul2$n;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Ul2$n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Ul2;->f:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ul2$o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Ul2$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Ul2$p;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Ul2$p;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/zm2;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Ul2$q;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Ul2$q;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Ul2$r;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Ul2$r;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Ul2$s;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Ul2$s;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Ul2;->g:Lir/nasim/ZN3;

    .line 62
    .line 63
    sget-object v0, Lir/nasim/Ul2$b;->b:Lir/nasim/Ul2$b;

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/Ul2;->h:Lir/nasim/Ul2$b;

    .line 66
    .line 67
    new-instance v0, Lir/nasim/Pl2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lir/nasim/Pl2;-><init>(Lir/nasim/Ul2;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/Ul2;->i:Lir/nasim/KS2;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/Ql2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lir/nasim/Ql2;-><init>(Lir/nasim/Ul2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/Ul2;->j:Lir/nasim/ZN3;

    .line 84
    .line 85
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    const v1, 0x10100a1

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [I

    .line 96
    .line 97
    filled-new-array {v1, v2}, [[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/y38;->h2()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Lir/nasim/y38;->u0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    filled-new-array {v3, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lir/nasim/Ul2;->n:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iput v0, p0, Lir/nasim/Ul2;->r:I

    .line 123
    .line 124
    new-instance v0, Lir/nasim/Ul2$t;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lir/nasim/Ul2$t;-><init>(Lir/nasim/Ul2;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lir/nasim/Ul2;->s:Lir/nasim/Ul2$t;

    .line 130
    .line 131
    const/high16 v0, -0x80000000

    .line 132
    .line 133
    iput v0, p0, Lir/nasim/Ul2;->u:I

    .line 134
    .line 135
    return-void
.end method

.method private final A5(Ljava/util/List;)Lcom/google/android/material/tabs/TabLayout;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YQ2;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Ul2;->s:Lir/nasim/Ul2$t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/zm2$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->B()Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lir/nasim/zm2$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/zm2$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/Ul2;->n:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/zm2$b;->c()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lir/nasim/Ul2;->s:Lir/nasim/Ul2$t;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "apply(...)"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static synthetic I4(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Ul2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ul2;->x5(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Ul2;)V

    return-void
.end method

.method public static synthetic J4(Lir/nasim/Ul2;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ul2;->k5(Lir/nasim/Ul2;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lir/nasim/Ul2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ul2;->t5(Lir/nasim/Ul2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lir/nasim/Ul2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ul2;->j5(Lir/nasim/Ul2;)V

    return-void
.end method

.method public static synthetic M4(Lir/nasim/Ul2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ul2;->i5(Lir/nasim/Ul2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ul2;->u5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O4(Lir/nasim/Ul2;)Lir/nasim/Cm2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ul2;->a5(Lir/nasim/Ul2;)Lir/nasim/Cm2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lir/nasim/Ul2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ul2;->h5(Lir/nasim/Ul2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lir/nasim/Ul2;)Lir/nasim/YQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R4(Lir/nasim/Ul2;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ul2;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S4(Lir/nasim/Ul2;)Lir/nasim/K76;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ul2;->k:Lir/nasim/K76;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T4(Lir/nasim/Ul2;)Lir/nasim/zm2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U4(Lir/nasim/Ul2;)Lir/nasim/Cm2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->d5()Lir/nasim/Cm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V4(Lir/nasim/Ul2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Ul2;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W4(Lir/nasim/Ul2;II)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ul2;->m5(II)Lir/nasim/Xh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X4(Lir/nasim/Ul2;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y4(Lir/nasim/Ul2;Lir/nasim/K76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2;->k:Lir/nasim/K76;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z4(Lir/nasim/Ul2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ul2;->r:I

    .line 2
    .line 3
    return-void
.end method

.method private static final a5(Lir/nasim/Ul2;)Lir/nasim/Cm2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Cm2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Ul2;->i:Lir/nasim/KS2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Cm2;-><init>(Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final b5()Lir/nasim/YQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->f:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ul2;->w:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/YQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final c5()Lir/nasim/zm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zm2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d5()Lir/nasim/Cm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->j:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Cm2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zm2;->T0()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/Sl2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/Sl2;-><init>(Lir/nasim/Ul2;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/Ul2$e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lir/nasim/Ul2$e;-><init>(Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/zm2;->U0()Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lir/nasim/Tl2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lir/nasim/Tl2;-><init>(Lir/nasim/Ul2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lir/nasim/Ul2$e;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lir/nasim/Ul2$e;-><init>(Lir/nasim/KS2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final h5(Lir/nasim/Ul2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ul2;->d5()Lir/nasim/Cm2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lir/nasim/Ul2;->z5(Lir/nasim/Ul2;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final i5(Lir/nasim/Ul2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/Ul2;->A5(Ljava/util/List;)Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final j5(Lir/nasim/Ul2;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 11
    .line 12
    const-string v1, "rcSmilesEmoji"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Lir/nasim/mc7;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, Lir/nasim/Ul2;->Z4(Lir/nasim/Ul2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/Ul2;->R4(Lir/nasim/Ul2;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/Ul2;->V4(Lir/nasim/Ul2;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lir/nasim/Ul2$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/Ul2$d;-><init>(Lir/nasim/Ul2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private static final k5(Lir/nasim/Ul2;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ul2;->q:Lir/nasim/Zb7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, v1}, Lir/nasim/Zb7;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Ul2;->o:Lir/nasim/Xb7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lir/nasim/xm2;->a:Lir/nasim/xm2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/xm2;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lir/nasim/Xb7;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/zm2;->P0(Ljava/lang/String;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private final m5(II)Lir/nasim/Xh8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sub-int v2, p1, v3

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/Ul2;->k:Lir/nasim/K76;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lir/nasim/K76;->l(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lir/nasim/Ul2;->k:Lir/nasim/K76;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lir/nasim/K76;->k(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lir/nasim/QU3;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, v2, v3}, Lir/nasim/QU3;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lir/nasim/QU3;->x(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lir/nasim/Ul2;->l:Lir/nasim/QU3;

    .line 76
    .line 77
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final q5(Lir/nasim/Ul2$b;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Ul2$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/zm2;->R0()Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Ul2;->p:Lir/nasim/Wb7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/Wb7;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/Ul2$h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/Ul2$h;-><init>(Lir/nasim/Ul2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lir/nasim/TW5;->smiles_emoji_top_bar_height:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/YQ2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lir/nasim/hF8;->d(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/Ul2;->t:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->O(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lir/nasim/YQ2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "getRoot(...)"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lir/nasim/Ul2$f;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lir/nasim/Ul2$f;-><init>(Lir/nasim/Ul2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lir/nasim/YQ2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lir/nasim/hF8;->m(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lir/nasim/YQ2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    const-string v3, "edSearch"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v2, v1, v3}, Lir/nasim/MG3;->c(Landroid/view/View;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/Ul2;->t:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->O(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 156
    .line 157
    :cond_3
    :goto_0
    iput-object p1, p0, Lir/nasim/Ul2;->h:Lir/nasim/Ul2$b;

    .line 158
    .line 159
    return-void
.end method

.method private final r5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 6
    .line 7
    const-string v1, "rcSmilesEmoji"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/Ul2$i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Ul2$i;-><init>(Lir/nasim/Ul2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s5()Lir/nasim/features/smiles/widget/EmojiRecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/Ul2$k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/Ul2$k;-><init>(Lir/nasim/Ul2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/Nl2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/Nl2;-><init>(Lir/nasim/Ul2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->setClearRecentListener(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lir/nasim/Ol2;

    .line 32
    .line 33
    invoke-direct {v1}, Lir/nasim/Ol2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Ul2;->r5()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/Ul2;->d5()Lir/nasim/Cm2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "apply(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final t5(Lir/nasim/Ul2;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/Ul2$l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/Ul2$l;-><init>(Lir/nasim/Ul2;)V

    .line 27
    .line 28
    .line 29
    const p0, -0x5a82ab65

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final u5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final v5()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YQ2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/YQ2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/Ul2$m;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/Ul2$m;-><init>(Lir/nasim/Ul2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "apply(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final w5()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YQ2;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 17
    .line 18
    invoke-direct {v2}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lir/nasim/YQ2;->h:Landroid/view/View;

    .line 26
    .line 27
    new-instance v4, Lir/nasim/Ml2;

    .line 28
    .line 29
    invoke-direct {v4, v2, p0}, Lir/nasim/Ml2;-><init>(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Ul2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->P(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->N(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lir/nasim/Ul2;->t:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "apply(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final x5(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Ul2;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

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
    invoke-direct {p1}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lir/nasim/YQ2;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->M(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;ILandroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y5(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lir/nasim/Em2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/Em2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Em2;->o0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lir/nasim/Ul2;->u:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lir/nasim/Ul2;->u:I

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/YQ2;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/zm2;->X0(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lir/nasim/Ul2;->s:Lir/nasim/Ul2$t;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lir/nasim/Ul2;->s:Lir/nasim/Ul2$t;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method static synthetic z5(Lir/nasim/Ul2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Ul2;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/Ul2;->y5(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs G1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/wT4;->i:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->h:Lir/nasim/Ul2$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ul2$b;->a:Lir/nasim/Ul2$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Ul2$b;->b:Lir/nasim/Ul2$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Ul2;->q5(Lir/nasim/Ul2$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e5()Lir/nasim/Wb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->p:Lir/nasim/Wb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final l5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ul2;->f5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ul2;->c5()Lir/nasim/zm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/zm2;->d1()Lir/nasim/wB3;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n5(Lir/nasim/Wb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2;->p:Lir/nasim/Wb7;

    .line 2
    .line 3
    return-void
.end method

.method public final o5(Lir/nasim/Xb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2;->o:Lir/nasim/Xb7;

    .line 2
    .line 3
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->h:Lir/nasim/Ul2$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ul2$b;->a:Lir/nasim/Ul2$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Ul2$b;->b:Lir/nasim/Ul2$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Ul2;->q5(Lir/nasim/Ul2$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Ul2;->b5()Lir/nasim/YQ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/YQ2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Rl2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Rl2;-><init>(Lir/nasim/Ul2;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "ARG_force_night_mode"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, p3, v0}, Lir/nasim/jv5;->b(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v0, Lir/nasim/wT4;->i:I

    .line 43
    .line 44
    invoke-virtual {p3, p0, v0}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lir/nasim/YQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/YQ2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/YQ2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ul2;->q:Lir/nasim/Zb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/Zb7;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0}, Lir/nasim/Ul2;->w5()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Ul2;->s5()Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Ul2;->v5()Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Ul2;->g5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p5(Lir/nasim/Zb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ul2;->q:Lir/nasim/Zb7;

    .line 2
    .line 3
    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ul2$b;->a:Lir/nasim/Ul2$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Ul2;->q5(Lir/nasim/Ul2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
