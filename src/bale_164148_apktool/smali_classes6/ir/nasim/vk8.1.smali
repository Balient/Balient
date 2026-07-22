.class public final Lir/nasim/vk8;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;)Lir/nasim/uk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;)Lir/nasim/uk8;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/uk8;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;->getGroup()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getGroup(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Zo2;->v1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/xB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupDefaultPermissionsChanged;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lir/nasim/GD;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/GD;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {v0, v1, p1}, Lir/nasim/uk8;-><init>(Lir/nasim/xB;Lir/nasim/GD;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
