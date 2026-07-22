.class final Lir/nasim/kK2$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kK2;->g(ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/kK2;


# direct methods
.method constructor <init>(ILir/nasim/kK2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/kK2$g;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kK2$g;->d:Lir/nasim/kK2;

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
    new-instance p1, Lir/nasim/kK2$g;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/kK2$g;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kK2$g;->d:Lir/nasim/kK2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/kK2$g;-><init>(ILir/nasim/kK2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kK2$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/kK2$g;->b:I

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
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestDeleteFolder;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestDeleteFolder$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lir/nasim/kK2$g;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteFolder$a;->B(I)Lai/bale/proto/MessagingOuterClass$RequestDeleteFolder$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteFolder;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/kK2$g;->d:Lir/nasim/kK2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getDefaultInstance(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lir/nasim/kK2$g;->b:I

    .line 58
    .line 59
    const-string v2, "/bale.messaging.v2.Messaging/DeleteFolder"

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v3, p0}, Lir/nasim/kK2;->a(Lir/nasim/kK2;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 69
    .line 70
    iget v0, p0, Lir/nasim/kK2$g;->c:I

    .line 71
    .line 72
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 73
    .line 74
    if-eqz v1, :cond_3

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
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

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
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 106
    .line 107
    sget-object p1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Delete Folder successful. folderId: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    iget v0, p0, Lir/nasim/kK2$g;->c:I

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object v2, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "Delete Folder failed. folderId: "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0, v1}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kK2$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kK2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kK2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
