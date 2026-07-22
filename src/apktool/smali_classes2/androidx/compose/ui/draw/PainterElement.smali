.class final Landroidx/compose/ui/draw/PainterElement;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lir/nasim/pm;

.field private final d:Lir/nasim/kv1;

.field private final e:F

.field private final f:Lir/nasim/o61;

.field private final painter:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->m()Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->n(Landroidx/compose/ui/draw/PainterNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/ui/draw/PainterNode;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public n(Landroidx/compose/ui/draw/PainterNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->K2()Landroidx/compose/ui/graphics/painter/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lir/nasim/cX6;->f(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->S2(Landroidx/compose/ui/graphics/painter/a;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->T2(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->Q2(Lir/nasim/pm;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->R2(Lir/nasim/kv1;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->f(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->d(Lir/nasim/o61;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/BG3;->b(Lir/nasim/zG3;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lir/nasim/pm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lir/nasim/kv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Lir/nasim/o61;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
