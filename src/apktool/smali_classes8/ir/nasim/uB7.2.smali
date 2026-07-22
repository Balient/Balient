.class public Lir/nasim/uB7;
.super Lir/nasim/tB7;
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
    invoke-direct {p0}, Lir/nasim/tB7;-><init>()V

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
    iput-wide v0, p0, Lir/nasim/tB7;->e:J

    .line 6
    .line 7
    new-instance v0, Lir/nasim/fC7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/fC7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tB7;->f:Lir/nasim/fC7;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1, p2}, Lir/nasim/cu7;->d(Lir/nasim/N1;IZ)Lir/nasim/cu7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lir/nasim/fC7;->b:Lir/nasim/cu7;

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tB7;->f:Lir/nasim/fC7;

    .line 25
    .line 26
    new-instance p2, Lir/nasim/uE7;

    .line 27
    .line 28
    invoke-direct {p2}, Lir/nasim/uE7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lir/nasim/fC7;->c:Lir/nasim/cu7;

    .line 32
    .line 33
    return-void
.end method
