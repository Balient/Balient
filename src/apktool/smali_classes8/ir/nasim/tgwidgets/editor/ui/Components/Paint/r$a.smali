.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->c(DD)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 11
    .line 12
    sub-double/2addr p3, v2

    .line 13
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    add-double/2addr p1, p3

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;)D
    .locals 4

    .line 1
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$a;->b:D

    .line 4
    .line 5
    return-void
.end method
