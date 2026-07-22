.class public final Lir/nasim/m35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k35;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/m35;->a:F

    .line 4
    iput p2, p0, Lir/nasim/m35;->b:F

    .line 5
    iput p3, p0, Lir/nasim/m35;->c:F

    .line 6
    iput p4, p0, Lir/nasim/m35;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 7
    const-string p1, "Padding must be non-negative"

    .line 8
    invoke-static {p1}, Lir/nasim/Kl3;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(FFFFLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/m35;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/m35;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Lir/nasim/gG3;)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/m35;->c:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lir/nasim/m35;->a:F

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/m35;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Lir/nasim/gG3;)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/m35;->a:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lir/nasim/m35;->c:F

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/m35;

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
    iget v0, p0, Lir/nasim/m35;->a:F

    .line 8
    .line 9
    check-cast p1, Lir/nasim/m35;

    .line 10
    .line 11
    iget v2, p1, Lir/nasim/m35;->a:F

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
    iget v0, p0, Lir/nasim/m35;->b:F

    .line 20
    .line 21
    iget v2, p1, Lir/nasim/m35;->b:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/k82;->s(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/m35;->c:F

    .line 30
    .line 31
    iget v2, p1, Lir/nasim/m35;->c:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/k82;->s(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lir/nasim/m35;->d:F

    .line 40
    .line 41
    iget p1, p1, Lir/nasim/m35;->d:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Lir/nasim/k82;->s(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/m35;->a:F

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
    iget v1, p0, Lir/nasim/m35;->b:F

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
    iget v1, p0, Lir/nasim/m35;->c:F

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
    iget v1, p0, Lir/nasim/m35;->d:F

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
    const-string v1, "PaddingValues(start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/m35;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", top="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lir/nasim/m35;->b:F

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", end="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lir/nasim/m35;->c:F

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bottom="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lir/nasim/m35;->d:F

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
