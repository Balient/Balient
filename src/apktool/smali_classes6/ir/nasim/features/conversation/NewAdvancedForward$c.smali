.class public final Lir/nasim/features/conversation/NewAdvancedForward$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/NewAdvancedForward;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/NewAdvancedForward;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/conversation/NewAdvancedForward;->u(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/zD4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/zD4;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p3, "s"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p4

    .line 7
    const-string p1, "presenter"

    .line 8
    .line 9
    const-string p3, "cancelSearch"

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-lez p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/features/conversation/NewAdvancedForward;->r(Lir/nasim/features/conversation/NewAdvancedForward;)Landroid/widget/ImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p4

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/features/conversation/NewAdvancedForward;->u(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/zD4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p4

    .line 42
    :cond_1
    invoke-virtual {p2}, Lir/nasim/zD4;->p()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->v(Lir/nasim/features/conversation/NewAdvancedForward;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "searchField"

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p4

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->v(Lir/nasim/features/conversation/NewAdvancedForward;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p4, p1

    .line 78
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->R2()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 88
    .line 89
    invoke-static {p2}, Lir/nasim/features/conversation/NewAdvancedForward;->r(Lir/nasim/features/conversation/NewAdvancedForward;)Landroid/widget/ImageButton;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    invoke-static {p3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p2, p4

    .line 99
    :cond_6
    const/4 p3, 0x4

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 104
    .line 105
    invoke-static {p2}, Lir/nasim/features/conversation/NewAdvancedForward;->u(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/zD4;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object p4, p2

    .line 116
    :goto_1
    invoke-virtual {p4}, Lir/nasim/zD4;->o()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$c;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->R2()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
