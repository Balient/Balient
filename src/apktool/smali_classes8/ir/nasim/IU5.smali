.class public final Lir/nasim/IU5;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IU5$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/IU5$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/components/image/view/BouncerImageView;

.field private final v:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/IU5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/IU5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/IU5;->w:Lir/nasim/IU5$a;

    .line 8
    .line 9
    sget v0, Lir/nasim/components/image/view/BouncerImageView;->h:I

    .line 10
    .line 11
    sput v0, Lir/nasim/IU5;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/components/image/view/BouncerImageView;Lir/nasim/OM2;)V
    .locals 10

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/IU5;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/IU5;->v:Lir/nasim/OM2;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    mul-double/2addr v2, v0

    .line 29
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v2, v4

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v6, v3

    .line 38
    mul-double/2addr v0, v6

    .line 39
    add-double/2addr v0, v4

    .line 40
    double-to-int v0, v0

    .line 41
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-int v2, v2

    .line 54
    const/4 v3, 0x6

    .line 55
    int-to-double v6, v3

    .line 56
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-double v8, v3

    .line 61
    mul-double/2addr v8, v6

    .line 62
    add-double/2addr v8, v4

    .line 63
    double-to-int v3, v8

    .line 64
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    float-to-double v8, v8

    .line 69
    mul-double/2addr v0, v8

    .line 70
    add-double/2addr v0, v4

    .line 71
    double-to-int v0, v0

    .line 72
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v8, v1

    .line 77
    mul-double/2addr v8, v6

    .line 78
    add-double/2addr v8, v4

    .line 79
    double-to-int v1, v8

    .line 80
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    mul-double/2addr v0, v6

    .line 92
    add-double/2addr v0, v4

    .line 93
    double-to-int p2, v0

    .line 94
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v0, v0

    .line 99
    mul-double/2addr v0, v6

    .line 100
    add-double/2addr v0, v4

    .line 101
    double-to-int v0, v0

    .line 102
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    mul-double/2addr v1, v6

    .line 108
    add-double/2addr v1, v4

    .line 109
    double-to-int v1, v1

    .line 110
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-double v2, v2

    .line 115
    mul-double/2addr v6, v2

    .line 116
    add-double/2addr v6, v4

    .line 117
    double-to-int v2, v6

    .line 118
    invoke-static {p1, p2, v0, v1, v2}, Lir/nasim/up8;->E0(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic n0(Lir/nasim/IU5;Lir/nasim/JU5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IU5;->p0(Lir/nasim/IU5;Lir/nasim/JU5;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/IU5;Lir/nasim/JU5;Landroid/view/View;)V
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
    iget-object p0, p0, Lir/nasim/IU5;->v:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q0(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    sget v1, Lir/nasim/dO5;->n10_dark:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x63

    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/H71;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/PQ7;->b(II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p1}, Lir/nasim/PQ7;->b(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 43
    .line 44
    filled-new-array {v1}, [[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v0, v1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IU5;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(Lir/nasim/JU5;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/IU5;->u:Lir/nasim/components/image/view/BouncerImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/JU5;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v1, v2}, Lir/nasim/IU5;->q0(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/JU5;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/JU5;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/HU5;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lir/nasim/HU5;-><init>(Lir/nasim/IU5;Lir/nasim/JU5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
