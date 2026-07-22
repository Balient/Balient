.class public final Lir/nasim/Pk8;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Pk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;)Lir/nasim/Ok8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;)Lir/nasim/Ok8;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ok8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->hasMessageId()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 19
    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupPinRemoved;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$MessageId;->getSeq()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v9}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-direct {v0, v1, v2}, Lir/nasim/Ok8;-><init>(ILir/nasim/database/dailogLists/MessageIdentifier;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
