.class public final Lir/nasim/Ui8;
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
    check-cast p1, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ui8;->b(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)Lir/nasim/Ti8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;)Lir/nasim/Ti8;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ti8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getBotId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->hasPreviousRating()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getPreviousRating()Lcom/google/protobuf/Int32Value;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->hasPreviousComment()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lai/bale/proto/TimcheOuterClass$UpdateAskBotReview;->getPreviousComment()Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Ti8;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
