.class public final Lir/nasim/OY4;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OY4$a;,
        Lir/nasim/OY4$b;,
        Lir/nasim/OY4$c;,
        Lir/nasim/OY4$d;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/OY4$a;

.field public static final r:I


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private n:Z

.field private o:J

.field private p:Lir/nasim/OM0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/OY4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/OY4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/OY4;->q:Lir/nasim/OY4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/OY4;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/OY4;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/OY4;->n:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lir/nasim/OY4;->g0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/OY4;->n:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lir/nasim/OY4;->g0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/OY4;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lir/nasim/Ks4;->R(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lir/nasim/OY4;->o:J

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lir/nasim/OY4;->n:Z

    .line 15
    .line 16
    new-instance v1, Lir/nasim/GK5;

    .line 17
    .line 18
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestSetOnline;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestSetOnline$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lai/bale/proto/PresenceOuterClass$RequestSetOnline$a;->B(Z)Lai/bale/proto/PresenceOuterClass$RequestSetOnline$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/32 v3, 0x15f90

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PresenceOuterClass$RequestSetOnline$a;->C(J)Lai/bale/proto/PresenceOuterClass$RequestSetOnline$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "build(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getDefaultInstance(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "/bale.presence.v1.Presence/SetOnline"

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lir/nasim/Ks4;->Z(Lir/nasim/GK5;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lir/nasim/OY4;->o:J

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-wide/32 v0, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lir/nasim/OY4;->g0(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final g0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OY4;->p:Lir/nasim/OM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/OM0;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/OY4;->p:Lir/nasim/OM0;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lir/nasim/OY4$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/OY4$d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/OY4;->p:Lir/nasim/OM0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public g(Lir/nasim/zk2;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/kH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/kH;

    .line 11
    .line 12
    iget-boolean p1, p1, Lir/nasim/kH;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lir/nasim/OY4$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/OY4$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lir/nasim/OY4$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/OY4$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/OY4$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/OY4;->e0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/OY4$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/OY4;->d0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lir/nasim/OY4$d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/OY4;->f0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Ks4;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OY4;->m:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_visible_changed"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
