.class public final Lir/nasim/b14;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/OM2;

.field private final c:Lir/nasim/OM2;

.field private final d:Lir/nasim/OM2;

.field private final e:F

.field private final f:Z

.field private final g:J

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:Lir/nasim/wr5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;FZJFFZLir/nasim/wr5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/b14;->b:Lir/nasim/OM2;

    .line 4
    iput-object p2, p0, Lir/nasim/b14;->c:Lir/nasim/OM2;

    .line 5
    iput-object p3, p0, Lir/nasim/b14;->d:Lir/nasim/OM2;

    .line 6
    iput p4, p0, Lir/nasim/b14;->e:F

    .line 7
    iput-boolean p5, p0, Lir/nasim/b14;->f:Z

    .line 8
    iput-wide p6, p0, Lir/nasim/b14;->g:J

    .line 9
    iput p8, p0, Lir/nasim/b14;->h:F

    .line 10
    iput p9, p0, Lir/nasim/b14;->i:F

    .line 11
    iput-boolean p10, p0, Lir/nasim/b14;->j:Z

    .line 12
    iput-object p11, p0, Lir/nasim/b14;->k:Lir/nasim/wr5;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;FZJFFZLir/nasim/wr5;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/b14;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;FZJFFZLir/nasim/wr5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/b14;

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
    iget-object v1, p0, Lir/nasim/b14;->b:Lir/nasim/OM2;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/b14;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/b14;->b:Lir/nasim/OM2;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/b14;->c:Lir/nasim/OM2;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/b14;->c:Lir/nasim/OM2;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lir/nasim/b14;->e:F

    .line 28
    .line 29
    iget v3, p1, Lir/nasim/b14;->e:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    iget-boolean v1, p0, Lir/nasim/b14;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/b14;->f:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lir/nasim/b14;->g:J

    .line 43
    .line 44
    iget-wide v5, p1, Lir/nasim/b14;->g:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lir/nasim/o82;->h(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lir/nasim/b14;->h:F

    .line 54
    .line 55
    iget v3, p1, Lir/nasim/b14;->h:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lir/nasim/b14;->i:F

    .line 65
    .line 66
    iget v3, p1, Lir/nasim/b14;->i:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lir/nasim/b14;->j:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lir/nasim/b14;->j:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lir/nasim/b14;->d:Lir/nasim/OM2;

    .line 83
    .line 84
    iget-object v3, p1, Lir/nasim/b14;->d:Lir/nasim/OM2;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lir/nasim/b14;->k:Lir/nasim/wr5;

    .line 90
    .line 91
    iget-object p1, p1, Lir/nasim/b14;->k:Lir/nasim/wr5;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    return v2
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/b14;->m()Lir/nasim/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/b14;->b:Lir/nasim/OM2;

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
    iget-object v1, p0, Lir/nasim/b14;->c:Lir/nasim/OM2;

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
    iget v1, p0, Lir/nasim/b14;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/b14;->f:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lir/nasim/b14;->g:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lir/nasim/o82;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lir/nasim/b14;->h:F

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lir/nasim/b14;->i:F

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lir/nasim/b14;->j:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/b14;->d:Lir/nasim/OM2;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/b14;->k:Lir/nasim/wr5;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/g14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b14;->n(Lir/nasim/g14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/g14;
    .locals 14

    .line 1
    iget-object v1, p0, Lir/nasim/b14;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/b14;->c:Lir/nasim/OM2;

    .line 4
    .line 5
    iget v4, p0, Lir/nasim/b14;->e:F

    .line 6
    .line 7
    iget-boolean v5, p0, Lir/nasim/b14;->f:Z

    .line 8
    .line 9
    iget-wide v6, p0, Lir/nasim/b14;->g:J

    .line 10
    .line 11
    iget v8, p0, Lir/nasim/b14;->h:F

    .line 12
    .line 13
    iget v9, p0, Lir/nasim/b14;->i:F

    .line 14
    .line 15
    iget-boolean v10, p0, Lir/nasim/b14;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/b14;->d:Lir/nasim/OM2;

    .line 18
    .line 19
    iget-object v11, p0, Lir/nasim/b14;->k:Lir/nasim/wr5;

    .line 20
    .line 21
    new-instance v13, Lir/nasim/g14;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v0, v13

    .line 25
    invoke-direct/range {v0 .. v12}, Lir/nasim/g14;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;FZJFFZLir/nasim/wr5;Lir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    return-object v13
.end method

.method public n(Lir/nasim/g14;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lir/nasim/b14;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/b14;->c:Lir/nasim/OM2;

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/b14;->e:F

    .line 6
    .line 7
    iget-boolean v4, p0, Lir/nasim/b14;->f:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lir/nasim/b14;->g:J

    .line 10
    .line 11
    iget v7, p0, Lir/nasim/b14;->h:F

    .line 12
    .line 13
    iget v8, p0, Lir/nasim/b14;->i:F

    .line 14
    .line 15
    iget-boolean v9, p0, Lir/nasim/b14;->j:Z

    .line 16
    .line 17
    iget-object v10, p0, Lir/nasim/b14;->d:Lir/nasim/OM2;

    .line 18
    .line 19
    iget-object v11, p0, Lir/nasim/b14;->k:Lir/nasim/wr5;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v11}, Lir/nasim/g14;->U2(Lir/nasim/OM2;Lir/nasim/OM2;FZJFFZLir/nasim/OM2;Lir/nasim/wr5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
