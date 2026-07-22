.class public final Lir/nasim/S43;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lir/nasim/S43;->a:I

    .line 6
    .line 7
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
    const/4 p3, -0x1

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget p4, p0, Lir/nasim/S43;->a:I

    .line 34
    .line 35
    rem-int v0, p2, p4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    sub-int/2addr p4, v2

    .line 45
    if-eq v0, p4, :cond_3

    .line 46
    .line 47
    sub-int/2addr p3, v2

    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move p2, v2

    .line 54
    :goto_2
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    int-to-double p3, v2

    .line 65
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v6, v0

    .line 70
    mul-double/2addr p3, v6

    .line 71
    add-double/2addr p3, v4

    .line 72
    double-to-int p3, p3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p3, v1

    .line 75
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    int-to-double p2, v2

    .line 80
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    float-to-double v0, p4

    .line 85
    mul-double/2addr p2, v0

    .line 86
    add-double/2addr p2, v4

    .line 87
    double-to-int v1, p2

    .line 88
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move p3, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    int-to-double p3, v2

    .line 96
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v6, v0

    .line 101
    mul-double/2addr p3, v6

    .line 102
    add-double/2addr p3, v4

    .line 103
    double-to-int p3, p3

    .line 104
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    int-to-double p2, v2

    .line 110
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    float-to-double v0, p4

    .line 115
    mul-double/2addr p2, v0

    .line 116
    add-double/2addr p2, v4

    .line 117
    double-to-int v1, p2

    .line 118
    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    :goto_6
    return-void
.end method
