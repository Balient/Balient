.class public final Lir/nasim/W42$d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W42$d;->C1(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/W42$d;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILir/nasim/W42$d;Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/W42$d$j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W42$d$j;->b:Lir/nasim/W42$d;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/W42$d$j;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/W42$d$j;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lir/nasim/W42$d$j;->a:I

    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/W42$d$j;->b:Lir/nasim/W42$d;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/W42$d;->F0(Lir/nasim/W42$d;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpl-float p3, p1, p2

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string p4, "\u2026"

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget p4, p0, Lir/nasim/W42$d$j;->d:I

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    sub-float/2addr p1, p4

    .line 42
    iget-object p4, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    sub-float/2addr p1, p4

    .line 50
    sub-float/2addr p1, p3

    .line 51
    invoke-static {p1, p2}, Lir/nasim/j26;->d(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lir/nasim/W42$d$j;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object p3, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-static {p2, p3, p1, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/W42$d$j;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
