.class final Lir/nasim/chat/ChatViewModel$B1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->ld(JJLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLandroid/content/Context;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$B1;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$B1;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$B1;->f:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$B1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$B1;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$B1;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$B1;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$B1;-><init>(Lir/nasim/chat/ChatViewModel;JJLandroid/content/Context;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$B1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$B1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->c3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/S74;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$B1;->d:J

    .line 34
    .line 35
    iget-wide v6, p0, Lir/nasim/chat/ChatViewModel$B1;->e:J

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget-object v11, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 48
    .line 49
    iput v2, p0, Lir/nasim/chat/ChatViewModel$B1;->b:I

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    invoke-interface/range {v3 .. v12}, Lir/nasim/S74;->a(JJJILir/nasim/sm5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 62
    .line 63
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    check-cast p1, Lir/nasim/mn6$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x552bd002

    .line 82
    .line 83
    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    const v1, 0x6e26eda6

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    const v1, 0x6f9fe324

    .line 92
    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "TOO_OLD_MESSAGE"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "NOT_MEMBER"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->z4(Lir/nasim/chat/ChatViewModel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "DAILY_POST_UPVOTES_LIMIT_EXCEED"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$B1;->f:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lir/nasim/chat/ChatViewModel;->k4(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of p1, p1, Lir/nasim/mn6$b;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$B1;->c:Lir/nasim/chat/ChatViewModel;

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$B1;->f:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lir/nasim/chat/ChatViewModel;->y4(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$B1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$B1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
