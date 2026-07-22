.class public final Lir/nasim/Jk7;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jk7$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/Jk7$a;


# instance fields
.field private r:Lir/nasim/KS2;

.field private s:I

.field private t:Lcom/google/android/material/bottomsheet/a;

.field private final u:Lir/nasim/ZN3;

.field private v:Lir/nasim/L52;

.field private final w:Lir/nasim/ZN3;

.field private x:I

.field private y:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Jk7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jk7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jk7;->z:Lir/nasim/Jk7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Jk7;->A:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/Jk7$h;

    invoke-direct {v0, p0}, Lir/nasim/Jk7$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    new-instance v2, Lir/nasim/Jk7$i;

    invoke-direct {v2, v0}, Lir/nasim/Jk7$i;-><init>(Lir/nasim/IS2;)V

    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/Lk7;

    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    move-result-object v1

    new-instance v2, Lir/nasim/Jk7$j;

    invoke-direct {v2, v0}, Lir/nasim/Jk7$j;-><init>(Lir/nasim/ZN3;)V

    new-instance v3, Lir/nasim/Jk7$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lir/nasim/Jk7$k;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    new-instance v4, Lir/nasim/Jk7$l;

    invoke-direct {v4, p0, v0}, Lir/nasim/Jk7$l;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Jk7;->u:Lir/nasim/ZN3;

    .line 7
    new-instance v0, Lir/nasim/Dk7;

    invoke-direct {v0}, Lir/nasim/Dk7;-><init>()V

    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Jk7;->w:Lir/nasim/ZN3;

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lir/nasim/Jk7;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;-><init>()V

    return-void
.end method

.method private static final A5(Lir/nasim/Jk7;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 11
    .line 12
    const-string v1, "rcStickers"

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
    invoke-virtual {v1, v2}, Lir/nasim/mc7;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, Lir/nasim/Jk7;->p5(Lir/nasim/Jk7;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/Jk7;->o5(Lir/nasim/Jk7;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/Jk7;->n5(Lir/nasim/Jk7;)I

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
    new-instance v1, Lir/nasim/Jk7$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/Jk7$e;-><init>(Lir/nasim/Jk7;)V

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

.method private static final B5(Lir/nasim/Jk7;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x10102eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ku$a;->i(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lir/nasim/LX5;->container:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lir/nasim/oH;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v0, v1, v1}, Lir/nasim/hF8;->j(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lir/nasim/L52;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final D5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 6
    .line 7
    const-string v1, "rcStickers"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/Jk7$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Jk7$g;-><init>(Lir/nasim/Jk7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final E5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/L52;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/L52;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final G5()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/j;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ik7;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Ik7;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/features/smiles/panel/sticker/j;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final H5(Lir/nasim/dk7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic d5(Lir/nasim/dk7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jk7;->H5(Lir/nasim/dk7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e5(Lir/nasim/Jk7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jk7;->B5(Lir/nasim/Jk7;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f5(Lir/nasim/Jk7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jk7;->A5(Lir/nasim/Jk7;)V

    return-void
.end method

.method public static synthetic g5(Lir/nasim/Jk7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jk7;->w5(Lir/nasim/Jk7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h5(Lir/nasim/Jk7;Lir/nasim/Lk7$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jk7;->z5(Lir/nasim/Jk7;Lir/nasim/Lk7$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Jk7;->G5()Lir/nasim/features/smiles/panel/sticker/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j5(Lir/nasim/Jk7;Lir/nasim/Lk7$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jk7;->y5(Lir/nasim/Jk7;Lir/nasim/Lk7$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k5(Lir/nasim/Jk7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jk7;->v5(Lir/nasim/Jk7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l5(Lir/nasim/Jk7;)Lir/nasim/L52;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m5(Lir/nasim/Jk7;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jk7;->t:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n5(Lir/nasim/Jk7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Jk7;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o5(Lir/nasim/Jk7;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jk7;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p5(Lir/nasim/Jk7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Jk7;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q5(Lir/nasim/Jk7;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jk7;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method private final r5()Lir/nasim/L52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jk7;->v:Lir/nasim/L52;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final s5()Lir/nasim/features/smiles/panel/sticker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jk7;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/sticker/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t5()Lir/nasim/Lk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jk7;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Lk7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u5()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/L52;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/L52;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v2, "frBtn"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lir/nasim/L52;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lir/nasim/Jk7$c;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lir/nasim/Jk7$c;-><init>(Lir/nasim/L52;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroidx/recyclerview/widget/h;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0xdc

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0xa0

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lir/nasim/Jk7$b;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lir/nasim/Jk7$b;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/Jk7;->D5()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/Jk7;->s5()Lir/nasim/features/smiles/panel/sticker/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lir/nasim/L52;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 102
    .line 103
    new-instance v2, Lir/nasim/Gk7;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lir/nasim/Gk7;-><init>(Lir/nasim/Jk7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lir/nasim/L52;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 112
    .line 113
    new-instance v1, Lir/nasim/Hk7;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lir/nasim/Hk7;-><init>(Lir/nasim/Jk7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final v5(Lir/nasim/Jk7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jk7;->t5()Lir/nasim/Lk7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Lk7;->U0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final w5(Lir/nasim/Jk7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Jk7;->t5()Lir/nasim/Lk7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Lk7;->U0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;->t5()Lir/nasim/Lk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Lk7;->P0()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Ek7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Ek7;-><init>(Lir/nasim/Jk7;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lir/nasim/Jk7$f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lir/nasim/Jk7$f;-><init>(Lir/nasim/KS2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Jk7;->t5()Lir/nasim/Lk7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Lk7;->Q0()Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/Fk7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/Fk7;-><init>(Lir/nasim/Jk7;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lir/nasim/Jk7$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/Jk7$f;-><init>(Lir/nasim/KS2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final y5(Lir/nasim/Jk7;Lir/nasim/Lk7$b;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Jk7;->r:Lir/nasim/KS2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Lk7$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final z5(Lir/nasim/Jk7;Lir/nasim/Lk7$a;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Lk7$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/L52;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/L52;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/L52;->b:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/L52;->c:Lir/nasim/designsystem/button/FullWidthButtonError;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Lk7$a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lir/nasim/L52;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 80
    .line 81
    const-string v1, "rcStickers"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lir/nasim/Jk7$d;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Lir/nasim/Jk7$d;-><init>(Lir/nasim/Lk7$a;Lir/nasim/Jk7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/Jk7;->s5()Lir/nasim/features/smiles/panel/sticker/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lir/nasim/Lk7$a;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/Jk7;->E5()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final C5(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jk7;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final F5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/L52;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/L52;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/i06;->PlayListBottomSheetDialogTheme:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/Bk7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/Bk7;-><init>(Lir/nasim/Jk7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/hE6;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/Jk7;->t:Lcom/google/android/material/bottomsheet/a;

    .line 57
    .line 58
    return-object p1
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
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/L52;->j:Lir/nasim/features/smiles/widget/StickerRecyclerView;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Ck7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Ck7;-><init>(Lir/nasim/Jk7;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ARG_PACK_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/Jk7;->s:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/L52;->c(Landroid/view/LayoutInflater;)Lir/nasim/L52;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/Jk7;->v:Lir/nasim/L52;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Jk7;->r5()Lir/nasim/L52;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/L52;->b()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
    iput-object v0, p0, Lir/nasim/Jk7;->v:Lir/nasim/L52;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lir/nasim/Jk7;->u5()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Jk7;->x5()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Jk7;->t5()Lir/nasim/Lk7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lir/nasim/Jk7;->s:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/Lk7;->O0(I)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Jk7;->F5()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
