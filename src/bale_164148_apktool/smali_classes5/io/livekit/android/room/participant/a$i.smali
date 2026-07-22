.class final Lio/livekit/android/room/participant/a$i;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->N0(Lir/nasim/h24;Lir/nasim/oU;Lio/livekit/android/room/participant/a$b;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/oU;


# direct methods
.method constructor <init>(Lir/nasim/oU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$i;->e:Lir/nasim/oU;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Llivekit/LivekitRtc$AddTrackRequest$b;)V
    .locals 1

    .line 1
    const-string v0, "$this$publishTrackImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/a$i;->e:Lir/nasim/oU;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/oU;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->I(Z)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/livekit/android/room/participant/a$i;->e:Lir/nasim/oU;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/oU;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->J(Z)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/livekit/android/room/participant/a$i;->e:Lir/nasim/oU;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/oU;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->B(Ljava/lang/Iterable;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/livekit/android/room/participant/a$i;->e:Lir/nasim/oU;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/oU;->h()Lir/nasim/fa8$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/fa8$g;->l()Lir/nasim/l04;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lir/nasim/l04;->d:Lir/nasim/l04;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->R(Lir/nasim/l04;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/participant/a$i;->a(Llivekit/LivekitRtc$AddTrackRequest$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
