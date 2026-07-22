.class public Lir/nasim/oX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lir/nasim/ZW8;

.field public b:Lir/nasim/wZ8;

.field public c:Lir/nasim/CZ8;

.field public d:Lir/nasim/mV8;

.field public e:Lir/nasim/mV8;

.field public f:D

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>(Lir/nasim/ZW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    return-void
.end method

.method public constructor <init>(Lir/nasim/ZW8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/wZ8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/oX8;-><init>(Lir/nasim/ZW8;)V

    invoke-virtual {p0, p2, p3}, Lir/nasim/oX8;->b(Lir/nasim/mV8;Lir/nasim/mV8;)V

    iput-object p4, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lir/nasim/mV8;Lir/nasim/mV8;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oX8;->e:Lir/nasim/mV8;

    .line 4
    .line 5
    iget-wide v0, p2, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    iget-wide v2, p1, Lir/nasim/mV8;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lir/nasim/oX8;->f:D

    .line 11
    .line 12
    iget-wide v2, p2, Lir/nasim/mV8;->b:D

    .line 13
    .line 14
    iget-wide p1, p1, Lir/nasim/mV8;->b:D

    .line 15
    .line 16
    sub-double/2addr v2, p1

    .line 17
    iput-wide v2, p0, Lir/nasim/oX8;->g:D

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmpl-double v4, v0, p1

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    cmpl-double v5, v2, p1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Cannot compute the quadrant for point ( "

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " )"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-double v5, v2, p1

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    if-ltz v5, :cond_2

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-ltz v5, :cond_4

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v5, 0x2

    .line 83
    :goto_1
    iput v5, p0, Lir/nasim/oX8;->h:I

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    cmpl-double p1, v2, p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v0, v1

    .line 93
    :cond_6
    :goto_2
    const-string p1, "EdgeEnd with identical endpoints found"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public c(Lir/nasim/tV8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lir/nasim/oX8;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/oX8;->f:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/oX8;->f:D

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/oX8;->g:D

    .line 12
    .line 13
    iget-wide v2, p1, Lir/nasim/oX8;->g:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lir/nasim/oX8;->h:I

    .line 22
    .line 23
    iget v1, p1, Lir/nasim/oX8;->h:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/oX8;->e:Lir/nasim/mV8;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/oX8;->e:Lir/nasim/mV8;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method public final j()Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX8;->e:Lir/nasim/mV8;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/ZW8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lir/nasim/wZ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/oX8;->g:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/oX8;->f:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "  "

    .line 30
    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lcom/carto/components/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " - "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/oX8;->e:Lir/nasim/mV8;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lir/nasim/oX8;->h:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ":"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "   "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
