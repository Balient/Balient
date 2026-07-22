.class Lir/nasim/yg7$b;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yg7;->k(Landroid/view/View;Landroid/text/Layout;IIIILjava/util/Stack;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/text/Layout;

.field final synthetic c:Ljava/util/Stack;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yg7$b;->b:Landroid/text/Layout;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yg7$b;->c:Ljava/util/Stack;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yg7$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/yg7$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/yg7$b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/yg7$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yg7$b;->b:Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v6, p0, Lir/nasim/yg7$b;->c:Ljava/util/Stack;

    .line 6
    .line 7
    iget-object v7, p0, Lir/nasim/yg7$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v8, p0, Lir/nasim/yg7$b;->e:I

    .line 10
    .line 11
    iget v9, p0, Lir/nasim/yg7$b;->f:I

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v9}, Lir/nasim/yg7;->i(Landroid/view/View;Landroid/text/Layout;FFFFLjava/util/Stack;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
