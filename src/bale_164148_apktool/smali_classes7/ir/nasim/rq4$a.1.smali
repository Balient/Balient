.class public final Lir/nasim/rq4$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rq4;->e(Landroid/text/SpannableStringBuilder;Lir/nasim/Ym4;Landroid/text/Spannable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rq4;

.field final synthetic b:Lir/nasim/Ym4;

.field final synthetic c:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lir/nasim/rq4;Lir/nasim/Ym4;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rq4$a;->a:Lir/nasim/rq4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rq4$a;->b:Lir/nasim/Ym4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rq4$a;->c:Landroid/text/Spannable;

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
    .locals 4

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/rq4$a;->a:Lir/nasim/rq4;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/rq4;->b(Lir/nasim/rq4;)Lir/nasim/YS2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/rq4$a;->b:Lir/nasim/Ym4;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/up4;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/rq4$a;->a:Lir/nasim/rq4;

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/rq4;->c(Lir/nasim/rq4;)Lir/nasim/lb6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lir/nasim/lb6;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lir/nasim/rq4$a;->a:Lir/nasim/rq4;

    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/rq4;->c(Lir/nasim/rq4;)Lir/nasim/lb6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lir/nasim/lb6;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Lir/nasim/up4;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

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
    sget-object v0, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/rq4$a;->a:Lir/nasim/rq4;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/rq4$a;->b:Lir/nasim/Ym4;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/rq4$a;->c:Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lir/nasim/rq4;->d(Lir/nasim/rq4;Lir/nasim/Ym4;Landroid/text/Spannable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lir/nasim/rq4$a;->a:Lir/nasim/rq4;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/rq4;->a(Lir/nasim/rq4;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lir/nasim/qq4$a;->m(ZLandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
