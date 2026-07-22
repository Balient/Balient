.class final Lir/nasim/Ou7$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ou7;->c(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lir/nasim/Ou7;


# direct methods
.method constructor <init>(Ljava/lang/String;IILir/nasim/Ou7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ou7$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Ou7$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Ou7$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ou7$b;->f:Lir/nasim/Ou7;

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
    new-instance p1, Lir/nasim/Ou7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ou7$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Ou7$b;->d:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/Ou7$b;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ou7$b;->f:Lir/nasim/Ou7;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ou7$b;-><init>(Ljava/lang/String;IILir/nasim/Ou7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ou7$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ou7$b;->b:I

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
    new-instance p1, Lir/nasim/DS5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestGetViewers;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestGetViewers$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lir/nasim/Ou7$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryOuterClass$RequestGetViewers$a;->C(Ljava/lang/String;)Lai/bale/proto/StoryOuterClass$RequestGetViewers$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lai/bale/proto/StoryStruct$ViewersPagination;->newBuilder()Lai/bale/proto/StoryStruct$ViewersPagination$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lir/nasim/Ou7$b;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lai/bale/proto/StoryStruct$ViewersPagination$a;->C(I)Lai/bale/proto/StoryStruct$ViewersPagination$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lir/nasim/Ou7$b;->e:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lai/bale/proto/StoryStruct$ViewersPagination$a;->B(I)Lai/bale/proto/StoryStruct$ViewersPagination$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lai/bale/proto/StoryStruct$ViewersPagination;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryOuterClass$RequestGetViewers$a;->B(Lai/bale/proto/StoryStruct$ViewersPagination;)Lai/bale/proto/StoryOuterClass$RequestGetViewers$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "build(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "/bale.story.v1.Story/GetViewers"

    .line 84
    .line 85
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/Ou7$b;->f:Lir/nasim/Ou7;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/Ou7;->a(Lir/nasim/Ou7;)Lir/nasim/RC;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v2, p0, Lir/nasim/Ou7$b;->b:I

    .line 95
    .line 96
    const-wide/16 v3, 0x4074

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p1

    .line 102
    move-object v6, p0

    .line 103
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ou7$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ou7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ou7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
