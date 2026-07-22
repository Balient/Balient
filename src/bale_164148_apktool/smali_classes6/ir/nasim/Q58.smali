.class public final Lir/nasim/Q58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/Q58;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Q58;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Q58;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Q58;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/Q58;->b:J

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/Q58;->a:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lir/nasim/Q58;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Q58;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/Q58;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lir/nasim/Q58;->b:J

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lir/nasim/Q58;->c:J

    .line 13
    .line 14
    return-void
.end method
