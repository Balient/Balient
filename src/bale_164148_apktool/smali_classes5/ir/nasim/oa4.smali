.class public final Lir/nasim/oa4;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/oa4;->a:I

    .line 4
    iput p2, p0, Lir/nasim/oa4;->b:I

    .line 5
    iput p4, p0, Lir/nasim/oa4;->d:I

    .line 6
    iput p5, p0, Lir/nasim/oa4;->e:I

    .line 7
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lir/nasim/oa4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILir/nasim/hS1;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lir/nasim/oa4;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, -0x1

    .line 33
    if-ne p2, p3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lir/nasim/oa4;->c:I

    .line 45
    .line 46
    iget p3, p0, Lir/nasim/oa4;->d:I

    .line 47
    .line 48
    iget p4, p0, Lir/nasim/oa4;->a:I

    .line 49
    .line 50
    iget v0, p0, Lir/nasim/oa4;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p2, p0, Lir/nasim/oa4;->a:I

    .line 57
    .line 58
    iget p3, p0, Lir/nasim/oa4;->d:I

    .line 59
    .line 60
    iget p4, p0, Lir/nasim/oa4;->c:I

    .line 61
    .line 62
    iget v0, p0, Lir/nasim/oa4;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lez p4, :cond_4

    .line 69
    .line 70
    add-int/lit8 p4, p4, -0x1

    .line 71
    .line 72
    if-ne p2, p4, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lir/nasim/oa4;->b:I

    .line 81
    .line 82
    iget p3, p0, Lir/nasim/oa4;->d:I

    .line 83
    .line 84
    iget p4, p0, Lir/nasim/oa4;->c:I

    .line 85
    .line 86
    iget v0, p0, Lir/nasim/oa4;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget p2, p0, Lir/nasim/oa4;->c:I

    .line 93
    .line 94
    iget p3, p0, Lir/nasim/oa4;->d:I

    .line 95
    .line 96
    iget p4, p0, Lir/nasim/oa4;->b:I

    .line 97
    .line 98
    iget v0, p0, Lir/nasim/oa4;->e:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget p2, p0, Lir/nasim/oa4;->c:I

    .line 105
    .line 106
    iget p3, p0, Lir/nasim/oa4;->d:I

    .line 107
    .line 108
    iget p4, p0, Lir/nasim/oa4;->e:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
