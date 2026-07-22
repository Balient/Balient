.class public final Lir/nasim/uV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uV6$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/uV6$a;

.field public static final t:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/fV6;

.field private final f:Lir/nasim/fV6;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:I

.field private final r:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uV6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uV6;->s:Lir/nasim/uV6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/uV6;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    const-string v4, "title"

    invoke-static {p2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconUrlLight"

    invoke-static {p3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconUrlDark"

    invoke-static {p4, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput v4, v0, Lir/nasim/uV6;->a:I

    .line 3
    iput-object v1, v0, Lir/nasim/uV6;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lir/nasim/uV6;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lir/nasim/uV6;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/uV6;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/uV6;->h:Ljava/lang/String;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/uV6;->i:Z

    move v1, p10

    .line 11
    iput v1, v0, Lir/nasim/uV6;->j:I

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/uV6;->l:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/uV6;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/uV6;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/uV6;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/uV6;->p:Ljava/util/List;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lir/nasim/uV6;->q:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/hS1;)V
    .locals 20

    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    .line 20
    invoke-direct/range {v1 .. v19}, Lir/nasim/uV6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/uV6;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/uV6;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, Lir/nasim/uV6;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/uV6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/uV6;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/uV6;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lir/nasim/uV6;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/uV6;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lir/nasim/uV6;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lir/nasim/uV6;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lir/nasim/uV6;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lir/nasim/uV6;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lir/nasim/uV6;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lir/nasim/uV6;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lir/nasim/uV6;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lir/nasim/uV6;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lir/nasim/uV6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/uV6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/uV6;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    .line 1
    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrlLight"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrlDark"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lir/nasim/uV6;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lir/nasim/uV6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;)V

    return-object v19
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uV6;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/uV6;

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
    check-cast p1, Lir/nasim/uV6;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/uV6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/uV6;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/uV6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/uV6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/uV6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/uV6;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/uV6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/uV6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/uV6;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lir/nasim/uV6;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lir/nasim/uV6;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lir/nasim/uV6;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lir/nasim/uV6;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lir/nasim/uV6;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lir/nasim/uV6;->j:I

    .line 105
    .line 106
    iget v3, p1, Lir/nasim/uV6;->j:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lir/nasim/uV6;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lir/nasim/uV6;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lir/nasim/uV6;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lir/nasim/uV6;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lir/nasim/uV6;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lir/nasim/uV6;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lir/nasim/uV6;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lir/nasim/uV6;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lir/nasim/uV6;->p:Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, p1, Lir/nasim/uV6;->p:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lir/nasim/uV6;->q:I

    .line 178
    .line 179
    iget v3, p1, Lir/nasim/uV6;->q:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 185
    .line 186
    iget-object p1, p1, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/fV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/fV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/uV6;->a:I

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
    iget-object v1, p0, Lir/nasim/uV6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/uV6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/uV6;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lir/nasim/fV6;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lir/nasim/fV6;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/uV6;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/uV6;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lir/nasim/uV6;->i:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v1, p0, Lir/nasim/uV6;->j:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_4
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/uV6;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_5
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/uV6;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lir/nasim/uV6;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lir/nasim/uV6;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_8
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/uV6;->p:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_9
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v1, p0, Lir/nasim/uV6;->q:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_a
    add-int/2addr v0, v2

    .line 204
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uV6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uV6;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/uV6;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uV6;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/uV6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/uV6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/uV6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/uV6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lir/nasim/uV6;->e:Lir/nasim/fV6;

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/uV6;->f:Lir/nasim/fV6;

    .line 14
    .line 15
    iget-object v7, v0, Lir/nasim/uV6;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/uV6;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lir/nasim/uV6;->i:Z

    .line 20
    .line 21
    iget v10, v0, Lir/nasim/uV6;->j:I

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/uV6;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lir/nasim/uV6;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lir/nasim/uV6;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lir/nasim/uV6;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lir/nasim/uV6;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lir/nasim/uV6;->p:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lir/nasim/uV6;->q:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lir/nasim/uV6;->r:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "ServiceItemUI(id="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", title="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", iconUrlLight="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", iconUrlDark="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", iconLight="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", iconDark="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", badge="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", label="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", shouldShowBadge="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", action="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", peerId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", peerType="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", url="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", eventKey="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", eventName="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", menuItems="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", sectionId="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", avatar="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
