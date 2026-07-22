.class public final Lir/nasim/Yo4;
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
    check-cast p1, Lir/nasim/Wo4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Yo4;->b(Lir/nasim/Wo4;)Lai/bale/proto/MessagingStruct$MessageId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Wo4;)Lai/bale/proto/MessagingStruct$MessageId;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Wo4;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/Wo4;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 36
    .line 37
    return-object p1
.end method
