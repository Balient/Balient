.class Lcom/caverock/androidsvg/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:F

.field b:Lcom/caverock/androidsvg/g$d0;


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/g$d0;->a:Lcom/caverock/androidsvg/g$d0;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    return-void
.end method

.method constructor <init>(FLcom/caverock/androidsvg/g$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    return-void
.end method


# virtual methods
.method b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 2
    .line 3
    return v0
.end method

.method c(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/high16 p1, 0x40c00000    # 6.0f

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x42900000    # 72.0f

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    return v0

    .line 34
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 35
    .line 36
    mul-float/2addr v0, p1

    .line 37
    const p1, 0x41cb3333    # 25.4f

    .line 38
    .line 39
    .line 40
    div-float/2addr v0, p1

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    const p1, 0x40228f5c    # 2.54f

    .line 46
    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0

    .line 50
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 51
    .line 52
    mul-float/2addr v0, p1

    .line 53
    return v0

    .line 54
    :cond_0
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d(Lcom/caverock/androidsvg/h;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/g$d0;->i:Lcom/caverock/androidsvg/g$d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->S()Lcom/caverock/androidsvg/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/g$b;->c:F

    .line 17
    .line 18
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    .line 19
    .line 20
    cmpl-float v1, v0, p1

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    div-float/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1
    mul-float/2addr v0, v0

    .line 32
    mul-float/2addr p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float p1, v0

    .line 46
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    div-float/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->f(Lcom/caverock/androidsvg/h;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method e(Lcom/caverock/androidsvg/h;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/g$d0;->i:Lcom/caverock/androidsvg/g$d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->f(Lcom/caverock/androidsvg/h;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method f(Lcom/caverock/androidsvg/h;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->S()Lcom/caverock/androidsvg/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 27
    .line 28
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->c:F

    .line 29
    .line 30
    mul-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->T()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr v0, p1

    .line 42
    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    div-float/2addr v0, p1

    .line 45
    return v0

    .line 46
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->T()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p1, 0x42900000    # 72.0f

    .line 54
    .line 55
    div-float/2addr v0, p1

    .line 56
    return v0

    .line 57
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->T()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    const p1, 0x41cb3333    # 25.4f

    .line 65
    .line 66
    .line 67
    div-float/2addr v0, p1

    .line 68
    return v0

    .line 69
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->T()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr v0, p1

    .line 76
    const p1, 0x40228f5c    # 2.54f

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, p1

    .line 80
    return v0

    .line 81
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->T()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float/2addr v0, p1

    .line 88
    return v0

    .line 89
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->R()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr v0, p1

    .line 96
    return v0

    .line 97
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->Q()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    return v0

    .line 105
    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 106
    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method g(Lcom/caverock/androidsvg/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/g$d0;->i:Lcom/caverock/androidsvg/g$d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->S()Lcom/caverock/androidsvg/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 17
    .line 18
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->f(Lcom/caverock/androidsvg/h;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    iget v1, p0, Lcom/caverock/androidsvg/g$p;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->b:Lcom/caverock/androidsvg/g$d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
