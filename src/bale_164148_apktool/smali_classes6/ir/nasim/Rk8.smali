.class public final Lir/nasim/Rk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Rk8$a;
    }
.end annotation


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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Rk8;->b(Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;)Lir/nasim/Qk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;)Lir/nasim/Qk8;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qk8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupRestrictionChanged;->getRestriction()Lir/nasim/Jc3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lir/nasim/Rk8$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 41
    .line 42
    :goto_1
    invoke-direct {v0, v1, p1}, Lir/nasim/Qk8;-><init>(ILir/nasim/jn6;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
