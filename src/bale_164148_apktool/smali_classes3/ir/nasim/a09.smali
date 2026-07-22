.class public final Lir/nasim/a09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a09$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/a09$a;

.field public static final d:Lir/nasim/a09$a;

.field public static final e:Lir/nasim/a09$a;


# instance fields
.field public a:Lir/nasim/a09$a;

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a09$a;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/a09$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/a09;->c:Lir/nasim/a09$a;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/a09$a;

    .line 11
    .line 12
    const-string v1, "FLOATING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/a09$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/a09;->d:Lir/nasim/a09$a;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/a09$a;

    .line 20
    .line 21
    const-string v1, "FLOATING SINGLE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/a09$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/a09;->e:Lir/nasim/a09$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/nasim/a09;->d:Lir/nasim/a09$a;

    iput-object v0, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/nasim/a09;->c:Lir/nasim/a09$a;

    iput-object v0, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    invoke-virtual {p0, p1, p2}, Lir/nasim/a09;->b(D)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a09;->d:Lir/nasim/a09$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lir/nasim/a09;->e:Lir/nasim/a09$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lir/nasim/a09;->c:Lir/nasim/a09$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lir/nasim/a09;->b:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public final b(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lir/nasim/a09;->b:D

    .line 6
    .line 7
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/a09;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/a09;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/a09;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/a09;

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
    check-cast p1, Lir/nasim/a09;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 10
    .line 11
    iget-object v2, p1, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lir/nasim/a09;->b:D

    .line 16
    .line 17
    iget-wide v4, p1, Lir/nasim/a09;->b:D

    .line 18
    .line 19
    cmpl-double p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final l(Lir/nasim/mV8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a09;->d:Lir/nasim/a09$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 18
    .line 19
    sget-object v3, Lir/nasim/a09;->e:Lir/nasim/a09$a;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    float-to-double v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v3, Lir/nasim/a09;->c:Lir/nasim/a09$a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lir/nasim/a09;->b:D

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v0, v0

    .line 38
    iget-wide v2, p0, Lir/nasim/a09;->b:D

    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    :cond_3
    :goto_0
    iput-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 42
    .line 43
    iget-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 53
    .line 54
    sget-object v3, Lir/nasim/a09;->e:Lir/nasim/a09$a;

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    float-to-double v0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v3, Lir/nasim/a09;->c:Lir/nasim/a09$a;

    .line 62
    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    iget-wide v2, p0, Lir/nasim/a09;->b:D

    .line 66
    .line 67
    mul-double/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-double v0, v0

    .line 73
    iget-wide v2, p0, Lir/nasim/a09;->b:D

    .line 74
    .line 75
    div-double/2addr v0, v2

    .line 76
    :cond_6
    :goto_1
    iput-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 77
    .line 78
    return-void
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/a09;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/a09;->a:Lir/nasim/a09$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a09;->d:Lir/nasim/a09$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Floating"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lir/nasim/a09;->e:Lir/nasim/a09$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "Floating-Single"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lir/nasim/a09;->c:Lir/nasim/a09$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string v0, "Fixed (Scale="

    .line 22
    .line 23
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lir/nasim/a09;->b:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "UNKNOWN"

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
