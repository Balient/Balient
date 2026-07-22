.class final Lir/nasim/bq7$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bq7;->c(Lir/nasim/St7;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/St7;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/bq7;


# direct methods
.method constructor <init>(Lir/nasim/St7;ZLir/nasim/bq7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bq7$c;->c:Lir/nasim/St7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/bq7$c;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bq7$c;->e:Lir/nasim/bq7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/bq7$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bq7$c;->c:Lir/nasim/St7;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/bq7$c;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/bq7$c;->e:Lir/nasim/bq7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/bq7$c;-><init>(Lir/nasim/St7;ZLir/nasim/bq7;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bq7$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/bq7$c;->b:I

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
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lir/nasim/ht7;->c:Lir/nasim/ht7;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;->C(Lir/nasim/ht7;)Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lai/bale/proto/StoryStruct$UserStoryConfig;->newBuilder()Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lir/nasim/bq7$c;->c:Lir/nasim/St7;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;->C(Lir/nasim/St7;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lai/bale/proto/StoryStruct$NotificationConfig;->newBuilder()Lai/bale/proto/StoryStruct$NotificationConfig$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, p0, Lir/nasim/bq7$c;->d:Z

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lai/bale/proto/StoryStruct$NotificationConfig$a;->B(Z)Lai/bale/proto/StoryStruct$NotificationConfig$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lai/bale/proto/StoryStruct$NotificationConfig;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lai/bale/proto/StoryStruct$UserStoryConfig$a;->D(Lai/bale/proto/StoryStruct$NotificationConfig;)Lai/bale/proto/StoryStruct$UserStoryConfig$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;->B(Lai/bale/proto/StoryStruct$UserStoryConfig;)Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "build(...)"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseSetUserStoryConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getDefaultInstance(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "/bale.story.v1.Story/SetUserStoryConfig"

    .line 98
    .line 99
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/bq7$c;->e:Lir/nasim/bq7;

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/bq7;->a(Lir/nasim/bq7;)Lir/nasim/RC;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v2, p0, Lir/nasim/bq7$c;->b:I

    .line 109
    .line 110
    const-wide/16 v3, 0x4074

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, p1

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bq7$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bq7$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bq7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
