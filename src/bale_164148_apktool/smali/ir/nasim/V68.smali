.class final Lir/nasim/V68;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lir/nasim/oF4;

.field private final d:Lir/nasim/Gq3;

.field private final e:Z

.field private final f:Z

.field private final g:Lir/nasim/Oo6;

.field private final h:Lir/nasim/KS2;


# direct methods
.method private constructor <init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/V68;->b:Z

    .line 4
    iput-object p2, p0, Lir/nasim/V68;->c:Lir/nasim/oF4;

    .line 5
    iput-object p3, p0, Lir/nasim/V68;->d:Lir/nasim/Gq3;

    .line 6
    iput-boolean p4, p0, Lir/nasim/V68;->e:Z

    .line 7
    iput-boolean p5, p0, Lir/nasim/V68;->f:Z

    .line 8
    iput-object p6, p0, Lir/nasim/V68;->g:Lir/nasim/Oo6;

    .line 9
    iput-object p7, p0, Lir/nasim/V68;->h:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/V68;-><init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/V68;->e()Lir/nasim/a78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/a78;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/a78;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/V68;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/V68;->c:Lir/nasim/oF4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/V68;->d:Lir/nasim/Gq3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/V68;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/V68;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/V68;->g:Lir/nasim/Oo6;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/V68;->h:Lir/nasim/KS2;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/a78;-><init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;Lir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lir/nasim/V68;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lir/nasim/V68;

    .line 19
    .line 20
    iget-boolean v2, p0, Lir/nasim/V68;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/V68;->b:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lir/nasim/V68;->c:Lir/nasim/oF4;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/V68;->c:Lir/nasim/oF4;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lir/nasim/V68;->d:Lir/nasim/Gq3;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/V68;->d:Lir/nasim/Gq3;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lir/nasim/V68;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/V68;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lir/nasim/V68;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lir/nasim/V68;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lir/nasim/V68;->g:Lir/nasim/Oo6;

    .line 64
    .line 65
    iget-object v3, p1, Lir/nasim/V68;->g:Lir/nasim/Oo6;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lir/nasim/V68;->h:Lir/nasim/KS2;

    .line 75
    .line 76
    iget-object p1, p1, Lir/nasim/V68;->h:Lir/nasim/KS2;

    .line 77
    .line 78
    if-eq v2, p1, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/V68;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/V68;->c:Lir/nasim/oF4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/V68;->d:Lir/nasim/Gq3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lir/nasim/Gq3;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lir/nasim/V68;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lir/nasim/V68;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/V68;->g:Lir/nasim/Oo6;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/Oo6;->p()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lir/nasim/Oo6;->n(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/V68;->h:Lir/nasim/KS2;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public l(Lir/nasim/a78;)V
    .locals 8

    .line 1
    iget-boolean v1, p0, Lir/nasim/V68;->b:Z

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/V68;->c:Lir/nasim/oF4;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/V68;->d:Lir/nasim/Gq3;

    .line 6
    .line 7
    iget-boolean v4, p0, Lir/nasim/V68;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/V68;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/V68;->g:Lir/nasim/Oo6;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/V68;->h:Lir/nasim/KS2;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lir/nasim/a78;->G3(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/a78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/V68;->l(Lir/nasim/a78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
