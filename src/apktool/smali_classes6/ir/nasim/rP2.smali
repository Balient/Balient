.class public final Lir/nasim/rP2;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rP2$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/rP2$a;


# instance fields
.field private final u:Z

.field private final v:Lir/nasim/TO2;

.field private final w:Lir/nasim/tV2;

.field private final x:Lir/nasim/cN2;

.field private final y:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rP2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rP2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rP2;->z:Lir/nasim/rP2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/rP2;->A:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ZLir/nasim/TO2;Lir/nasim/tV2;Lir/nasim/cN2;Lir/nasim/OM2;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lir/nasim/TO2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-boolean p1, p0, Lir/nasim/rP2;->u:Z

    .line 4
    iput-object p2, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 5
    iput-object p3, p0, Lir/nasim/rP2;->w:Lir/nasim/tV2;

    .line 6
    iput-object p4, p0, Lir/nasim/rP2;->x:Lir/nasim/cN2;

    .line 7
    iput-object p5, p0, Lir/nasim/rP2;->y:Lir/nasim/OM2;

    .line 8
    iget-object p3, p2, Lir/nasim/TO2;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p2, p2, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    const-string p3, "selectionCheckBox"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/TO2;Lir/nasim/tV2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/rP2;-><init>(ZLir/nasim/TO2;Lir/nasim/tV2;Lir/nasim/cN2;Lir/nasim/OM2;)V

    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/TO2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 17
    .line 18
    const-string v1, "selectionCheckBox"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final B0(Landroid/widget/ImageView;)Lir/nasim/Zg3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rP2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/rP2$b;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/TO2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    const-string v2, "shimmerFrameLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lir/nasim/TO2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 33
    .line 34
    const-string v1, "selectionCheckBox"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lir/nasim/rP2;->u:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic n0(Lir/nasim/rP2;Lir/nasim/mP2;Lir/nasim/TO2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rP2;->x0(Lir/nasim/rP2;Lir/nasim/mP2;Lir/nasim/TO2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP2;->u0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP2;->w0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final r0(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TO2;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/Long;Z)Lir/nasim/Zg3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TO2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lir/nasim/LO5;->gallery_bottom_sheet_place_holder_icon:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lir/nasim/XN5;->color6_3:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v2, v3}, Lir/nasim/gT7;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lir/nasim/rP2;->w:Lir/nasim/tV2;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lir/nasim/q32;->d:Lir/nasim/q32;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lir/nasim/sV2;->w1(Lir/nasim/q32;)Lir/nasim/sV2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lir/nasim/mQ0;

    .line 55
    .line 56
    invoke-direct {v2}, Lir/nasim/mQ0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lir/nasim/ri6;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Lir/nasim/ri6;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Lir/nasim/LY7;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v4, v2

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lir/nasim/sV2;->f2([Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->V1(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, p3, v1}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-virtual {p1, p2, p3}, Lir/nasim/sV2;->A1(J)Lir/nasim/sV2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/rP2;->B0(Landroid/widget/ImageView;)Lir/nasim/Zg3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->T0(Lir/nasim/JH7;)Lir/nasim/JH7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lir/nasim/Zg3;

    .line 119
    .line 120
    const-string p2, "with(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method private final t0(Lir/nasim/mP2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TO2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/oP2;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lir/nasim/oP2;-><init>(Lir/nasim/rP2;Lir/nasim/mP2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/pP2;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lir/nasim/pP2;-><init>(Lir/nasim/rP2;Lir/nasim/mP2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 24
    .line 25
    new-instance v2, Lir/nasim/qP2;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/qP2;-><init>(Lir/nasim/rP2;Lir/nasim/mP2;Lir/nasim/TO2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final u0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/rP2;->y:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final w0(Lir/nasim/rP2;Lir/nasim/mP2;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/rP2;->y:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final x0(Lir/nasim/rP2;Lir/nasim/mP2;Lir/nasim/TO2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/rP2;->x:Lir/nasim/cN2;

    .line 17
    .line 18
    iget-object p2, p2, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/gallery/widget/GalleryCheckBox;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final z0(Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/gallery/widget/GalleryCheckBox;->setNumber(Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rP2;->v:Lir/nasim/TO2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rP2;->w:Lir/nasim/tV2;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/TO2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/TO2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/TO2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/TO2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/rP2;->C0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q0(Lir/nasim/mP2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rP2;->C0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/mP2;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/mP2;->h()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/rP2;->s0(Ljava/lang/String;Ljava/lang/Long;Z)Lir/nasim/Zg3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/mP2;->b()Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/rP2;->r0(Landroid/text/Spannable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/mP2;->g()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lir/nasim/rP2;->z0(Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/rP2;->t0(Lir/nasim/mP2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP2;->A0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final y0(Lir/nasim/ud5;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/ud5$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/ud5$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/ud5$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/ud5$a;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/rP2;->s0(Ljava/lang/String;Ljava/lang/Long;Z)Lir/nasim/Zg3;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/ud5$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lir/nasim/ud5$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/ud5$b;->a()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lir/nasim/rP2;->z0(Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
