.class public final Lir/nasim/j78;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/j78;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;)Lir/nasim/i78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;)Lir/nasim/i78;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/i78;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lir/nasim/GC;

    .line 23
    .line 24
    invoke-direct {v2}, Lir/nasim/GC;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberPermissionsChanged;->getUid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/i78;-><init>(ILir/nasim/GC;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
