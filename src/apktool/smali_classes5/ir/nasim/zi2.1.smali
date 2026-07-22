.class public Lir/nasim/zi2;
.super Lir/nasim/zK5;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/zK5;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/zi2;->a:J

    .line 4
    iput-object p3, p0, Lir/nasim/zi2;->b:[B

    return-void
.end method

.method public constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zK5;-><init>(Lir/nasim/BJ1;)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/BJ1;)Lir/nasim/zK5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/BJ1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/zi2;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/BJ1;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/zi2;->b:[B

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Lir/nasim/HJ1;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/zi2;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/HJ1;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zi2;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/HJ1;->k([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zi2;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zi2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
