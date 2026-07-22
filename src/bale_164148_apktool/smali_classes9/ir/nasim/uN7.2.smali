.class public Lir/nasim/uN7;
.super Lir/nasim/pN7;
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
    invoke-direct {p0}, Lir/nasim/pN7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 6
    .line 7
    new-instance v0, Lir/nasim/cP7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Lir/nasim/uG7;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lir/nasim/gG7;->l:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lir/nasim/gG7;->m:Z

    .line 42
    .line 43
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, p2}, Lir/nasim/hG7;->d(Lir/nasim/O1;IZ)Lir/nasim/hG7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 64
    .line 65
    return-void
.end method
