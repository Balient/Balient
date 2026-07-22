.class public Lir/nasim/ER7;
.super Lir/nasim/BR7;
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
    invoke-direct {p0}, Lir/nasim/BR7;-><init>()V

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
    iput v0, p0, Lir/nasim/NS7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/NS7;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lir/nasim/NS7;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lir/nasim/NF7;->d(Lir/nasim/O1;IZ)Lir/nasim/NF7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/NS7;->e:Lir/nasim/NF7;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Lir/nasim/NF7;->d(Lir/nasim/O1;IZ)Lir/nasim/NF7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/NS7;->f:Lir/nasim/NF7;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lir/nasim/NS7;->h:I

    .line 46
    .line 47
    return-void
.end method
