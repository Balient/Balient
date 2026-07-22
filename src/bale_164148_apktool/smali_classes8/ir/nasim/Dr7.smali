.class public final Lir/nasim/Dr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/RC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/RC;->e:I

    .line 2
    .line 3
    sput v0, Lir/nasim/Dr7;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Dr7;->a:Lir/nasim/RC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestGetStoryReactionEmojis;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestGetStoryReactionEmojis$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "build(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getDefaultInstance(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "/bale.story.v1.Story/GetStoryReactionEmojis"

    .line 26
    .line 27
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Dr7;->a:Lir/nasim/RC;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v2, 0x4074

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lir/nasim/im5;Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/im5;->f:Lir/nasim/im5;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Lt7;->d:Lir/nasim/Lt7;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;->F(Lir/nasim/Lt7;)Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Lt7;->c:Lir/nasim/Lt7;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;->F(Lir/nasim/Lt7;)Lai/bale/proto/StoryOuterClass$RequestReactToStory$a;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    new-instance v1, Lir/nasim/DS5;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "getDefaultInstance(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "/bale.story.v1.Story/ReactToStory"

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Dr7;->a:Lir/nasim/RC;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v2, 0x4074

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, p3

    .line 60
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
