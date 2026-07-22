.class public Lir/nasim/mw8;
.super Lir/nasim/og0;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/H64;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/H64;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/og0;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 4
    iput-object p2, p0, Lir/nasim/mw8;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/og0;->e:Lir/nasim/H64;

    .line 2
    .line 3
    iget-object v4, p0, Lir/nasim/mw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/og0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lir/nasim/og0;->f()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Lir/nasim/og0;->f()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lir/nasim/H64;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method i(Lir/nasim/mH3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/mw8;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/og0;->e:Lir/nasim/H64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lir/nasim/og0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/og0;->d:F

    .line 2
    .line 3
    return-void
.end method
