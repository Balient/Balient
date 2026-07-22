.class public Lir/nasim/lO7;
.super Lir/nasim/iO7;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Lir/nasim/GG7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iO7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/lO7;->n:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lir/nasim/lO7;->o:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/lO7;->p:Z

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/lO7;->q:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lir/nasim/lO7;->n:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/lO7;->r:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/lO7;->s:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lir/nasim/lO7;->t:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0, p2}, Lir/nasim/GG7;->d(Lir/nasim/O1;IZ)Lir/nasim/GG7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/lO7;->u:Lir/nasim/GG7;

    .line 68
    .line 69
    return-void
.end method
