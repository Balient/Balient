.class public final Lir/nasim/chat/inputbar/InputBarView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UG3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->V0(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/ac7;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ac7;->c()Lir/nasim/lc7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lir/nasim/chat/inputbar/InputBarView;->m1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/lc7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->D0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/ac7;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/ac7;->c()Lir/nasim/lc7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/lc7;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lir/nasim/lc7;->b:Lir/nasim/lc7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/lc7;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->D0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/y38;->I0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->I0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/ac7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/ac7;->c()Lir/nasim/lc7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->l1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/lc7;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->D0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v1, Lir/nasim/VW5;->ic_keyboard:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->C0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->L0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$o;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->X0(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
