.class public final Lir/nasim/b57$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b57;->q(Landroid/widget/TextView;Landroid/text/Spannable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/b57;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b57$e;->a:Lir/nasim/b57;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b57$e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/b57$e;->c:Landroid/text/Spannable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/b57$e;->a:Lir/nasim/b57;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/b57$e;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/b57$e;->c:Landroid/text/Spannable;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lir/nasim/b57;->f(Lir/nasim/b57;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/b57$e;->a:Lir/nasim/b57;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/b57;->m(Lir/nasim/b57;)Lir/nasim/b57$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/b57$c;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/b57$e;->a:Lir/nasim/b57;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/b57;->i(Lir/nasim/b57;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/b57$e;->a:Lir/nasim/b57;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/b57;->h(Lir/nasim/b57;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/b57$e;->a:Lir/nasim/b57;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/b57;->l(Lir/nasim/b57;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
