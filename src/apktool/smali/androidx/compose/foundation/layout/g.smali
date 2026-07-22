.class final Landroidx/compose/foundation/layout/g;
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


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/g;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/g;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/g;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/g;->b:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/g;

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/g;->b:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/k82;->s(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/g;->c:F

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/g;->c:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/k82;->s(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->m()Landroidx/compose/foundation/layout/i;

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
    iget v0, p0, Landroidx/compose/foundation/layout/g;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/g;->c:F

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
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/foundation/layout/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/i;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/g;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/g;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/i;-><init>(FFLir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/i;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i;->M2(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/g;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i;->L2(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
