.class public Lir/nasim/JL7;
.super Lir/nasim/hG7;
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
    invoke-direct {p0}, Lir/nasim/hG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

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
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/hG7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/JL7;->F:I

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/hG7;->o:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lir/nasim/JL7;->G:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method
