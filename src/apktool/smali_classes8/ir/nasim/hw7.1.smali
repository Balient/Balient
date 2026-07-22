.class public Lir/nasim/hw7;
.super Lir/nasim/jt7;
.source "SourceFile"


# static fields
.field public static i:I = 0x7c596b46


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/jt7;->c:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/jt7;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lir/nasim/jt7;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/hw7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/jt7;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/jt7;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/jt7;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
