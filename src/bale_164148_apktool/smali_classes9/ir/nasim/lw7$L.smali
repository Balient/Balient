.class final Lir/nasim/lw7$L;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->t5()V
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
    iput-object p1, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

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
    new-instance p1, Lir/nasim/lw7$L;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/lw7$L;-><init>(Lir/nasim/lw7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$L;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/lw7$L;->b:I

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
    iget-object p1, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lw7;->O1(Lir/nasim/lw7;)Lir/nasim/story/repository/StoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lir/nasim/lw7$L;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lir/nasim/story/repository/StoryRepository;->K(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 43
    .line 44
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lir/nasim/mn6$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lai/bale/proto/StoryOuterClass$ResponseGetUserPrivacyConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lai/bale/proto/StoryOuterClass$ResponseGetUserPrivacyConfig;->getResultList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/lw7;->D1(Lir/nasim/lw7;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserPrivacyConfig;

    .line 76
    .line 77
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetUserPrivacyConfig;->getResultList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/lw7;->D1(Lir/nasim/lw7;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lir/nasim/lw7;->W0(Lir/nasim/lw7;Lai/bale/proto/StoryStruct$UserPrivacyConfig;)Lir/nasim/Tp8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/lw7;->j2(Lir/nasim/lw7;)Lir/nasim/rF4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/lw7;->D1(Lir/nasim/lw7;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/lw7$L;->c:Lir/nasim/lw7;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/lw7;->j2(Lir/nasim/lw7;)Lir/nasim/rF4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$L;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$L;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
