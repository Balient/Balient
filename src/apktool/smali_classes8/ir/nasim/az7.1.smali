.class public Lir/nasim/az7;
.super Lir/nasim/Dt7;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Dt7;-><init>()V

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
    iput v0, p0, Lir/nasim/Dt7;->o:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/az7;->F:I

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Dt7;->o:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lir/nasim/az7;->G:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method
