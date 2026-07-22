.class public Lir/nasim/iu7;
.super Lir/nasim/ju7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ju7;-><init>()V

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
    iput-wide v0, p0, Lir/nasim/Ys7;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/Ys7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lir/nasim/Ys7;->i:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/Ys7;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lir/nasim/Ys7;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/nasim/Ys7;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lir/nasim/Ys7;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/N1;->c(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/Ys7;->j:[B

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/N1;->c(Z)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/Ys7;->k:[B

    .line 55
    .line 56
    return-void
.end method
