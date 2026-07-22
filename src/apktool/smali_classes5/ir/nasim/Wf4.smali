.class public final Lir/nasim/Wf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageAttributes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Wf4;->b(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/Vf4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingStruct$MessageAttributes;)Lir/nasim/Vf4;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Vf4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsNotified()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsMentioned()Lcom/google/protobuf/BoolValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsOnlyForYou()Lcom/google/protobuf/BoolValue;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageAttributes;->getIsHighlighted()Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/Vf4;-><init>(ZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
