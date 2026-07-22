.class public final Lir/nasim/Er7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Er7;->b(Ljava/util/List;)Lir/nasim/Fr7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;)Lir/nasim/Fr7;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lai/bale/proto/StoryStruct$StoryReaction;

    .line 34
    .line 35
    invoke-virtual {v3}, Lai/bale/proto/StoryStruct$StoryReaction;->getReactionType()Lir/nasim/Kt7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lir/nasim/Kt7;->d:Lir/nasim/Kt7;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lai/bale/proto/StoryStruct$StoryReaction;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lir/nasim/Fr7$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$StoryReaction;->getReactionText()Lcom/google/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getValue(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lir/nasim/Fr7$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lai/bale/proto/StoryStruct$StoryReaction;

    .line 84
    .line 85
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$StoryReaction;->getReactionType()Lir/nasim/Kt7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lir/nasim/Kt7;->c:Lir/nasim/Kt7;

    .line 90
    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_5
    check-cast v2, Lai/bale/proto/StoryStruct$StoryReaction;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object p1, Lir/nasim/Fr7$c;->a:Lir/nasim/Fr7$c;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p1, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 102
    .line 103
    :goto_1
    return-object p1
.end method
