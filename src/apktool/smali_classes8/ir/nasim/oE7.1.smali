.class public Lir/nasim/oE7;
.super Lir/nasim/fu7;
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
    invoke-direct {p0}, Lir/nasim/fu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/fu7;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lir/nasim/fu7;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/fu7;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lir/nasim/fu7;->k:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lir/nasim/fu7;->l:I

    .line 33
    .line 34
    return-void
.end method
