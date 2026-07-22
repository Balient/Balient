.class public Lir/nasim/mx7;
.super Lir/nasim/ut7;
.source "SourceFile"


# static fields
.field public static h:I = 0x35a95cb9


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ut7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lir/nasim/ut7;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/mx7;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/ut7;->f:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
