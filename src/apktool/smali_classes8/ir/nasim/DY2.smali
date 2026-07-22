.class public final Lir/nasim/DY2;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/DY2;->a:F

    .line 3
    iput p2, p0, Lir/nasim/DY2;->b:F

    .line 4
    iput p3, p0, Lir/nasim/DY2;->c:F

    .line 5
    iput p4, p0, Lir/nasim/DY2;->d:F

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lir/nasim/DY2;->e:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p1, p1, p1}, Lir/nasim/DY2;-><init>(FFFF)V

    .line 8
    iput p2, p0, Lir/nasim/DY2;->e:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    if-eq p2, p3, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lir/nasim/DY2;->a:F

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/AI1;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lir/nasim/DY2;->a:F

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/AI1;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lir/nasim/DY2;->e:I

    .line 49
    .line 50
    mul-int/2addr v1, v2

    .line 51
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    if-eq p2, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p3

    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/lit8 p3, p3, -0x3

    .line 72
    .line 73
    if-ne p2, p3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p2, p0, Lir/nasim/DY2;->b:F

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/AI1;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iget p2, p0, Lir/nasim/DY2;->b:F

    .line 86
    .line 87
    invoke-static {p2}, Lir/nasim/AI1;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget p3, p0, Lir/nasim/DY2;->e:I

    .line 92
    .line 93
    mul-int/2addr p2, p3

    .line 94
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    :goto_2
    iget p2, p0, Lir/nasim/DY2;->d:F

    .line 97
    .line 98
    invoke-static {p2}, Lir/nasim/AI1;->b(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget p2, p0, Lir/nasim/DY2;->c:F

    .line 105
    .line 106
    invoke-static {p2}, Lir/nasim/AI1;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    return-void
.end method
