.class final Lir/nasim/Qn7$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qn7;->e(Lai/bale/proto/StoryStruct$UserPrivacyConfig;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lai/bale/proto/StoryStruct$UserPrivacyConfig;

.field final synthetic d:Lir/nasim/Qn7;


# direct methods
.method constructor <init>(Lai/bale/proto/StoryStruct$UserPrivacyConfig;Lir/nasim/Qn7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qn7$r;->c:Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qn7$r;->d:Lir/nasim/Qn7;

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
    new-instance p1, Lir/nasim/Qn7$r;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Qn7$r;->c:Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Qn7$r;->d:Lir/nasim/Qn7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Qn7$r;-><init>(Lai/bale/proto/StoryStruct$UserPrivacyConfig;Lir/nasim/Qn7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qn7$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Qn7$r;->b:I

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
    invoke-static {}, Lai/bale/proto/StoryOuterClass$RequestSetUserPrivacyConfig;->newBuilder()Lai/bale/proto/StoryOuterClass$RequestSetUserPrivacyConfig$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lir/nasim/Qn7$r;->c:Lai/bale/proto/StoryStruct$UserPrivacyConfig;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lai/bale/proto/StoryOuterClass$RequestSetUserPrivacyConfig$a;->B(Lai/bale/proto/StoryStruct$UserPrivacyConfig;)Lai/bale/proto/StoryOuterClass$RequestSetUserPrivacyConfig$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "build(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lai/bale/proto/StoryOuterClass$ResponseSetUserPrivacyConfig;->getDefaultInstance()Lai/bale/proto/StoryOuterClass$ResponseSetUserPrivacyConfig;

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
    const-string v4, "/bale.story.v1.Story/SetUserPrivacyConfig"

    .line 58
    .line 59
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/Qn7$r;->d:Lir/nasim/Qn7;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/Qn7;->p(Lir/nasim/Qn7;)Lir/nasim/RC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v2, p0, Lir/nasim/Qn7$r;->b:I

    .line 69
    .line 70
    const-wide/16 v3, 0x4074

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qn7$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Qn7$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Qn7$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
