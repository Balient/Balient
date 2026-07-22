.class public final Lir/nasim/HI6$j;
.super Lir/nasim/HI6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/eU6;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/eV6$a;

.field private final g:Lir/nasim/eV6$a;

.field private final h:Lir/nasim/Pk5;

.field private final i:Ljava/lang/String;

.field private final j:Lir/nasim/core/modules/profile/entity/Avatar;

.field private final k:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILir/nasim/eU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eV6$a;Lir/nasim/eV6$a;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/HI6;-><init>(Lir/nasim/hS1;)V

    .line 5
    iput p1, p0, Lir/nasim/HI6$j;->a:I

    .line 6
    iput-object p2, p0, Lir/nasim/HI6$j;->b:Lir/nasim/eU6;

    .line 7
    iput-object p3, p0, Lir/nasim/HI6$j;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lir/nasim/HI6$j;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lir/nasim/HI6$j;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lir/nasim/HI6$j;->f:Lir/nasim/eV6$a;

    .line 11
    iput-object p7, p0, Lir/nasim/HI6$j;->g:Lir/nasim/eV6$a;

    .line 12
    iput-object p8, p0, Lir/nasim/HI6$j;->h:Lir/nasim/Pk5;

    .line 13
    iput-object p9, p0, Lir/nasim/HI6$j;->i:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lir/nasim/HI6$j;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 15
    iput-object p11, p0, Lir/nasim/HI6$j;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    iput-object p12, p0, Lir/nasim/HI6$j;->l:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/eU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eV6$a;Lir/nasim/eV6$a;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/hS1;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/eU6;->d:Lir/nasim/eU6;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v2 .. v14}, Lir/nasim/HI6$j;-><init>(ILir/nasim/eU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eV6$a;Lir/nasim/eV6$a;Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->h:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/HI6$j;

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
    check-cast p1, Lir/nasim/HI6$j;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/HI6$j;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/HI6$j;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/HI6$j;->b:Lir/nasim/eU6;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/HI6$j;->b:Lir/nasim/eU6;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/HI6$j;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/HI6$j;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/HI6$j;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/HI6$j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/HI6$j;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/HI6$j;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/HI6$j;->f:Lir/nasim/eV6$a;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/HI6$j;->f:Lir/nasim/eV6$a;

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
    iget-object v1, p0, Lir/nasim/HI6$j;->g:Lir/nasim/eV6$a;

    .line 72
    .line 73
    iget-object v3, p1, Lir/nasim/HI6$j;->g:Lir/nasim/eV6$a;

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
    iget-object v1, p0, Lir/nasim/HI6$j;->h:Lir/nasim/Pk5;

    .line 83
    .line 84
    iget-object v3, p1, Lir/nasim/HI6$j;->h:Lir/nasim/Pk5;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lir/nasim/HI6$j;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lir/nasim/HI6$j;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lir/nasim/HI6$j;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 105
    .line 106
    iget-object v3, p1, Lir/nasim/HI6$j;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lir/nasim/HI6$j;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 116
    .line 117
    iget-object v3, p1, Lir/nasim/HI6$j;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lir/nasim/HI6$j;->l:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object p1, p1, Lir/nasim/HI6$j;->l:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final f()Lir/nasim/eU6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->b:Lir/nasim/eU6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/eV6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->g:Lir/nasim/eV6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/HI6$j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/HI6$j;->b:Lir/nasim/eU6;

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
    iget-object v1, p0, Lir/nasim/HI6$j;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/HI6$j;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/HI6$j;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/HI6$j;->f:Lir/nasim/eV6$a;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lir/nasim/eV6$a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/HI6$j;->g:Lir/nasim/eV6$a;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Lir/nasim/eV6$a;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/HI6$j;->h:Lir/nasim/Pk5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/Pk5;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/HI6$j;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/HI6$j;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/HI6$j;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/HI6$j;->l:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_6
    add-int/2addr v0, v2

    .line 134
    return v0
.end method

.method public final i()Lir/nasim/eV6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->f:Lir/nasim/eV6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/HI6$j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HI6$j;->b:Lir/nasim/eU6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HI6$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/HI6$j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/HI6$j;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/HI6$j;->f:Lir/nasim/eV6$a;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/HI6$j;->g:Lir/nasim/eV6$a;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/HI6$j;->h:Lir/nasim/Pk5;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/HI6$j;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/HI6$j;->j:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    iget-object v10, p0, Lir/nasim/HI6$j;->k:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    iget-object v11, p0, Lir/nasim/HI6$j;->l:Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "Service(serviceId="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", action="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", url="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", subTitle="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", activeUsers="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", iconLight="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", iconDark="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", peer="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", title="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", avatar="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", exPeerType="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", engineId="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
