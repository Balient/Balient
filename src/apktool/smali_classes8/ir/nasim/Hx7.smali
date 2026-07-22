.class public Lir/nasim/Hx7;
.super Lir/nasim/xt7;
.source "SourceFile"


# static fields
.field public static f:I = 0x1da448e2


# instance fields
.field public d:Lir/nasim/ut7;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xt7;-><init>()V

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
    invoke-static {p1, v0, p2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/Hx7;->d:Lir/nasim/ut7;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/Hx7;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lir/nasim/xt7;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/Hx7;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Hx7;->d:Lir/nasim/ut7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/Hx7;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/xt7;->b:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
