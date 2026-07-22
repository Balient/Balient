.class public Lir/nasim/VJ7;
.super Lir/nasim/YF7;
.source "SourceFile"


# static fields
.field public static h:I = -0x5784f5e4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lir/nasim/YF7;->d(Lir/nasim/O1;IZ)Lir/nasim/YF7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/YF7;->b:Lir/nasim/YF7;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/YF7;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lir/nasim/YF7;->d:J

    .line 22
    .line 23
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/VJ7;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YF7;->b:Lir/nasim/YF7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/YF7;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/YF7;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
