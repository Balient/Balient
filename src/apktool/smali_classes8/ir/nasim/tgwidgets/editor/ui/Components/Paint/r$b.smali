.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a:D

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->b:D

    .line 10
    .line 11
    cmpl-double v0, v0, p3

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->b:D

    .line 16
    .line 17
    :cond_1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->c:D

    .line 18
    .line 19
    cmpg-double v0, v0, p1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->c:D

    .line 24
    .line 25
    :cond_2
    iget-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->d:D

    .line 26
    .line 27
    cmpg-double p1, p1, p3

    .line 28
    .line 29
    if-gtz p1, :cond_3

    .line 30
    .line 31
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->d:D

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RectD{left="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", top="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", right="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r$b;->d:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
