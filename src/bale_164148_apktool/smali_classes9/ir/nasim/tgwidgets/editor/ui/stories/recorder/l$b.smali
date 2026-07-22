.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->e:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->a:I

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->c:I

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method
