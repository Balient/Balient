.class public final Lir/nasim/tj8;
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
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tj8;->b(Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;)Lir/nasim/sj8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;)Lir/nasim/sj8;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/sj8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallUpgraded;->getCallId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/sj8;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
