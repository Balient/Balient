.class public final Lir/nasim/oV2;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oV2$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/oV2$a;


# instance fields
.field private final u:Z

.field private final v:Lir/nasim/QU2;

.field private final w:Lcom/bumptech/glide/g;

.field private final x:Lir/nasim/YS2;

.field private final y:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oV2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oV2;->z:Lir/nasim/oV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oV2;->A:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ZLir/nasim/QU2;Lcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lir/nasim/QU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-boolean p1, p0, Lir/nasim/oV2;->u:Z

    .line 4
    iput-object p2, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 5
    iput-object p3, p0, Lir/nasim/oV2;->w:Lcom/bumptech/glide/g;

    .line 6
    iput-object p4, p0, Lir/nasim/oV2;->x:Lir/nasim/YS2;

    .line 7
    iput-object p5, p0, Lir/nasim/oV2;->y:Lir/nasim/KS2;

    .line 8
    iget-object p3, p2, Lir/nasim/QU2;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p2, p2, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    const-string p3, "selectionCheckBox"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public synthetic constructor <init>(ZLir/nasim/QU2;Lcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/oV2;-><init>(ZLir/nasim/QU2;Lcom/bumptech/glide/g;Lir/nasim/YS2;Lir/nasim/KS2;)V

    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/QU2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

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
    iget-object v0, v0, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 17
    .line 18
    const-string v1, "selectionCheckBox"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final B0(Landroid/widget/ImageView;)Lir/nasim/Cn3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oV2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/oV2$b;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/QU2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    const-string v2, "shimmerFrameLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, v0, Lir/nasim/QU2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

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
    iget-object v0, v0, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 33
    .line 34
    const-string v1, "selectionCheckBox"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lir/nasim/oV2;->u:Z

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

.method public static synthetic n0(Lir/nasim/oV2;Lir/nasim/jV2;Lir/nasim/QU2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oV2;->x0(Lir/nasim/oV2;Lir/nasim/jV2;Lir/nasim/QU2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/oV2;Lir/nasim/jV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oV2;->u0(Lir/nasim/oV2;Lir/nasim/jV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/oV2;Lir/nasim/jV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oV2;->w0(Lir/nasim/oV2;Lir/nasim/jV2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final r0(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/QU2;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/Long;Z)Lir/nasim/Cn3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/QU2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lir/nasim/YW5;->gallery_bottom_sheet_place_holder_icon:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lir/nasim/kW5;->color6_3:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v2, v3}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lir/nasim/oV2;->w:Lcom/bumptech/glide/g;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->y(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lir/nasim/n82;->d:Lir/nasim/n82;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lir/nasim/Dg0;->h(Lir/nasim/n82;)Lir/nasim/Dg0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bumptech/glide/f;

    .line 55
    .line 56
    new-instance v2, Lir/nasim/KT0;

    .line 57
    .line 58
    invoke-direct {v2}, Lir/nasim/KT0;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lir/nasim/Br6;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Lir/nasim/Br6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Lir/nasim/ac8;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lir/nasim/Dg0;->C0([Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bumptech/glide/f;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bumptech/glide/f;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, p3, v1}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bumptech/glide/f;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p1, p2, p3}, Lir/nasim/Dg0;->m(J)Lir/nasim/Dg0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bumptech/glide/f;

    .line 119
    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/oV2;->B0(Landroid/widget/ImageView;)Lir/nasim/Cn3;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->T0(Lir/nasim/qU7;)Lir/nasim/qU7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lir/nasim/Cn3;

    .line 129
    .line 130
    const-string p2, "with(...)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method private final t0(Lir/nasim/jV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/lV2;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lir/nasim/lV2;-><init>(Lir/nasim/oV2;Lir/nasim/jV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/mV2;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lir/nasim/mV2;-><init>(Lir/nasim/oV2;Lir/nasim/jV2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 24
    .line 25
    new-instance v2, Lir/nasim/nV2;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lir/nasim/nV2;-><init>(Lir/nasim/oV2;Lir/nasim/jV2;Lir/nasim/QU2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final u0(Lir/nasim/oV2;Lir/nasim/jV2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/oV2;->y:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final w0(Lir/nasim/oV2;Lir/nasim/jV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/oV2;->y:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final x0(Lir/nasim/oV2;Lir/nasim/jV2;Lir/nasim/QU2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/oV2;->x:Lir/nasim/YS2;

    .line 17
    .line 18
    iget-object p2, p2, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

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
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final z0(Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

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
    iget-object v0, p0, Lir/nasim/oV2;->v:Lir/nasim/QU2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oV2;->w:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/QU2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->n(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/QU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {v0}, Lir/nasim/QU2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/QU2;->d:Lir/nasim/gallery/widget/GalleryCheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/oV2;->C0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q0(Lir/nasim/jV2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/oV2;->C0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/jV2;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/jV2;->h()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/oV2;->s0(Ljava/lang/String;Ljava/lang/Long;Z)Lir/nasim/Cn3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/jV2;->b()Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/oV2;->r0(Landroid/text/Spannable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/jV2;->g()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lir/nasim/oV2;->z0(Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/oV2;->t0(Lir/nasim/jV2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lir/nasim/oV2;->A0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final y0(Lir/nasim/yk5;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/yk5$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/yk5$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/yk5$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/yk5$a;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/oV2;->s0(Ljava/lang/String;Ljava/lang/Long;Z)Lir/nasim/Cn3;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/yk5$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lir/nasim/yk5$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/yk5$b;->a()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lir/nasim/oV2;->z0(Ljava/lang/Integer;Z)V

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
