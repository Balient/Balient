.class public Lir/nasim/xu7;
.super Lir/nasim/wu7;
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
    invoke-direct {p0}, Lir/nasim/wu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/bt7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/bt7;->p:Z

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/bt7;->q:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lir/nasim/bt7;->r:J

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 45
    .line 46
    const/high16 v1, 0x10000

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lir/nasim/bt7;->s:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method
