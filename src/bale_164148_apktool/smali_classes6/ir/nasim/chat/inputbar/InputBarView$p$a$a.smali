.class final Lir/nasim/chat/inputbar/InputBarView$p$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

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
    new-instance v0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/inputbar/InputBarView$p$a$a;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/ac7;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->v(Lir/nasim/ac7;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ac7;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->D0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/ac7;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->C0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v5, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lir/nasim/wF0;->a4()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/ac7;->c()Lir/nasim/lc7;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lir/nasim/lc7;->b:Lir/nasim/lc7;

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

    .line 58
    .line 59
    invoke-static {v5}, Lir/nasim/chat/inputbar/InputBarView;->r0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v4

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ac7;->c()Lir/nasim/lc7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/lc7;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->C0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/wF0;->a4()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->d:Lir/nasim/chat/inputbar/InputBarView;

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->r0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v3, v4

    .line 108
    :goto_1
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move v2, v4

    .line 111
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p1, Lir/nasim/lc7;->b:Lir/nasim/lc7;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/lc7;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final v(Lir/nasim/ac7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/inputbar/InputBarView$p$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/inputbar/InputBarView$p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
