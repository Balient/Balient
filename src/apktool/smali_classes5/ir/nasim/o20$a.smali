.class public final Lir/nasim/o20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/o20;->v(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/o20;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ILir/nasim/o20;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/o20$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/o20$a;->b:Lir/nasim/o20;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/o20$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/o20$a;->b:Lir/nasim/o20;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Lir/nasim/o20$a;->a:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lir/nasim/o20;->m(Lir/nasim/o20;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/o20$a;->b:Lir/nasim/o20;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/o20;->l(Lir/nasim/o20;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/o20$a;->b:Lir/nasim/o20;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/o20;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lir/nasim/o20$a;->a:I

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/o20$a;->b:Lir/nasim/o20;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/o20;->k(Lir/nasim/o20;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/high16 p3, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-virtual {p1, p2, p3, p4}, Lir/nasim/Xt$a;->O(Landroid/view/View;FI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/o20$a;->b:Lir/nasim/o20;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lir/nasim/o20$a;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-static {p2, p1}, Lir/nasim/o20;->j(Lir/nasim/o20;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
