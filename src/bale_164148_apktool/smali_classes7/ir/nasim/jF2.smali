.class public final Lir/nasim/jF2;
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/jF2;->a:I

    .line 5
    .line 6
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
    const/4 p4, 0x1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    move p3, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p4, v0

    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lir/nasim/jF2;->a:I

    .line 44
    .line 45
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :cond_2
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget p2, p0, Lir/nasim/jF2;->a:I

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    :cond_3
    return-void
.end method
