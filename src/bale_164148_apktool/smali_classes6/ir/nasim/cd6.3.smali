.class public Lir/nasim/cd6;
.super Lir/nasim/GS5;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GS5;-><init>(Lir/nasim/hN1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, -0x1a

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/hN1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/cd6;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hN1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/cd6;->b:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/hN1;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/cd6;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/hN1;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/cd6;->d:[B

    .line 24
    .line 25
    return-void
.end method

.method protected f(Lir/nasim/nN1;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/cd6;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/nN1;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/cd6;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/nN1;->i(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/cd6;->c:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/nN1;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/cd6;->d:[B

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/nN1;->k([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
