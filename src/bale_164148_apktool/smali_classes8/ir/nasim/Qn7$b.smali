.class final Lir/nasim/Qn7$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qn7;->n(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/cu7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lai/bale/proto/StoryStruct$MediaStory;

.field final synthetic d:Lai/bale/proto/PeersStruct$ExPeer;

.field final synthetic e:Lir/nasim/cu7;

.field final synthetic f:Lir/nasim/Qn7;


# direct methods
.method constructor <init>(Lai/bale/proto/StoryStruct$MediaStory;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cu7;Lir/nasim/Qn7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qn7$b;->c:Lai/bale/proto/StoryStruct$MediaStory;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qn7$b;->d:Lai/bale/proto/PeersStruct$ExPeer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Qn7$b;->e:Lir/nasim/cu7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Qn7$b;->f:Lir/nasim/Qn7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Qn7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Qn7$b;->c:Lai/bale/proto/StoryStruct$MediaStory;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Qn7$b;->d:Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Qn7$b;->e:Lir/nasim/cu7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Qn7$b;->f:Lir/nasim/Qn7;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Qn7$b;-><init>(Lai/bale/proto/StoryStruct$MediaStory;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cu7;Lir/nasim/Qn7;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qn7$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Qn7$b;->b:I

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
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lir/nasim/Qn7$b;->c:Lai/bale/proto/StoryStruct$MediaStory;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;->D(Lai/bale/proto/StoryStruct$MediaStory;)Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Qn7$b;->d:Lai/bale/proto/PeersStruct$ExPeer;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Qn7$b;->e:Lir/nasim/cu7;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/cu7;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;->B(I)Lai/bale/proto/StoryOuterClass$RequestAddBotStory$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v4, Lir/nasim/DS5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "build(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseAddStory;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseAddStory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "getDefaultInstance(...)"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "/bale.story.v1.Story/AddBotStory"

    .line 73
    .line 74
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/Qn7$b;->f:Lir/nasim/Qn7;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/Qn7;->p(Lir/nasim/Qn7;)Lir/nasim/RC;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput v2, p0, Lir/nasim/Qn7$b;->b:I

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qn7$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Qn7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Qn7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
