.class final Lir/nasim/story/repository/ReactionRepository$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/repository/ReactionRepository;->h(Ljava/lang/String;Lir/nasim/im5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/story/repository/ReactionRepository;

.field final synthetic f:Lir/nasim/im5;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/story/repository/ReactionRepository;Lir/nasim/im5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/repository/ReactionRepository$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/story/repository/ReactionRepository$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/story/repository/ReactionRepository$c;->e:Lir/nasim/story/repository/ReactionRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/story/repository/ReactionRepository$c;->f:Lir/nasim/im5;

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
    new-instance p1, Lir/nasim/story/repository/ReactionRepository$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/story/repository/ReactionRepository$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/story/repository/ReactionRepository$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/story/repository/ReactionRepository$c;->e:Lir/nasim/story/repository/ReactionRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/story/repository/ReactionRepository$c;->f:Lir/nasim/im5;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/story/repository/ReactionRepository$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/story/repository/ReactionRepository;Lir/nasim/im5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/story/repository/ReactionRepository$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/story/repository/ReactionRepository$c;->b:I

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
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestReactToStory;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;->B(Ljava/lang/String;)Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lir/nasim/Kt7;->d:Lir/nasim/Kt7;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;->D(Lir/nasim/Kt7;)Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lir/nasim/story/repository/ReactionRepository$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;->E(Ljava/lang/String;)Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lir/nasim/story/repository/ReactionRepository$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lir/nasim/story/repository/ReactionRepository$c;->e:Lir/nasim/story/repository/ReactionRepository;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/story/repository/ReactionRepository;->b(Lir/nasim/story/repository/ReactionRepository;)Lir/nasim/Dr7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lir/nasim/story/repository/ReactionRepository$c;->f:Lir/nasim/im5;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lir/nasim/story/repository/ReactionRepository$c;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, p1, p0}, Lir/nasim/Dr7;->b(Lir/nasim/im5;Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/repository/ReactionRepository$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/story/repository/ReactionRepository$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/story/repository/ReactionRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
