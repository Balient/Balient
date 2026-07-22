.class public Lir/nasim/ju7;
.super Lir/nasim/Ys7;
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
    invoke-direct {p0}, Lir/nasim/Ys7;-><init>()V

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
    iput v0, p0, Lir/nasim/Ys7;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/Ys7;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/Ys7;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/Ys7;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lir/nasim/Ys7;->h:I

    .line 42
    .line 43
    return-void
.end method
