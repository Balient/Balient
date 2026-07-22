.class public Lir/nasim/bv7;
.super Lir/nasim/Ku7;
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
    invoke-direct {p0}, Lir/nasim/Ku7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0, p2}, Lir/nasim/ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/ct7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lir/nasim/bt7;->n:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lir/nasim/bt7;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/N1;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lir/nasim/bt7;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lir/nasim/bt7;->o:I

    .line 47
    .line 48
    return-void
.end method
