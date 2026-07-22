.class Lir/nasim/yg7$c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yg7;->z(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xm2$c;


# direct methods
.method constructor <init>(Lir/nasim/xm2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yg7$c;->a:Lir/nasim/xm2$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/yg7$c;->a:Lir/nasim/xm2$c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/xm2$c;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
