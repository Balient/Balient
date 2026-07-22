.class public final Lir/nasim/jt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lai/bale/proto/PeersStruct$Peer;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lai/bale/proto/PeersStruct$Peer;JJJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceWalletId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "regarding"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/jt6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/jt6;->b:Lai/bale/proto/PeersStruct$Peer;

    .line 22
    .line 23
    iput-wide p3, p0, Lir/nasim/jt6;->c:J

    .line 24
    .line 25
    iput-wide p5, p0, Lir/nasim/jt6;->d:J

    .line 26
    .line 27
    iput-wide p7, p0, Lir/nasim/jt6;->e:J

    .line 28
    .line 29
    iput-object p9, p0, Lir/nasim/jt6;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jt6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jt6;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lai/bale/proto/PeersStruct$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jt6;->b:Lai/bale/proto/PeersStruct$Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jt6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jt6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jt6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
