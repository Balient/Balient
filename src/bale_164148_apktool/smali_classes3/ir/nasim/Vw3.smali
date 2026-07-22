.class public final Lir/nasim/Vw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ve4;
.implements Lir/nasim/Jw3;


# instance fields
.field private final synthetic a:Lir/nasim/Jw3;

.field private final b:Lir/nasim/aN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jw3;Lir/nasim/aN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Vw3;->b:Lir/nasim/aN3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eM2;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/2addr v0, p2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    if-nez p5, :cond_3

    .line 19
    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Size("

    .line 26
    .line 27
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " x "

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p5}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p5, Lir/nasim/Vw3$a;

    .line 54
    .line 55
    invoke-direct {p5, p1, p2, p3, p4}, Lir/nasim/Vw3$a;-><init>(IILjava/util/Map;Lir/nasim/KS2;)V

    .line 56
    .line 57
    .line 58
    return-object p5
.end method

.method public O1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->O1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/eM2;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->X1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/eM2;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oX1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->b:Lir/nasim/aN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jw3;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw3;->a:Lir/nasim/Jw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
