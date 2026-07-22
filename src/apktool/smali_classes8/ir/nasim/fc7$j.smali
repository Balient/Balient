.class final Lir/nasim/fc7$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fc7;->c(ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/fc7;


# direct methods
.method constructor <init>(ZLir/nasim/fc7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/fc7$j;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fc7$j;->d:Lir/nasim/fc7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/fc7$j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/fc7$j;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fc7$j;->d:Lir/nasim/fc7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/fc7$j;-><init>(ZLir/nasim/fc7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fc7$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fc7$j;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestGetMostPopularStories;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestGetMostPopularStories$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, p0, Lir/nasim/fc7$j;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lir/nasim/Eh7;->c:Lir/nasim/Eh7;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestGetMostPopularStories$a;->B(Lir/nasim/Eh7;)Lai/bale/proto/StoryOuterClass$RequestGetMostPopularStories$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v4, Lir/nasim/GK5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "getDefaultInstance(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "/bale.story.v1.Story/GetMostPopularStories"

    .line 61
    .line 62
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/fc7$j;->d:Lir/nasim/fc7;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/fc7;->p(Lir/nasim/fc7;)Lir/nasim/RB;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput v2, p0, Lir/nasim/fc7$j;->b:I

    .line 72
    .line 73
    const-wide/16 v5, 0x4074

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fc7$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fc7$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fc7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
