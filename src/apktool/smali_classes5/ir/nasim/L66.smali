.class public Lir/nasim/L66;
.super Lir/nasim/JK5;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JK5;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/L66;->a:J

    return-void
.end method

.method public constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/JK5;-><init>(Lir/nasim/BJ1;)V

    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/BJ1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/BJ1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/L66;->a:J

    .line 6
    .line 7
    return-void
.end method

.method protected f(Lir/nasim/HJ1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L66;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/HJ1;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
