.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/text/StaticLayout;

.field b:F

.field c:I

.field d:F

.field e:F


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->a:Landroid/text/StaticLayout;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, p2

    .line 27
    :goto_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->d:F

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_3
    :goto_2
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 43
    .line 44
    return-void
.end method
