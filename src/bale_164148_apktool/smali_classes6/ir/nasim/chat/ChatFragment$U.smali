.class final Lir/nasim/chat/ChatFragment$U;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Ii(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$U;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$U;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/chat/ChatFragment$U;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatFragment$U;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$U;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$U;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/chat/ChatFragment$U;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatFragment$U;-><init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;ILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$U;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatFragment$U;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "MessageClickListenerAdapterImp"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$U;->c:Lir/nasim/chat/ChatFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Th()Lir/nasim/story/repository/StoryRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$U;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput v4, p0, Lir/nasim/chat/ChatFragment$U;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lir/nasim/story/repository/StoryRepository;->J(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 48
    .line 49
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lir/nasim/mn6$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 60
    .line 61
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->hasResult()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lir/nasim/chat/ChatFragment$U;->e:I

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$U;->c:Lir/nasim/chat/ChatFragment;

    .line 82
    .line 83
    sget-object v4, Lir/nasim/Kv7;->q0:Lir/nasim/Kv7$a;

    .line 84
    .line 85
    iget v5, p0, Lir/nasim/chat/ChatFragment$U;->e:I

    .line 86
    .line 87
    iget-object v7, p0, Lir/nasim/chat/ChatFragment$U;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v11, 0x38

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, Lir/nasim/Kv7$a;->b(Lir/nasim/Kv7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pu7;IILjava/lang/Object;)Lir/nasim/kg0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v7, p1

    .line 104
    invoke-static/range {v7 .. v12}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "open selected story request failed"

    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    const-string p1, "open selected story failed"

    .line 127
    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 134
    .line 135
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$U;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$U;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
