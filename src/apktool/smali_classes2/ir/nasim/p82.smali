.class public final Lir/nasim/p82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p82$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/p82$a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p82$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/p82$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p82;->f:Lir/nasim/p82$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/p82;->a:F

    .line 4
    iput p2, p0, Lir/nasim/p82;->b:F

    .line 5
    iput p3, p0, Lir/nasim/p82;->c:F

    .line 6
    iput p4, p0, Lir/nasim/p82;->d:F

    .line 7
    iput-boolean p5, p0, Lir/nasim/p82;->e:Z

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, "Left must be non-negative"

    .line 9
    invoke-static {p1}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    :cond_1
    cmpl-float p1, p2, p5

    if-ltz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    .line 10
    const-string p1, "Top must be non-negative"

    .line 11
    invoke-static {p1}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p3, p5

    if-ltz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-nez p1, :cond_5

    .line 12
    const-string p1, "Right must be non-negative"

    .line 13
    invoke-static {p1}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    :cond_5
    cmpl-float p1, p4, p5

    if-ltz p1, :cond_6

    move v0, v1

    :cond_6
    if-nez v0, :cond_7

    .line 14
    const-string p1, "Bottom must be non-negative"

    .line 15
    invoke-static {p1}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/p82;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/FT1;)J
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/HW7;->a:Lir/nasim/HW7$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/p82;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lir/nasim/p82;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lir/nasim/FT1;->I0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lir/nasim/p82;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lir/nasim/FT1;->I0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lir/nasim/p82;->d:F

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lir/nasim/FT1;->I0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Lir/nasim/p82;->e:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lir/nasim/HW7$a;->c(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lir/nasim/HW7;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

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
    instance-of v1, p1, Lir/nasim/p82;

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
    check-cast p1, Lir/nasim/p82;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/p82;->a:F

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/p82;->a:F

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
    iget v1, p0, Lir/nasim/p82;->b:F

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/p82;->b:F

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
    iget v1, p0, Lir/nasim/p82;->c:F

    .line 36
    .line 37
    iget v3, p1, Lir/nasim/p82;->c:F

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
    iget v1, p0, Lir/nasim/p82;->d:F

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/p82;->d:F

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
    iget-boolean v1, p0, Lir/nasim/p82;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lir/nasim/p82;->e:Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/p82;->a:F

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
    iget v1, p0, Lir/nasim/p82;->b:F

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
    iget v1, p0, Lir/nasim/p82;->c:F

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
    iget v1, p0, Lir/nasim/p82;->d:F

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
    iget-boolean v1, p0, Lir/nasim/p82;->e:Z

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
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/p82;->a:F

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
    iget v1, p0, Lir/nasim/p82;->b:F

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
    iget v1, p0, Lir/nasim/p82;->c:F

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
    iget v1, p0, Lir/nasim/p82;->d:F

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
    const-string v1, ", isLayoutDirectionAware="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lir/nasim/p82;->e:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
