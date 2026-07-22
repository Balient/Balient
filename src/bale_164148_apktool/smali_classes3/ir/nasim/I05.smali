.class public final Lir/nasim/I05;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TM3;


# instance fields
.field private p:Lir/nasim/KS2;

.field private final q:Z

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/I05;->p:Lir/nasim/KS2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/I05;->q:Z

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long v2, v0, p1

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/I05;->r:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/KS2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/I05;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long v2, v0, p1

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lir/nasim/I05;->r:J

    .line 22
    .line 23
    return-void
.end method

.method public T(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/I05;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/qv3;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/I05;->p:Lir/nasim/KS2;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/I05;->r:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/I05;->q:Z

    .line 2
    .line 3
    return v0
.end method
