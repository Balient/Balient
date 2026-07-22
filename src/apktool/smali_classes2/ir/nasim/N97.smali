.class public Lir/nasim/N97;
.super Lir/nasim/uv4;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/O97;

.field private b:Lir/nasim/b57;

.field private c:Lir/nasim/M97;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/uv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/O97;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/O97;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/N97;->a:Lir/nasim/O97;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/N97;->c:Lir/nasim/M97;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N97;->c:Lir/nasim/M97;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/M97;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/N97;->a:Lir/nasim/O97;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/N97;->c:Lir/nasim/M97;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lir/nasim/O97;->d(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N97;->c:Lir/nasim/M97;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/M97;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/N97;->b:Lir/nasim/b57;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lir/nasim/b57;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/b57;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lir/nasim/N97;->b:Lir/nasim/b57;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lir/nasim/N97;->b:Lir/nasim/b57;

    .line 14
    .line 15
    iput-object v2, v0, Lir/nasim/N97;->c:Lir/nasim/M97;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v10}, Lir/nasim/b57;->d(FFFFFFFI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N97;->c:Lir/nasim/M97;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/M97;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
