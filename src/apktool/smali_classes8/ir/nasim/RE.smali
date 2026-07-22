.class public final Lir/nasim/RE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Qf7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Qf7;)V
    .locals 1

    .line 1
    const-string v0, "storyReactionListToStoryReactionsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RE;->a:Lir/nasim/Qf7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/StoryStruct$Viewer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/RE;->b(Lai/bale/proto/StoryStruct$Viewer;)Lir/nasim/uk7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/StoryStruct$Viewer;)Lir/nasim/uk7;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/uk7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Viewer;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Viewer;->getReactedAt()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lir/nasim/RE;->a:Lir/nasim/Qf7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Viewer;->getReactionDataList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v5, "getReactionDataList(...)"

    .line 23
    .line 24
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lir/nasim/Qf7;->b(Ljava/util/List;)Lir/nasim/Rf7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/uk7;-><init>(IJLir/nasim/Rf7;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
