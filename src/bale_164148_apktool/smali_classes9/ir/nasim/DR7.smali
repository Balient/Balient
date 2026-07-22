.class public Lir/nasim/DR7;
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
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/NS7;->d:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/NF7;->d(Lir/nasim/O1;IZ)Lir/nasim/NF7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/NS7;->e:Lir/nasim/NF7;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0, p2}, Lir/nasim/NF7;->d(Lir/nasim/O1;IZ)Lir/nasim/NF7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/NS7;->f:Lir/nasim/NF7;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lir/nasim/NS7;->h:I

    .line 32
    .line 33
    return-void
.end method
