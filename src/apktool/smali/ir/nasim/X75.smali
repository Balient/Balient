.class final Lir/nasim/X75;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:Lir/nasim/I67;

.field private final d:Lir/nasim/I67;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLir/nasim/I67;Lir/nasim/I67;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/X75;->b:F

    .line 3
    iput-object p2, p0, Lir/nasim/X75;->c:Lir/nasim/I67;

    .line 4
    iput-object p3, p0, Lir/nasim/X75;->d:Lir/nasim/I67;

    .line 5
    iput-object p4, p0, Lir/nasim/X75;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/I67;Lir/nasim/I67;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/X75;-><init>(FLir/nasim/I67;Lir/nasim/I67;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lir/nasim/X75;

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
    iget v1, p0, Lir/nasim/X75;->b:F

    .line 12
    .line 13
    check-cast p1, Lir/nasim/X75;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/X75;->b:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/X75;->c:Lir/nasim/I67;

    .line 22
    .line 23
    iget-object v3, p1, Lir/nasim/X75;->c:Lir/nasim/I67;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/X75;->d:Lir/nasim/I67;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/X75;->d:Lir/nasim/I67;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/X75;->m()Lir/nasim/Z75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/X75;->c:Lir/nasim/I67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/X75;->d:Lir/nasim/I67;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/X75;->b:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Z75;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/X75;->n(Lir/nasim/Z75;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Z75;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Z75;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/X75;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/X75;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/X75;->d:Lir/nasim/I67;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Z75;-><init>(FLir/nasim/I67;Lir/nasim/I67;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Lir/nasim/Z75;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/X75;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Z75;->L2(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/X75;->c:Lir/nasim/I67;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Z75;->N2(Lir/nasim/I67;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/X75;->d:Lir/nasim/I67;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Z75;->M2(Lir/nasim/I67;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
