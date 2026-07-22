.class public final Lir/nasim/S24;
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/S24;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/S24;->b:I

    .line 7
    .line 8
    iput p4, p0, Lir/nasim/S24;->d:I

    .line 9
    .line 10
    iput p5, p0, Lir/nasim/S24;->e:I

    .line 11
    .line 12
    div-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    iput p3, p0, Lir/nasim/S24;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

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
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lir/nasim/S24;->d:I

    .line 39
    .line 40
    iget p3, p0, Lir/nasim/S24;->a:I

    .line 41
    .line 42
    iget p4, p0, Lir/nasim/S24;->e:I

    .line 43
    .line 44
    iget v0, p0, Lir/nasim/S24;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    if-ne p2, p4, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lir/nasim/S24;->d:I

    .line 57
    .line 58
    iget p3, p0, Lir/nasim/S24;->c:I

    .line 59
    .line 60
    iget p4, p0, Lir/nasim/S24;->e:I

    .line 61
    .line 62
    iget v0, p0, Lir/nasim/S24;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p2, p0, Lir/nasim/S24;->d:I

    .line 69
    .line 70
    iget p3, p0, Lir/nasim/S24;->c:I

    .line 71
    .line 72
    iget p4, p0, Lir/nasim/S24;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
