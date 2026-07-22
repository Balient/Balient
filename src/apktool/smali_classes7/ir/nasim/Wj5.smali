.class public final Lir/nasim/Wj5;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Wj5$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/Wj5$a;


# instance fields
.field private final u:Lir/nasim/Tj5;

.field private final v:Lir/nasim/OM2;

.field private w:Lir/nasim/Wt3;

.field private x:Lir/nasim/Ou3;

.field private final y:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Wj5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Wj5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Wj5;->z:Lir/nasim/Wj5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Wj5;->A:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Tj5;Lir/nasim/OM2;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lir/nasim/Tj5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 4
    iput-object p2, p0, Lir/nasim/Wj5;->v:Lir/nasim/OM2;

    .line 5
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    move-result-object p2

    invoke-static {p2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Wj5;->y:Lir/nasim/Vz1;

    .line 6
    iget-object p1, p1, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    new-instance p2, Lir/nasim/Vj5;

    invoke-direct {p2, p0}, Lir/nasim/Vj5;-><init>(Lir/nasim/Wj5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Tj5;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Wj5;-><init>(Lir/nasim/Tj5;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic n0(Lir/nasim/Wj5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wj5;->y0(Lir/nasim/Wj5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/Wj5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wj5;->p0(Lir/nasim/Wj5;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/Wj5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Wj5;->w:Lir/nasim/Wt3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/Wj5;->v:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic q0(Lir/nasim/Wj5;)Lir/nasim/Tj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lir/nasim/Wj5;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wj5;->x:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lir/nasim/Wj5;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Wj5;->z0(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0(Lir/nasim/J67;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/O72;

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/O72$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/Wj5;->y:Lir/nasim/Vz1;

    .line 13
    .line 14
    new-instance v6, Lir/nasim/Wj5$b;

    .line 15
    .line 16
    invoke-direct {v6, p0, v0, v2}, Lir/nasim/Wj5$b;-><init>(Lir/nasim/Wj5;Lir/nasim/O72;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 33
    .line 34
    iget-object v3, v3, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 40
    .line 41
    iget-object v3, v3, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 47
    .line 48
    iget-object v3, v3, Lir/nasim/Tj5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 56
    .line 57
    iget-object v3, v3, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 63
    .line 64
    iget-object v0, v0, Lir/nasim/Tj5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Lir/nasim/Wj5;->y:Lir/nasim/Vz1;

    .line 70
    .line 71
    new-instance v6, Lir/nasim/Wj5$c;

    .line 72
    .line 73
    invoke-direct {v6, p1, p0, p2, v2}, Lir/nasim/Wj5$c;-><init>(Lir/nasim/J67;Lir/nasim/Wj5;Landroid/graphics/Bitmap;Lir/nasim/Sw1;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/Wj5;->x:Lir/nasim/Ou3;

    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final w0(Lir/nasim/Wt3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Tj5;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Wt3$a;->d()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lir/nasim/Wt3$a;->e()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lir/nasim/Wj5;->u0(Lir/nasim/J67;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final x0(Lir/nasim/Wt3$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Tj5;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/Tj5;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/Tj5;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/Tj5;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lir/nasim/IS7;->a:Lir/nasim/IS7;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lir/nasim/IS7;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Lir/nasim/IS7;->a:Lir/nasim/IS7;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lir/nasim/IS7;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->d()Lir/nasim/J67;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->d()Lir/nasim/J67;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->f()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v0, v3}, Lir/nasim/Wj5;->u0(Lir/nasim/J67;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->d()Lir/nasim/J67;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Wt3$b;->f()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 100
    .line 101
    iget-object v0, v0, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 107
    .line 108
    iget-object p1, p1, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 114
    .line 115
    iget-object p1, p1, Lir/nasim/Tj5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Lir/nasim/Uj5;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lir/nasim/Uj5;-><init>(Lir/nasim/Wj5;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method private static final y0(Lir/nasim/Wj5;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/Tj5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private final z0(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/Wj5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Wj5$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Wj5$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Wj5$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Wj5$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Wj5$d;-><init>(Lir/nasim/Wj5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Wj5$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Wj5$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Wj5$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/Wj5$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/Wj5;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 62
    .line 63
    invoke-virtual {p2}, Lir/nasim/Tj5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->f1(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->m1()Lir/nasim/AN2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "submit(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 93
    .line 94
    iget-object p2, p2, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Lir/nasim/Wj5$e;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v7, p1, v2}, Lir/nasim/Wj5$e;-><init>(Lir/nasim/AN2;Lir/nasim/Sw1;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p0, v0, Lir/nasim/Wj5$d;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lir/nasim/Wj5$d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lir/nasim/Wj5$d;->e:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    move-object v10, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 144
    .line 145
    iget-object p1, p1, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 152
    .line 153
    iget-object p1, p1, Lir/nasim/Tj5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 161
    .line 162
    return-object p1
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wj5;->y:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wu3;->j(Lir/nasim/Cz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Wj5;->x:Lir/nasim/Ou3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lir/nasim/Wj5;->x:Lir/nasim/Ou3;

    .line 20
    .line 21
    return-void
.end method

.method public final t0(Lir/nasim/Wt3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Wj5;->w:Lir/nasim/Wt3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/Tj5;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/Tj5;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/Wj5;->u:Lir/nasim/Tj5;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/Tj5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lir/nasim/Wt3$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lir/nasim/Wt3$a;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/Wj5;->w0(Lir/nasim/Wt3$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lir/nasim/Wt3$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Wt3$b;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lir/nasim/Wj5;->x0(Lir/nasim/Wt3$b;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
