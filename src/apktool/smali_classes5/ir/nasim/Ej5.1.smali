.class public Lir/nasim/Ej5;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/Ej5;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/Ej5;->b:J

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ej5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/Ej5;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/Ej5;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/Ej5;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lir/nasim/Ej5;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
