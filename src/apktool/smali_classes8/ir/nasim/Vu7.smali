.class public Lir/nasim/Vu7;
.super Lir/nasim/Su7;
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
    invoke-direct {p0}, Lir/nasim/Su7;-><init>()V

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
    iput v0, p0, Lir/nasim/ct7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lir/nasim/ct7;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Lir/nasim/jt7;->d(Lir/nasim/N1;IZ)Lir/nasim/jt7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/ct7;->d:Lir/nasim/jt7;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0, p2}, Lir/nasim/jt7;->d(Lir/nasim/N1;IZ)Lir/nasim/jt7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/ct7;->e:Lir/nasim/jt7;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lir/nasim/ct7;->g:I

    .line 40
    .line 41
    return-void
.end method
