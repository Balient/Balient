.class public Lir/nasim/pD7;
.super Lir/nasim/Zt7;
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
    invoke-direct {p0}, Lir/nasim/Zt7;-><init>()V

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
    iput v0, p0, Lir/nasim/Zt7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/Zt7;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/Zt7;->c:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, p2}, Lir/nasim/Yt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Yt7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/Zt7;->e:Lir/nasim/Yt7;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/Zt7;->f:I

    .line 38
    .line 39
    return-void
.end method
