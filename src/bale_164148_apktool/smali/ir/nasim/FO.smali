.class final Lir/nasim/FO;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:Z

.field private final d:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(FZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/FO;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/FO;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/FO;->d:Lir/nasim/KS2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p2, p1, p2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "aspectRatio "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must be > 0"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/ps3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FO;->e()Lir/nasim/IO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/IO;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/IO;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/FO;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/FO;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/IO;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lir/nasim/FO;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lir/nasim/FO;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Lir/nasim/FO;->b:F

    .line 19
    .line 20
    iget v1, v1, Lir/nasim/FO;->b:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/FO;->c:Z

    .line 27
    .line 28
    check-cast p1, Lir/nasim/FO;

    .line 29
    .line 30
    iget-boolean p1, p1, Lir/nasim/FO;->c:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/FO;->b:F

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
    iget-boolean v1, p0, Lir/nasim/FO;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l(Lir/nasim/IO;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FO;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/IO;->M2(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/FO;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/IO;->N2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/IO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/FO;->l(Lir/nasim/IO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
