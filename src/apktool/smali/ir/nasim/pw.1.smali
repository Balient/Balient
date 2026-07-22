.class public final Lir/nasim/pw;
.super Lir/nasim/sw;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/sw;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lir/nasim/pw;->a:F

    .line 6
    .line 7
    iput p2, p0, Lir/nasim/pw;->b:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lir/nasim/pw;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lir/nasim/pw;->b:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Lir/nasim/pw;->a:F

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()Lir/nasim/sw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pw;->h()Lir/nasim/pw;

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
    iput v0, p0, Lir/nasim/pw;->a:F

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/pw;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lir/nasim/pw;->b:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iput p2, p0, Lir/nasim/pw;->a:F

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/pw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/pw;

    .line 6
    .line 7
    iget v0, p1, Lir/nasim/pw;->a:F

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/pw;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lir/nasim/pw;->b:F

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/pw;->b:F

    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pw;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pw;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Lir/nasim/pw;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lir/nasim/pw;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/pw;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/pw;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "AnimationVector2D: v1 = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/pw;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", v2 = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/pw;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
