.class public final Lir/nasim/D87;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, p4

    .line 36
    :goto_0
    sub-int/2addr p3, v0

    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    move p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, p4

    .line 42
    :goto_1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    int-to-double v4, v0

    .line 53
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    float-to-double v6, p3

    .line 58
    mul-double/2addr v4, v6

    .line 59
    add-double/2addr v4, v2

    .line 60
    double-to-int p3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p3, p4

    .line 63
    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    int-to-double p2, v0

    .line 68
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    float-to-double v0, p4

    .line 73
    mul-double/2addr p2, v0

    .line 74
    add-double/2addr p2, v2

    .line 75
    double-to-int p4, p2

    .line 76
    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move p3, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    int-to-double v4, v0

    .line 84
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    float-to-double v6, p3

    .line 89
    mul-double/2addr v4, v6

    .line 90
    add-double/2addr v4, v2

    .line 91
    double-to-int p3, v4

    .line 92
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    int-to-double p2, v0

    .line 98
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    float-to-double v0, p4

    .line 103
    mul-double/2addr p2, v0

    .line 104
    add-double/2addr p2, v2

    .line 105
    double-to-int p4, p2

    .line 106
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :goto_5
    return-void
.end method
