.class final Lir/nasim/chat/ChatFragment$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Pe(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatFragment$n;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatFragment$n;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatFragment$n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/vq0;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$n;->v(Lir/nasim/vq0;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatFragment$n;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/vq0;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/vq0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Bb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/vq0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Xb(Lir/nasim/chat/ChatFragment;)Lir/nasim/Ea4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Ea4;->l()Lir/nasim/oc4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "toMarkdown(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Bb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->setText(Landroid/text/Spannable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Bb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lir/nasim/vq0;->a()Lir/nasim/vq0$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->setMedia(Lir/nasim/vq0$a;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$n;->d:Lir/nasim/chat/ChatFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Bb(Lir/nasim/chat/ChatFragment;)Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final v(Lir/nasim/vq0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
