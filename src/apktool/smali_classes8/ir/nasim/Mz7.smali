.class public Lir/nasim/Mz7;
.super Lir/nasim/Ft7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lir/nasim/Ut7;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ft7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Mz7;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/Mz7;->c:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/Mz7;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/Mz7;->d:I

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lir/nasim/Mz7;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    move v9, p2

    .line 47
    invoke-static/range {v1 .. v9}, Lir/nasim/Ut7;->d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/Mz7;->e:Lir/nasim/Ut7;

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lir/nasim/Mz7;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lir/nasim/Mz7;->f:I

    .line 64
    .line 65
    :cond_3
    return-void
.end method
