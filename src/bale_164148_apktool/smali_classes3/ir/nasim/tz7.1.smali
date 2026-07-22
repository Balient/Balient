.class public final Lir/nasim/tz7;
.super Lir/nasim/ff2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tz7$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/tz7$a;

.field public static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tz7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tz7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tz7;->e:Lir/nasim/tz7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tz7;->f:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/vz7$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/tz7;->g:I

    .line 20
    .line 21
    sget-object v0, Lir/nasim/xz7;->a:Lir/nasim/xz7$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/xz7$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lir/nasim/tz7;->h:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(FFIILir/nasim/Mj5;)V
    .locals 0

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5}, Lir/nasim/ff2;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput p1, p0, Lir/nasim/tz7;->a:F

    .line 4
    iput p2, p0, Lir/nasim/tz7;->b:F

    .line 5
    iput p3, p0, Lir/nasim/tz7;->c:I

    .line 6
    iput p4, p0, Lir/nasim/tz7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILir/nasim/Mj5;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget p3, Lir/nasim/tz7;->g:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget p4, Lir/nasim/tz7;->h:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILir/nasim/Mj5;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/tz7;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tz7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tz7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tz7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/Mj5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    instance-of v1, p1, Lir/nasim/tz7;

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
    iget v1, p0, Lir/nasim/tz7;->a:F

    .line 12
    .line 13
    check-cast p1, Lir/nasim/tz7;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/tz7;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lir/nasim/tz7;->b:F

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/tz7;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget v1, p0, Lir/nasim/tz7;->c:I

    .line 30
    .line 31
    iget v3, p1, Lir/nasim/tz7;->c:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/vz7;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Lir/nasim/tz7;->d:I

    .line 41
    .line 42
    iget v3, p1, Lir/nasim/tz7;->d:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Lir/nasim/xz7;->e(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tz7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tz7;->a:F

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
    iget v1, p0, Lir/nasim/tz7;->b:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/tz7;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/vz7;->f(I)I

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
    iget v1, p0, Lir/nasim/tz7;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/xz7;->f(I)I

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
    const-string v1, "Stroke(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/tz7;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", miter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/tz7;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cap="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/tz7;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/vz7;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", join="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lir/nasim/tz7;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/xz7;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pathEffect="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
