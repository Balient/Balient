.class public final Lir/nasim/QJ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QJ;->r9(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QJ;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lir/nasim/QJ;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QJ$d;->a:Lir/nasim/QJ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QJ$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/QJ$d;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/QJ$d;->a:Lir/nasim/QJ;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/QJ;->Z8(Lir/nasim/QJ;)Lir/nasim/RJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lir/nasim/QJ$d;->a:Lir/nasim/QJ;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/QJ;->n9()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, p1, v2}, Lir/nasim/RJ;->I0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p2, p0, Lir/nasim/QJ$d;->a:Lir/nasim/QJ;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/QJ;->Y8(Lir/nasim/QJ;)Lir/nasim/HJ2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/QJ$d;->a:Lir/nasim/QJ;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/QJ;->Y8(Lir/nasim/QJ;)Lir/nasim/HJ2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/UQ7;->b0()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lir/nasim/QJ$d;->a:Lir/nasim/QJ;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/QJ;->Y8(Lir/nasim/QJ;)Lir/nasim/HJ2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 65
    .line 66
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/UQ7;->e0()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
