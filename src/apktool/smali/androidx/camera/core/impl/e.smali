.class final Landroidx/camera/core/impl/e;
.super Landroidx/camera/core/impl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Lir/nasim/uc2;

.field private final d:Landroid/util/Range;

.field private final e:Landroidx/camera/core/impl/j;

.field private final f:Z


# direct methods
.method private constructor <init>(Landroid/util/Size;Lir/nasim/uc2;Landroid/util/Range;Landroidx/camera/core/impl/j;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/w;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/e;->c:Lir/nasim/uc2;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 7
    iput-boolean p5, p0, Landroidx/camera/core/impl/e;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Lir/nasim/uc2;Landroid/util/Range;Landroidx/camera/core/impl/j;ZLandroidx/camera/core/impl/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/e;-><init>(Landroid/util/Size;Lir/nasim/uc2;Landroid/util/Range;Landroidx/camera/core/impl/j;Z)V

    return-void
.end method


# virtual methods
.method public b()Lir/nasim/uc2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->c:Lir/nasim/uc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/w;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Lir/nasim/uc2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->b()Lir/nasim/uc2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lir/nasim/uc2;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroidx/camera/core/impl/w$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/e$b;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/e;->c:Lir/nasim/uc2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/uc2;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x4d5

    .line 48
    .line 49
    :goto_1
    xor-int/2addr v0, v1

    .line 50
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
    const-string v1, "StreamSpec{resolution="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynamicRange="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Lir/nasim/uc2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", expectedFrameRateRange="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/e;->d:Landroid/util/Range;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", implementationOptions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/core/impl/e;->e:Landroidx/camera/core/impl/j;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", zslDisabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/camera/core/impl/e;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
