.class Lir/nasim/xI4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xI4;->C(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lir/nasim/xI4;


# direct methods
.method constructor <init>(Lir/nasim/xI4;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xI4$a;->e:Lir/nasim/xI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xI4$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xI4$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/xI4$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xI4$a;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/ir8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xI4$a;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/xI4$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lir/nasim/lz3;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lir/nasim/xI4$a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Ku;->u(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/xI4$a;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/xI4$a;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/xI4$a;->d:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ir8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xI4$a;->a(Lir/nasim/ir8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
