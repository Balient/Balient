.class public final Lir/nasim/hp0;
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

.field private final c:Lir/nasim/lw0;

.field private final d:Lir/nasim/K07;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLir/nasim/lw0;Lir/nasim/K07;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    iput p1, p0, Lir/nasim/hp0;->b:F

    iput-object p2, p0, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    iput-object p3, p0, Lir/nasim/hp0;->d:Lir/nasim/K07;

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/lw0;Lir/nasim/K07;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/hp0;-><init>(FLir/nasim/lw0;Lir/nasim/K07;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hp0;->e()Lir/nasim/gp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/gp0;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/gp0;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/hp0;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/hp0;->d:Lir/nasim/K07;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/gp0;-><init>(FLir/nasim/lw0;Lir/nasim/K07;Lir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lir/nasim/hp0;

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
    check-cast p1, Lir/nasim/hp0;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/hp0;->b:F

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/hp0;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/rd2;->q(FF)Z

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
    iget-object v1, p0, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/hp0;->d:Lir/nasim/K07;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/hp0;->d:Lir/nasim/K07;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/hp0;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/hp0;->d:Lir/nasim/K07;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public l(Lir/nasim/gp0;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hp0;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/gp0;->c3(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/gp0;->b3(Lir/nasim/lw0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/hp0;->d:Lir/nasim/K07;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/gp0;->X(Lir/nasim/K07;)V

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
    const-string v1, "BorderModifierNodeElement(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/hp0;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", brush="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/hp0;->c:Lir/nasim/lw0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shape="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/hp0;->d:Lir/nasim/K07;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/hp0;->l(Lir/nasim/gp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
