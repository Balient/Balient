.class public final Lir/nasim/R58;
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
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/R58;->b(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;)Lir/nasim/Q58;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;)Lir/nasim/Q58;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Q58;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;->getIsAllowed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallJoinRequestAnswered;->getCallId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Q58;-><init>(ZJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
