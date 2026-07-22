.class public final Lir/nasim/Lk8;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Lk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;)Lir/nasim/Kk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;)Lir/nasim/Kk8;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Kk8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getRid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getUid()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->hasNick()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getNick()Lcom/google/protobuf/StringValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupNicknameChanged;->getDate()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lir/nasim/Kk8;-><init>(IJILjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
