.class public final Lir/nasim/nV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/nV8;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lir/nasim/nV8;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/nV8;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lir/nasim/nV8;->c:J

    .line 5
    .line 6
    iget-wide p1, p0, Lir/nasim/nV8;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    div-long/2addr v0, p1

    .line 18
    :cond_0
    return-void
.end method
