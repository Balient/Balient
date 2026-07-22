.class public final Lir/nasim/Tk8;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Tk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;)Lir/nasim/Sk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;)Lir/nasim/Sk8;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sk8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getRid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getUid()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v1, "getTitle(...)"

    .line 25
    .line 26
    invoke-static {v6, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupTitleChangedObsolete;->getDate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lir/nasim/Sk8;-><init>(IJILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
