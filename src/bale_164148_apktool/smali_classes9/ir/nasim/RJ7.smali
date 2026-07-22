.class public Lir/nasim/RJ7;
.super Lir/nasim/QJ7;
.source "SourceFile"


# static fields
.field public static i:I = 0x179be863


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lir/nasim/YF7;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/RJ7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/YF7;->f:J

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
