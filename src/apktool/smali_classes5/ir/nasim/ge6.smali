.class public Lir/nasim/ge6;
.super Lir/nasim/JK5;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[J

.field private c:[B


# direct methods
.method public constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JK5;-><init>(Lir/nasim/BJ1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, -0x1f

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/BJ1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/BJ1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/ge6;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/BJ1;->h()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/ge6;->b:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/BJ1;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/ge6;->c:[B

    .line 18
    .line 19
    return-void
.end method

.method protected f(Lir/nasim/HJ1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ge6;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/HJ1;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ge6;->b:[J

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->l([J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ge6;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->f([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ge6;->b:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ge6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ge6;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
