.class public final Lir/nasim/chat/inputbar/InputBarView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;-><init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->J0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->J0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/16 v3, 0x43

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public b(Lir/nasim/i87;J)V
    .locals 0

    .line 1
    const-string p2, "sticker"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p2, p2, Lir/nasim/qm3;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lir/nasim/qm3;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lir/nasim/qm3;->q2(Lir/nasim/i87;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 33
    .line 34
    sget-object p2, Lir/nasim/u07;->c:Lir/nasim/u07;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/chat/inputbar/InputBarView;->n1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/j07;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/j07;->c()Lir/nasim/u07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->n1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lir/nasim/qm3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lir/nasim/qm3;

    .line 42
    .line 43
    invoke-interface {v0}, Lir/nasim/qm3;->s0()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/j07;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/j07;->c()Lir/nasim/u07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->n1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/u07;->d:Lir/nasim/u07;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->m1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lir/nasim/qm3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lir/nasim/qm3;

    .line 49
    .line 50
    invoke-interface {v0}, Lir/nasim/qm3;->v1()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getSmilesPanelState()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/j07;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/j07;->c()Lir/nasim/u07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->n1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/u07;->c:Lir/nasim/u07;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->m1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lir/nasim/qm3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lir/nasim/qm3;

    .line 49
    .line 50
    invoke-interface {v0}, Lir/nasim/qm3;->T0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->J0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->F0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ug2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v4, v5}, Lir/nasim/Ug2;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v4, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 48
    .line 49
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lir/nasim/Xt$a;->g(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v11, 0x30

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, p1

    .line 62
    invoke-static/range {v5 .. v12}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v3

    .line 85
    :goto_1
    add-int/2addr v2, p1

    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->F0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ug2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, v3}, Lir/nasim/Ug2;->b(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    :try_start_1
    const-string v0, "InputBar"

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "onEmojiSelected error: "

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->F0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ug2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->F0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ug2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lir/nasim/Ug2;->b(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw p1

    .line 138
    :cond_4
    :goto_5
    return-void
.end method

.method public g(Lir/nasim/eT2;)V
    .locals 2

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lir/nasim/qm3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lir/nasim/qm3;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lir/nasim/qm3;->r4(Lir/nasim/eT2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 33
    .line 34
    sget-object v0, Lir/nasim/u07;->d:Lir/nasim/u07;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/chat/inputbar/InputBarView;->n1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/u07;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public o(Lir/nasim/eT2;)V
    .locals 2

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lir/nasim/qm3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lir/nasim/qm3;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lir/nasim/qm3;->o(Lir/nasim/eT2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public y(Lir/nasim/i87;)V
    .locals 2

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lir/nasim/qm3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$v;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type ir.nasim.chat.inputbar.InputBarCallback"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lir/nasim/qm3;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lir/nasim/qm3;->y(Lir/nasim/i87;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
