.class public final Lir/nasim/xk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/SA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/SA;)V
    .locals 1

    .line 1
    const-string v0, "apiExInfoMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xk8;->a:Lir/nasim/SA;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;)Lir/nasim/wk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;)Lir/nasim/wk8;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/wk8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;->hasExInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/xk8;->a:Lir/nasim/SA;

    .line 19
    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupExInfoChanged;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "getExInfo(...)"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lir/nasim/SA;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/QA;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {v0, v1, p1}, Lir/nasim/wk8;-><init>(ILir/nasim/QA;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
