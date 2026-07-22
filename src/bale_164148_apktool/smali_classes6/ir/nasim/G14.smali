.class public final Lir/nasim/G14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/G14$a;,
        Lir/nasim/G14$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/G14$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/ar4;

.field private final b:Lir/nasim/Pn7;

.field private final c:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/G14$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/G14$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/G14;->d:Lir/nasim/G14$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/G14;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/ar4;Lir/nasim/Pn7;Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/G14;->a:Lir/nasim/ar4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/G14;->b:Lir/nasim/Pn7;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/G14;->c:Lir/nasim/xD1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/G14;Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/G14;->e(Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/G14;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/G14;->f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/G14;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/G14;->a:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/Et7;)[B
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/G14$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$VideoStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$MediaStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    return-object v1
.end method

.method private final e(Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getStoryContentType(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->getResult()Lai/bale/proto/StoryStruct$Story;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$Story;->hasStoryContent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$StoryContent;->hasMedia()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getMedia(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$Story;->getStoryContentType()Lir/nasim/Et7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lir/nasim/G14;->d(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/Et7;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->hasChannelStoryResult()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "getStoryContent(...)"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->getChannelStoryResult()Lai/bale/proto/StoryStruct$ChannelStory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$ChannelStory;->hasStoryContent()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$ChannelStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$ChannelStory;->getStoryContentType()Lir/nasim/Et7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lir/nasim/G14;->d(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/Et7;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->hasBotStoryResult()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->getBotStoryResult()Lai/bale/proto/StoryStruct$BotStory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$BotStory;->hasStoryContent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContentType()Lir/nasim/Et7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lir/nasim/G14;->d(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/Et7;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method private final f(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/G14$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/G14$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/G14$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/G14$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/G14$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/G14$c;-><init>(Lir/nasim/G14;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/G14$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/G14$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/G14;->b:Lir/nasim/Pn7;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/G14$c;->c:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lir/nasim/Pn7;->h(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/mn6;

    .line 65
    .line 66
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lir/nasim/mn6$b;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_2
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final g(Lir/nasim/Pk5;JLjava/lang/String;)Lir/nasim/wB3;
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/G14;->c:Lir/nasim/xD1;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/G14$d;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p1

    .line 20
    move-wide v6, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Lir/nasim/G14$d;-><init>(Lir/nasim/G14;Ljava/lang/String;Lir/nasim/Pk5;JLir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
