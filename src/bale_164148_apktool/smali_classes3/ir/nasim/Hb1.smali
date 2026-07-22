.class public final Lir/nasim/Hb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/y14;

.field private final b:Lir/nasim/y14;

.field private final c:Lir/nasim/y14;

.field private final d:Lir/nasim/C14;

.field private final e:Lir/nasim/C14;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/C14;Lir/nasim/C14;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Hb1;->a:Lir/nasim/y14;

    .line 3
    iput-object p2, p0, Lir/nasim/Hb1;->b:Lir/nasim/y14;

    .line 4
    iput-object p3, p0, Lir/nasim/Hb1;->c:Lir/nasim/y14;

    .line 5
    iput-object p4, p0, Lir/nasim/Hb1;->d:Lir/nasim/C14;

    .line 6
    iput-object p5, p0, Lir/nasim/Hb1;->e:Lir/nasim/C14;

    .line 7
    invoke-virtual {p4}, Lir/nasim/C14;->h()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lir/nasim/C14;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lir/nasim/Hb1;->f:Z

    .line 8
    invoke-virtual {p4}, Lir/nasim/C14;->g()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lir/nasim/C14;->g()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move p2, p3

    :cond_4
    iput-boolean p2, p0, Lir/nasim/Hb1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/C14;Lir/nasim/C14;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Hb1;-><init>(Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/y14;Lir/nasim/C14;Lir/nasim/C14;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/y14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hb1;->c:Lir/nasim/y14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/C14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hb1;->e:Lir/nasim/C14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/y14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hb1;->b:Lir/nasim/y14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/y14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hb1;->a:Lir/nasim/y14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/C14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hb1;->d:Lir/nasim/C14;

    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/Hb1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lir/nasim/Hb1;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Hb1;->a:Lir/nasim/y14;

    .line 20
    .line 21
    iget-object v3, p1, Lir/nasim/Hb1;->a:Lir/nasim/y14;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lir/nasim/Hb1;->b:Lir/nasim/y14;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/Hb1;->b:Lir/nasim/y14;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lir/nasim/Hb1;->c:Lir/nasim/y14;

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/Hb1;->c:Lir/nasim/y14;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lir/nasim/Hb1;->d:Lir/nasim/C14;

    .line 53
    .line 54
    iget-object v3, p1, Lir/nasim/Hb1;->d:Lir/nasim/C14;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lir/nasim/Hb1;->e:Lir/nasim/C14;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/Hb1;->e:Lir/nasim/C14;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hb1;->a:Lir/nasim/y14;

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
    iget-object v1, p0, Lir/nasim/Hb1;->b:Lir/nasim/y14;

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
    iget-object v1, p0, Lir/nasim/Hb1;->c:Lir/nasim/y14;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Hb1;->d:Lir/nasim/C14;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/C14;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/Hb1;->e:Lir/nasim/C14;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/C14;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "CombinedLoadStates(refresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Hb1;->a:Lir/nasim/y14;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", prepend="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Hb1;->b:Lir/nasim/y14;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", append="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Hb1;->c:Lir/nasim/y14;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", source="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Hb1;->d:Lir/nasim/C14;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediator="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/Hb1;->e:Lir/nasim/C14;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
