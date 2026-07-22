.class public final Lir/nasim/hx;
.super Lir/nasim/lx;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/lx;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lir/nasim/hx;->a:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lir/nasim/hx;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/hx;->a:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()Lir/nasim/lx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hx;->g()Lir/nasim/hx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/hx;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public e(IF)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/hx;->a:F

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/hx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/hx;

    .line 6
    .line 7
    iget p1, p1, Lir/nasim/hx;->a:F

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/hx;->a:F

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hx;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Lir/nasim/hx;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hx;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hx;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimationVector1D: value = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/hx;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
