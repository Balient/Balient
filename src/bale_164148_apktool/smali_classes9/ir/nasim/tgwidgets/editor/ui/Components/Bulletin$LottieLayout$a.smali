.class Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout$a;->o:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41500000    # 13.0f

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
