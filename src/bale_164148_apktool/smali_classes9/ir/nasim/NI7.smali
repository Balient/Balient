.class public Lir/nasim/NI7;
.super Lir/nasim/NF7;
.source "SourceFile"


# static fields
.field public static i:I = 0x91d11eb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/NF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/NF7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/NF7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/NF7;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lir/nasim/NF7;->e:J

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/NF7;->f:[B

    .line 30
    .line 31
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/NI7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/NF7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/NF7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/NF7;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lir/nasim/NF7;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lir/nasim/O1;->n(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/NF7;->f:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/O1;->k([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
