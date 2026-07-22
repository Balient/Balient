.class public interface abstract Lir/nasim/SG0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lir/nasim/SG0;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, -0x1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/SG0;->a(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: acceptIncomingCall"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(ZJ)V
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract d(Lir/nasim/pD0;I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lir/nasim/kI0;)V
.end method

.method public abstract h(ILai/bale/proto/MeetStruct$Call;Z)V
.end method

.method public abstract i(Lai/bale/proto/MeetStruct$GroupCall;)V
.end method
