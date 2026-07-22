.class final Lir/nasim/lw7$y;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/lw7$y;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/lw7$y;-><init>(Lir/nasim/lw7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$y;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$y;->b:I

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
    iget-object p1, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lw7;->m1(Lir/nasim/lw7;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/lw7;->R1(Lir/nasim/lw7;)Lir/nasim/qo8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lir/nasim/lw7$y;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lir/nasim/qo8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 51
    .line 52
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Lir/nasim/mn6$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 63
    .line 64
    invoke-virtual {v0}, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;->getConfigList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 82
    .line 83
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;->getConfigList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "getConfigList(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 97
    .line 98
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->getTextStoryBackgroundConfig()Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;->getBackgroundsList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget-object v0, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lir/nasim/lw7;->G2(Lir/nasim/lw7;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_1
    iget-object v0, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->F6(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/lw7$y;->c:Lir/nasim/lw7;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lir/nasim/lw7;->L2(Lir/nasim/lw7;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 152
    .line 153
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$y;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$y;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
