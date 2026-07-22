.class public Lir/nasim/IH7;
.super Lir/nasim/HF7;
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
    invoke-direct {p0}, Lir/nasim/HF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/HF7;->e:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/HF7;->h:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lir/nasim/HF7;->f:J

    .line 18
    .line 19
    return-void
.end method
