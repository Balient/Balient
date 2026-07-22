.class public final Lir/nasim/rj8;
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
    check-cast p1, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/rj8;->b(Lai/bale/proto/MeetOuterClass$UpdateCallStarted;)Lir/nasim/qj8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MeetOuterClass$UpdateCallStarted;)Lir/nasim/qj8;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/qj8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MeetOuterClass$UpdateCallStarted;->getCall()Lai/bale/proto/MeetStruct$Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getCall(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lir/nasim/qj8;-><init>(Lai/bale/proto/MeetStruct$Call;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
