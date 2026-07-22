.class Lir/nasim/ja1$d$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ja1$d;-><init>(Lir/nasim/ja1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ja1;

.field final synthetic b:Lir/nasim/ja1$d;


# direct methods
.method constructor <init>(Lir/nasim/ja1$d;Lir/nasim/ja1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ja1$d$b;->b:Lir/nasim/ja1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ja1$d$b;->a:Lir/nasim/ja1;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/ja1$d$b;->b:Lir/nasim/ja1$d;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/ja1$d;->b(Lir/nasim/ja1$d;)Lir/nasim/ja1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/ja1$d$b;->b:Lir/nasim/ja1$d;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/ja1$d;->c(Lir/nasim/ja1$d;)Lir/nasim/ja1$j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lir/nasim/ja1$d$b;->b:Lir/nasim/ja1$d;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/ja1$d;->a(Lir/nasim/ja1$d;)Lir/nasim/ja1$f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Lir/nasim/FZ5;->tgwidget_PaintPaletteGrid:I

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget p1, Lir/nasim/FZ5;->tgwidget_PaintPaletteSliders:I

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget p1, Lir/nasim/FZ5;->tgwidget_PaintPaletteSpectrum:I

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public f(I)I
    .locals 0

    .line 1
    return p1
.end method
