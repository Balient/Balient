.class public final Lir/nasim/xm;
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
    iput p1, p0, Lir/nasim/xm;->a:I

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
    const-string p2, "parent"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lir/nasim/xm;->a:I

    .line 22
    .line 23
    div-int/lit8 p3, p2, 0x2

    .line 24
    .line 25
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    div-int/lit8 p3, p2, 0x2

    .line 28
    .line 29
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    div-int/lit8 p3, p2, 0x2

    .line 32
    .line 33
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void
.end method
