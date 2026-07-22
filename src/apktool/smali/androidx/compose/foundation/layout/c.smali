.class final Landroidx/compose/foundation/layout/c;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Lir/nasim/OM2;


# direct methods
.method private constructor <init>(FFFFZLir/nasim/OM2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/c;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/c;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/c;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/c;->f:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/c;->g:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    invoke-virtual {v0}, Lir/nasim/k82$a;->c()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    invoke-virtual {v0}, Lir/nasim/k82$a;->c()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    invoke-virtual {v0}, Lir/nasim/k82$a;->c()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    invoke-virtual {v0}, Lir/nasim/k82$a;->c()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/c;-><init>(FFFFZLir/nasim/OM2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/c;-><init>(FFFFZLir/nasim/OM2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/c;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/c;->c:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/c;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/c;->d:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/c;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/c;->e:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/c;->e:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/c;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/c;->f:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->m()Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/k82;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/c;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/c;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/c;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/c;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c;->n(Landroidx/compose/foundation/layout/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/f;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/c;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/c;->d:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/c;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/c;->f:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/f;-><init>(FFFFZLir/nasim/DO1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public n(Landroidx/compose/foundation/layout/f;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->Q2(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/c;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->P2(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/c;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->O2(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/c;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->N2(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/c;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->M2(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
