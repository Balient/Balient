.class public final Lir/nasim/Xk8;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;)Lir/nasim/Wk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;)Lir/nasim/Wk8;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Wk8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getRid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getUid()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getKickerUid()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupUserKickObsolete;->getDate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lir/nasim/Wk8;-><init>(IJIIJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
