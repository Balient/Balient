.class public Lir/nasim/tgwidgets/editor/ui/Components/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lir/nasim/iG7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 4
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 5
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 6
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v0, v0, -0x9

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, -0x11

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->x8:I

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "fonts/rmediumitalic.ttf"

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "fonts/rmedium.ttf"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "fonts/ritalic.ttf"

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 52
    .line 53
    return-object v0
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
