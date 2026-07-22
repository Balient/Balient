.class final Lir/nasim/co;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Co;

.field private final c:Lir/nasim/s35;

.field private final d:Z

.field private final e:Ljava/lang/Boolean;

.field private final f:Lir/nasim/oF4;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lir/nasim/x55;

.field private final i:Lir/nasim/VF2;


# direct methods
.method public constructor <init>(Lir/nasim/Co;Lir/nasim/s35;ZLjava/lang/Boolean;Lir/nasim/oF4;Ljava/lang/Boolean;Lir/nasim/x55;Lir/nasim/VF2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/co;->b:Lir/nasim/Co;

    .line 3
    iput-object p2, p0, Lir/nasim/co;->c:Lir/nasim/s35;

    .line 4
    iput-boolean p3, p0, Lir/nasim/co;->d:Z

    .line 5
    iput-object p4, p0, Lir/nasim/co;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lir/nasim/co;->f:Lir/nasim/oF4;

    .line 7
    iput-object p6, p0, Lir/nasim/co;->g:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lir/nasim/co;->h:Lir/nasim/x55;

    .line 9
    iput-object p8, p0, Lir/nasim/co;->i:Lir/nasim/VF2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Co;Lir/nasim/s35;ZLjava/lang/Boolean;Lir/nasim/oF4;Ljava/lang/Boolean;Lir/nasim/x55;Lir/nasim/VF2;ILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 10
    invoke-direct/range {v3 .. v11}, Lir/nasim/co;-><init>(Lir/nasim/Co;Lir/nasim/s35;ZLjava/lang/Boolean;Lir/nasim/oF4;Ljava/lang/Boolean;Lir/nasim/x55;Lir/nasim/VF2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/co;->e()Lir/nasim/qo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/qo;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/qo;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/co;->b:Lir/nasim/Co;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/co;->c:Lir/nasim/s35;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/co;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/co;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/co;->f:Lir/nasim/oF4;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/co;->h:Lir/nasim/x55;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/co;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/co;->i:Lir/nasim/VF2;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lir/nasim/qo;-><init>(Lir/nasim/Co;Lir/nasim/s35;ZLjava/lang/Boolean;Lir/nasim/oF4;Lir/nasim/x55;Ljava/lang/Boolean;Lir/nasim/VF2;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lir/nasim/co;

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
    iget-object v1, p0, Lir/nasim/co;->b:Lir/nasim/Co;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/co;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/co;->b:Lir/nasim/Co;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/co;->c:Lir/nasim/s35;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/co;->c:Lir/nasim/s35;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/co;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lir/nasim/co;->d:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/co;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/co;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lir/nasim/co;->f:Lir/nasim/oF4;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/co;->f:Lir/nasim/oF4;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lir/nasim/co;->g:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/co;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lir/nasim/co;->h:Lir/nasim/x55;

    .line 72
    .line 73
    iget-object v3, p1, Lir/nasim/co;->h:Lir/nasim/x55;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lir/nasim/co;->i:Lir/nasim/VF2;

    .line 83
    .line 84
    iget-object p1, p1, Lir/nasim/co;->i:Lir/nasim/VF2;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/co;->b:Lir/nasim/Co;

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
    iget-object v1, p0, Lir/nasim/co;->c:Lir/nasim/s35;

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
    iget-boolean v1, p0, Lir/nasim/co;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lir/nasim/co;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/co;->f:Lir/nasim/oF4;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/co;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/co;->h:Lir/nasim/x55;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/co;->i:Lir/nasim/VF2;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_4
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public l(Lir/nasim/qo;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lir/nasim/co;->b:Lir/nasim/Co;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/co;->c:Lir/nasim/s35;

    .line 4
    .line 5
    iget-boolean v3, p0, Lir/nasim/co;->d:Z

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/co;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/co;->f:Lir/nasim/oF4;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/co;->h:Lir/nasim/x55;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/co;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/co;->i:Lir/nasim/VF2;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Lir/nasim/qo;->e4(Lir/nasim/Co;Lir/nasim/s35;ZLjava/lang/Boolean;Lir/nasim/oF4;Lir/nasim/x55;Ljava/lang/Boolean;Lir/nasim/VF2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/co;->l(Lir/nasim/qo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
