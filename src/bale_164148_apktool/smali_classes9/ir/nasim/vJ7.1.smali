.class public Lir/nasim/vJ7;
.super Lir/nasim/fG7;
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
    invoke-direct {p0}, Lir/nasim/fG7;-><init>()V

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
    iput v0, p0, Lir/nasim/fG7;->d:I

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
    iput-boolean v1, p0, Lir/nasim/fG7;->i:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/fG7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/fG7;->d:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/fG7;->k:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/fG7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0, p2}, Lir/nasim/bG7;->d(Lir/nasim/O1;IZ)Lir/nasim/bG7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/fG7;->j:Lir/nasim/bG7;

    .line 48
    .line 49
    return-void
.end method
