.class public final Lir/nasim/xt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "sensitiveView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xt0;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/xt0;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/xt0;->c:[I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/xt0;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xt0;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/xt0;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/xt0;->c:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/xt0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    iget-object v5, p0, Lir/nasim/xt0;->c:[I

    .line 26
    .line 27
    aget v3, v5, v3

    .line 28
    .line 29
    iget-object v5, p0, Lir/nasim/xt0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v3, v5

    .line 36
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
