.class public final Lir/nasim/og5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/og5$a;,
        Lir/nasim/og5$b;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/og5$a;

.field public static final r:I


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/og5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/og5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/og5;->q:Lir/nasim/og5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/og5;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v18}, Lir/nasim/og5;-><init>(ZZZZZZZZZZZZZZZZILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lir/nasim/og5;->a:Z

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lir/nasim/og5;->b:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lir/nasim/og5;->c:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lir/nasim/og5;->d:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lir/nasim/og5;->e:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lir/nasim/og5;->f:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lir/nasim/og5;->g:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lir/nasim/og5;->h:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lir/nasim/og5;->i:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lir/nasim/og5;->j:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lir/nasim/og5;->k:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lir/nasim/og5;->l:Z

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lir/nasim/og5;->m:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lir/nasim/og5;->n:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lir/nasim/og5;->o:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lir/nasim/og5;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZILir/nasim/DO1;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v0

    .line 19
    invoke-direct/range {p1 .. p17}, Lir/nasim/og5;-><init>(ZZZZZZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/og5;)Z
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lir/nasim/og5;->g:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/og5;->g:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lir/nasim/og5;->d:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/og5;->d:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Lir/nasim/og5;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lir/nasim/og5;->k:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lir/nasim/og5;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/og5;->e:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, Lir/nasim/og5;->h:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/og5;->h:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p1, Lir/nasim/og5;->l:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lir/nasim/og5;->l:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lir/nasim/og5;->o:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lir/nasim/og5;->o:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p1, Lir/nasim/og5;->p:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lir/nasim/og5;->p:Z

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/GC;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v22, Lir/nasim/GC;

    .line 4
    .line 5
    move-object/from16 v1, v22

    .line 6
    .line 7
    iget-boolean v2, v0, Lir/nasim/og5;->a:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lir/nasim/og5;->b:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Lir/nasim/og5;->c:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lir/nasim/og5;->d:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lir/nasim/og5;->e:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Lir/nasim/og5;->f:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lir/nasim/og5;->g:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lir/nasim/og5;->h:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Lir/nasim/og5;->i:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lir/nasim/og5;->j:Z

    .line 26
    .line 27
    iget-boolean v12, v0, Lir/nasim/og5;->k:Z

    .line 28
    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-boolean v13, v0, Lir/nasim/og5;->l:Z

    .line 34
    .line 35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-boolean v14, v0, Lir/nasim/og5;->m:Z

    .line 40
    .line 41
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-boolean v15, v0, Lir/nasim/og5;->o:Z

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    iget-boolean v15, v0, Lir/nasim/og5;->n:Z

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    iget-boolean v15, v0, Lir/nasim/og5;->p:Z

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-direct/range {v1 .. v21}, Lir/nasim/GC;-><init>(ZZZZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-object v22
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->p:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/og5;

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
    check-cast p1, Lir/nasim/og5;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/og5;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/og5;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lir/nasim/og5;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/og5;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lir/nasim/og5;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lir/nasim/og5;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lir/nasim/og5;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lir/nasim/og5;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lir/nasim/og5;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lir/nasim/og5;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lir/nasim/og5;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lir/nasim/og5;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lir/nasim/og5;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lir/nasim/og5;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lir/nasim/og5;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lir/nasim/og5;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lir/nasim/og5;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lir/nasim/og5;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lir/nasim/og5;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lir/nasim/og5;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lir/nasim/og5;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lir/nasim/og5;->k:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lir/nasim/og5;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lir/nasim/og5;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lir/nasim/og5;->m:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lir/nasim/og5;->m:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, Lir/nasim/og5;->n:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lir/nasim/og5;->n:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lir/nasim/og5;->o:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lir/nasim/og5;->o:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean v1, p0, Lir/nasim/og5;->p:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lir/nasim/og5;->p:Z

    .line 121
    .line 122
    if-eq v1, p1, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->a:Z

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
    iget-boolean v1, p0, Lir/nasim/og5;->b:Z

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
    iget-boolean v1, p0, Lir/nasim/og5;->c:Z

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
    iget-boolean v1, p0, Lir/nasim/og5;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/og5;->e:Z

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
    iget-boolean v1, p0, Lir/nasim/og5;->f:Z

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
    iget-boolean v1, p0, Lir/nasim/og5;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lir/nasim/og5;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lir/nasim/og5;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lir/nasim/og5;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lir/nasim/og5;->k:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lir/nasim/og5;->l:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lir/nasim/og5;->m:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lir/nasim/og5;->n:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lir/nasim/og5;->o:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lir/nasim/og5;->p:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/og5;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lir/nasim/X18;)Z
    .locals 1

    .line 1
    const-string v0, "typePermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/og5$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-boolean p1, p0, Lir/nasim/og5;->p:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-boolean p1, p0, Lir/nasim/og5;->o:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-boolean p1, p0, Lir/nasim/og5;->n:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-boolean p1, p0, Lir/nasim/og5;->m:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-boolean p1, p0, Lir/nasim/og5;->l:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iget-boolean p1, p0, Lir/nasim/og5;->k:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    iget-boolean p1, p0, Lir/nasim/og5;->j:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    iget-boolean p1, p0, Lir/nasim/og5;->i:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iget-boolean p1, p0, Lir/nasim/og5;->h:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    iget-boolean p1, p0, Lir/nasim/og5;->g:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    iget-boolean p1, p0, Lir/nasim/og5;->f:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    iget-boolean p1, p0, Lir/nasim/og5;->e:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    iget-boolean p1, p0, Lir/nasim/og5;->d:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    iget-boolean p1, p0, Lir/nasim/og5;->c:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    iget-boolean p1, p0, Lir/nasim/og5;->b:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    iget-boolean p1, p0, Lir/nasim/og5;->a:Z

    .line 69
    .line 70
    :goto_0
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/og5;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/og5;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/og5;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lir/nasim/og5;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lir/nasim/og5;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lir/nasim/og5;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lir/nasim/og5;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lir/nasim/og5;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lir/nasim/og5;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lir/nasim/og5;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lir/nasim/og5;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lir/nasim/og5;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lir/nasim/og5;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lir/nasim/og5;->n:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lir/nasim/og5;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lir/nasim/og5;->p:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "Permissions(seeMessage="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", deleteMessage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", kickUser="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", pinMessage="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", inviteUser="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", addAdmin="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", changeInfo="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", sendMessage="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", seeMembers="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", editMessage="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", sendMedia="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", sendGifStickers="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", replyToStory="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", addStory="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", startCall="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", callManagement="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
