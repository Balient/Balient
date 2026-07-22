.class public final Lcoil/compose/ContentPainterElement;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/gn;

.field private final c:Lir/nasim/Jy1;

.field private final d:F

.field private final e:Lir/nasim/T91;

.field private final painter:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/compose/ContentPainterElement;->e()Lcoil/compose/ContentPainterNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcoil/compose/ContentPainterNode;
    .locals 7

    .line 1
    new-instance v6, Lcoil/compose/ContentPainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    .line 8
    .line 9
    iget v4, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcoil/compose/ContentPainterNode;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

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

.method public l(Lcoil/compose/ContentPainterNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil/compose/ContentPainterNode;->K2()Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lir/nasim/S87;->f(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->O2(Landroidx/compose/ui/graphics/painter/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->M2(Lir/nasim/gn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->N2(Lir/nasim/Jy1;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->g(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->c(Lir/nasim/T91;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Lir/nasim/gn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lir/nasim/Jy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Lir/nasim/T91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/ContentPainterNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/ContentPainterElement;->l(Lcoil/compose/ContentPainterNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
