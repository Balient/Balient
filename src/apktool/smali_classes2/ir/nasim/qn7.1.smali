.class public final Lir/nasim/qn7;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Dt5;

.field private final c:Z

.field private final d:Lir/nasim/p82;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dt5;ZLir/nasim/p82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/qn7;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 9
    .line 10
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
    instance-of v1, p1, Lir/nasim/qn7;

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
    check-cast p1, Lir/nasim/qn7;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/qn7;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/qn7;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/qn7;->m()Lir/nasim/rn7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/qn7;->c:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lir/nasim/p82;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rn7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/qn7;->n(Lir/nasim/rn7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/rn7;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/rn7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/qn7;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/rn7;-><init>(Lir/nasim/Dt5;ZLir/nasim/p82;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Lir/nasim/rn7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Cc3;->X2(Lir/nasim/Dt5;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/qn7;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Cc3;->Y2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Cc3;->W2(Lir/nasim/p82;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/qn7;->b:Lir/nasim/Dt5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", overrideDescendants="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/qn7;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", touchBoundsExpansion="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/qn7;->d:Lir/nasim/p82;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
