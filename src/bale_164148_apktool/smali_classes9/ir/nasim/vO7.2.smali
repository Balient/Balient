.class public Lir/nasim/vO7;
.super Lir/nasim/rG7;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:J

.field public g:Lir/nasim/JO7;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rG7;-><init>()V

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
    iput v0, p0, Lir/nasim/vO7;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/vO7;->f:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p2}, Lir/nasim/JO7;->d(Lir/nasim/O1;IZ)Lir/nasim/JO7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/vO7;->g:Lir/nasim/JO7;

    .line 22
    .line 23
    iget v0, p0, Lir/nasim/vO7;->e:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/vO7;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lir/nasim/vO7;->e:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lir/nasim/vO7;->i:J

    .line 46
    .line 47
    :cond_1
    return-void
.end method
