.class public final Lir/nasim/P33$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P33;->e(Landroid/widget/TextView;F[I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:F

.field final synthetic c:[I

.field final synthetic d:[F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;F[I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P33$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/P33$a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/P33$a;->c:[I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/P33$a;->d:[F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/P33$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lir/nasim/P33$a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/P33$a;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lir/nasim/P33;->b(Landroid/widget/TextView;Landroid/text/Layout;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p0, Lir/nasim/P33$a;->b:F

    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/P33;->a(Landroid/graphics/Rect;F)Lir/nasim/I33;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/I33;->a()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Lir/nasim/I33;->b()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p1}, Lir/nasim/I33;->c()F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {p1}, Lir/nasim/I33;->d()F

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    iget-object p1, p0, Lir/nasim/P33$a;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    iget-object p7, p0, Lir/nasim/P33$a;->c:[I

    .line 58
    .line 59
    iget-object p8, p0, Lir/nasim/P33$a;->d:[F

    .line 60
    .line 61
    sget-object p9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    move-object p2, v0

    .line 64
    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/P33$a;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
