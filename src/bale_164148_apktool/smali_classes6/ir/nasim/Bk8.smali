.class public final Lir/nasim/Bk8;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Bk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;)Lir/nasim/Ak8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;)Lir/nasim/Ak8;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ak8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberAdminChanged;->getIsAdmin()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Ak8;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
