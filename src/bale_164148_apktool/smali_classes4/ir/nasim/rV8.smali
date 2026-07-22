.class public final Lir/nasim/rV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/rV8;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/rV8;->a:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lir/nasim/rV8;->b:D

    .line 8
    .line 9
    iput-wide v2, p0, Lir/nasim/rV8;->c:D

    .line 10
    .line 11
    iput-wide v2, p0, Lir/nasim/rV8;->d:D

    .line 12
    .line 13
    iput-wide v0, p0, Lir/nasim/rV8;->e:D

    .line 14
    .line 15
    iput-wide v2, p0, Lir/nasim/rV8;->f:D

    .line 16
    .line 17
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/rV8;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lir/nasim/rV8;

    .line 11
    .line 12
    iget-wide v1, p0, Lir/nasim/rV8;->a:D

    .line 13
    .line 14
    iget-wide v3, p1, Lir/nasim/rV8;->a:D

    .line 15
    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p0, Lir/nasim/rV8;->b:D

    .line 21
    .line 22
    iget-wide v3, p1, Lir/nasim/rV8;->b:D

    .line 23
    .line 24
    cmpl-double v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-wide v1, p0, Lir/nasim/rV8;->c:D

    .line 29
    .line 30
    iget-wide v3, p1, Lir/nasim/rV8;->c:D

    .line 31
    .line 32
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/rV8;->d:D

    .line 37
    .line 38
    iget-wide v3, p1, Lir/nasim/rV8;->d:D

    .line 39
    .line 40
    cmpl-double v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-wide v1, p0, Lir/nasim/rV8;->e:D

    .line 45
    .line 46
    iget-wide v3, p1, Lir/nasim/rV8;->e:D

    .line 47
    .line 48
    cmpl-double v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lir/nasim/rV8;->f:D

    .line 53
    .line 54
    iget-wide v3, p1, Lir/nasim/rV8;->f:D

    .line 55
    .line 56
    cmpl-double p1, v1, v3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AffineTransformation[["

    .line 2
    .line 3
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/rV8;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lir/nasim/rV8;->b:D

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lir/nasim/rV8;->c:D

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "], ["

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lir/nasim/rV8;->d:D

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lir/nasim/rV8;->e:D

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lir/nasim/rV8;->f:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]]"

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
