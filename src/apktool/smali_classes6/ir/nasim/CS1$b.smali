.class public final Lir/nasim/CS1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CS1;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lir/nasim/CS1;


# direct methods
.method constructor <init>([ZLir/nasim/CS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CS1$b;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CS1$b;->b:Lir/nasim/CS1;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/CS1$b;->a:[Z

    .line 12
    .line 13
    aget-boolean p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/CS1$b;->b:Lir/nasim/CS1;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/CS1;->f9(Lir/nasim/CS1;)Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->f0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/CS1$b;->b:Lir/nasim/CS1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/CS1;->f9(Lir/nasim/CS1;)Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lir/nasim/CS1$b;->a:[Z

    .line 47
    .line 48
    aput-boolean v1, p1, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lir/nasim/CS1$b;->a:[Z

    .line 52
    .line 53
    aget-boolean p1, p1, v0

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/CS1$b;->b:Lir/nasim/CS1;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/CS1;->f9(Lir/nasim/CS1;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/CS1$b;->b:Lir/nasim/CS1;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/CS1;->g9(Lir/nasim/CS1;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lir/nasim/CS1$b;->b:Lir/nasim/CS1;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/CS1;->f9(Lir/nasim/CS1;)Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lir/nasim/CS1$b;->a:[Z

    .line 86
    .line 87
    aput-boolean v0, p1, v0

    .line 88
    .line 89
    :cond_5
    :goto_0
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

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
