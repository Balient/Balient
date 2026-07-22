.class public Lir/nasim/KL7;
.super Lir/nasim/hG7;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:Z

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hG7;-><init>()V

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
    iput v0, p0, Lir/nasim/hG7;->o:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/hG7;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/hG7;->o:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/KL7;->F:J

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lir/nasim/hG7;->o:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lir/nasim/KL7;->G:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lir/nasim/hG7;->o:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lir/nasim/KL7;->H:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method
