.class public final Lir/nasim/features/smiles/widget/StickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/widget/StickerRecyclerView$a;,
        Lir/nasim/features/smiles/widget/StickerRecyclerView$b;
    }
.end annotation


# static fields
.field public static final r1:Lir/nasim/features/smiles/widget/StickerRecyclerView$a;

.field public static final s1:I


# instance fields
.field private d1:Lir/nasim/MM2;

.field private e1:Lir/nasim/cN2;

.field private f1:Lir/nasim/cN2;

.field private g1:Landroid/view/View;

.field private h1:Lir/nasim/Ou3;

.field private i1:Z

.field private j1:J

.field private final k1:Lir/nasim/eH3;

.field private l1:Landroid/app/Dialog;

.field private m1:Lir/nasim/features/smiles/widget/StickerView;

.field private n1:Z

.field private o1:Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

.field private final p1:Landroid/os/Handler;

.field private final q1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/smiles/widget/StickerRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/smiles/widget/StickerRecyclerView$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->r1:Lir/nasim/features/smiles/widget/StickerRecyclerView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->s1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lir/nasim/m97;

    invoke-direct {p1, p0}, Lir/nasim/m97;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->k1:Lir/nasim/eH3;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->p1:Landroid/os/Handler;

    .line 7
    new-instance p1, Lir/nasim/n97;

    invoke-direct {p1, p0}, Lir/nasim/n97;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->q1:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->a2()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/StickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic P1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->g2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lir/nasim/features/smiles/widget/StickerRecyclerView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->V1(Lir/nasim/features/smiles/widget/StickerRecyclerView;)I

    move-result p0

    return p0
.end method

.method public static synthetic R1(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->c2(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    return-void
.end method

.method public static synthetic S1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->Z1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic T1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->i2(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/i87;Lir/nasim/features/smiles/widget/StickerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->h2(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/i87;Lir/nasim/features/smiles/widget/StickerView;Landroid/view/View;)V

    return-void
.end method

.method private static final V1(Lir/nasim/features/smiles/widget/StickerRecyclerView;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x100

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/v07;->i()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static final synthetic W1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->n1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Y1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lir/nasim/o97;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lir/nasim/o97;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 68
    .line 69
    return-void
.end method

.method private static final Z1(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->m1:Lir/nasim/features/smiles/widget/StickerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/features/smiles/widget/StickerView;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->g1:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->i1:Z

    .line 18
    .line 19
    return-void
.end method

.method private final a2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->Y1()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/features/smiles/widget/StickerRecyclerView$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView$c;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final c2(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->o1:Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->n1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;->a()Lir/nasim/i87;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView$b;->a()Lir/nasim/i87;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->f2(Lir/nasim/i87;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->p1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->q1:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->p1:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->q1:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e2()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->i1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->j1:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v5, 0x259

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    return v1
.end method

.method private final f2(Lir/nasim/i87;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lir/nasim/features/smiles/widget/StickerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v7, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->get_previewSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->get_previewSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->get_previewSize()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->get_previewSize()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/i87;->C()Lir/nasim/core/modules/file/entity/FileReference;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p0}, Lir/nasim/features/smiles/widget/StickerView;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->g1:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/p97;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v0}, Lir/nasim/p97;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/i87;Lir/nasim/features/smiles/widget/StickerView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v11, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v11, p0, p1, v0, v1}, Lir/nasim/features/smiles/widget/StickerRecyclerView$d;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/i87;Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/Sw1;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x3

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v8 .. v13}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->h1:Lir/nasim/Ou3;

    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->m1:Lir/nasim/features/smiles/widget/StickerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/i87;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x6

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v8, v1

    .line 127
    invoke-direct/range {v8 .. v13}, Lir/nasim/features/smiles/widget/ImageViewEmoji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3d4ccccd    # 0.05f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lir/nasim/components/image/view/BouncerImageView;->setPaddingRatio(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lir/nasim/gh2;->y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lir/nasim/q97;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lir/nasim/q97;-><init>(Lir/nasim/features/smiles/widget/StickerRecyclerView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v5, -0x2

    .line 187
    const/16 v6, 0x11

    .line 188
    .line 189
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lir/nasim/r97;

    .line 209
    .line 210
    invoke-direct {v0}, Lir/nasim/r97;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    sget-object v0, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/v07;->e()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    float-to-int v4, v4

    .line 225
    invoke-virtual {v0}, Lir/nasim/v07;->e()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    invoke-virtual {v3, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->m1:Lir/nasim/features/smiles/widget/StickerView;

    .line 234
    .line 235
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->get_previewSize()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->get_previewSize()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_5

    .line 270
    .line 271
    iget-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 272
    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method

.method private static final g2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private final get_previewSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->k1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final h2(Lir/nasim/features/smiles/widget/StickerRecyclerView;Lir/nasim/i87;Lir/nasim/features/smiles/widget/StickerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$s"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->e1:Lir/nasim/cN2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final i2(Lir/nasim/features/smiles/widget/StickerRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->e2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->X1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->n1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->h1:Lir/nasim/Ou3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b2(Lir/nasim/features/smiles/widget/StickerRecyclerView$b;)V
    .locals 1

    .line 1
    const-string v0, "currentViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->n1:Z

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->o1:Lir/nasim/features/smiles/widget/StickerRecyclerView$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/StickerRecyclerView;->d2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentPreviewStickerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->g1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClearRecentListener()Lir/nasim/MM2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/MM2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->d1:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPreviewShownListener()Lir/nasim/cN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/cN2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->f1:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPreviewStickerClickListener()Lir/nasim/cN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/cN2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->e1:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickerDialogPreview()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->l1:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContextMenuOpen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->i1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->j1:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnClearRecentListener(Lir/nasim/MM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/MM2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->d1:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreviewShownListener(Lir/nasim/cN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->f1:Lir/nasim/cN2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreviewStickerClickListener(Lir/nasim/cN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/cN2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/StickerRecyclerView;->e1:Lir/nasim/cN2;

    .line 2
    .line 3
    return-void
.end method
