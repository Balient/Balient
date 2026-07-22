.class final Lir/nasim/kK2$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kK2;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/kK2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/kK2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kK2$o;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kK2$o;->d:Lir/nasim/kK2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/kK2$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kK2$o;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kK2$o;->d:Lir/nasim/kK2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/kK2$o;-><init>(Ljava/util/List;Lir/nasim/kK2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kK2$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kK2$o;->b:I

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
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestReorderFolders;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestReorderFolders$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lir/nasim/kK2$o;->c:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestReorderFolders$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestReorderFolders$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestReorderFolders;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/kK2$o;->d:Lir/nasim/kK2;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseReorderFolders;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseReorderFolders;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getDefaultInstance(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lir/nasim/kK2$o;->b:I

    .line 60
    .line 61
    const-string v2, "/bale.messaging.v2.Messaging/ReorderFolders"

    .line 62
    .line 63
    invoke-static {v1, v2, p1, v3, p0}, Lir/nasim/kK2;->a(Lir/nasim/kK2;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 71
    .line 72
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lir/nasim/mn6$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 98
    .line 99
    check-cast p1, Lir/nasim/mn6$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseReorderFolders;

    .line 106
    .line 107
    sget-object v0, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 108
    .line 109
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseReorderFolders;->getFolderIdsList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "reorder Folders successful. Number of folders: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseReorderFolders;->getFolderIdsList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 154
    .line 155
    const-string v2, "reorder Folders failed"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kK2$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kK2$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kK2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
