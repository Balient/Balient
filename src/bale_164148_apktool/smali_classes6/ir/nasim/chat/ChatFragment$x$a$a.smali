.class final Lir/nasim/chat/ChatFragment$x$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x$a$a;->d:Lir/nasim/chat/ChatFragment;

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
    new-instance v0, Lir/nasim/chat/ChatFragment$x$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$a$a;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatFragment$x$a$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatFragment$x$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/y31;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x$a$a;->v(Lir/nasim/y31;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatFragment$x$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/y31;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/y31;->r()Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$a$a;->d:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/y31;->s()Lir/nasim/Gc7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lir/nasim/Gc7$a;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lir/nasim/Fc7$a;

    .line 44
    .line 45
    check-cast v3, Lir/nasim/Gc7$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/Gc7$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Lir/nasim/Gc7$a;->a()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v3}, Lir/nasim/Gc7$a;->c()Lir/nasim/IS2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v5, v6, v7, v3}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v4, v3, Lir/nasim/Gc7$b;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Lir/nasim/Fc7$b;

    .line 73
    .line 74
    check-cast v3, Lir/nasim/Gc7$b;

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/Gc7$b;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v4, v3}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object v4, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Lir/nasim/chat/ChatFragment;->a0(Ljava/lang/String;Lir/nasim/Fc7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0, v4}, Lir/nasim/chat/ChatFragment;->Up(ILir/nasim/Fc7;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lir/nasim/y31;->o()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$a$a;->d:Lir/nasim/chat/ChatFragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Lir/nasim/chat/ChatFragment;->nd(Lir/nasim/chat/ChatFragment;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$a$a;->d:Lir/nasim/chat/ChatFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/y31;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->xc(Lir/nasim/chat/ChatFragment;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/y31;->h()Lir/nasim/yX0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$a$a;->d:Lir/nasim/chat/ChatFragment;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->jd(Lir/nasim/chat/ChatFragment;Lir/nasim/yX0;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final v(Lir/nasim/y31;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$x$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
