.class final Lir/nasim/Hy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lir/nasim/GG2;

.field private d:Lir/nasim/BG2;

.field private e:Lir/nasim/CG2;

.field private f:Lir/nasim/VF2;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lir/nasim/dh0;

.field private j:Lir/nasim/YN7;

.field private k:Lir/nasim/yW3;

.field private l:J

.field private m:Lir/nasim/nL7;

.field private n:Lir/nasim/ZP6;


# direct methods
.method private constructor <init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lir/nasim/Hy4;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lir/nasim/Hy4;->b:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lir/nasim/Hy4;->c:Lir/nasim/GG2;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lir/nasim/Hy4;->d:Lir/nasim/BG2;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lir/nasim/Hy4;->e:Lir/nasim/CG2;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lir/nasim/Hy4;->f:Lir/nasim/VF2;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lir/nasim/Hy4;->g:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lir/nasim/Hy4;->h:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lir/nasim/Hy4;->i:Lir/nasim/dh0;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lir/nasim/Hy4;->j:Lir/nasim/YN7;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lir/nasim/Hy4;->k:Lir/nasim/yW3;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lir/nasim/Hy4;->l:J

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lir/nasim/Hy4;->m:Lir/nasim/nL7;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lir/nasim/Hy4;->n:Lir/nasim/ZP6;

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;ILir/nasim/DO1;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v3}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v11}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v6}, Lir/nasim/m61$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 21
    invoke-direct/range {p1 .. p20}, Lir/nasim/Hy4;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lir/nasim/Hy4;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Hy4;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lir/nasim/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->i:Lir/nasim/dh0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Hy4;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Hy4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lir/nasim/BG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->d:Lir/nasim/BG2;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lir/nasim/CG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->e:Lir/nasim/CG2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lir/nasim/GG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->c:Lir/nasim/GG2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Hy4;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lir/nasim/ZP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->n:Lir/nasim/ZP6;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lir/nasim/nL7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->m:Lir/nasim/nL7;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lir/nasim/YN7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hy4;->j:Lir/nasim/YN7;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Lir/nasim/V37;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lir/nasim/V37;

    .line 4
    .line 5
    move-object/from16 v1, v24

    .line 6
    .line 7
    iget-wide v2, v0, Lir/nasim/Hy4;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, Lir/nasim/Hy4;->b:J

    .line 10
    .line 11
    iget-object v6, v0, Lir/nasim/Hy4;->c:Lir/nasim/GG2;

    .line 12
    .line 13
    iget-object v7, v0, Lir/nasim/Hy4;->d:Lir/nasim/BG2;

    .line 14
    .line 15
    iget-object v8, v0, Lir/nasim/Hy4;->e:Lir/nasim/CG2;

    .line 16
    .line 17
    iget-object v9, v0, Lir/nasim/Hy4;->f:Lir/nasim/VF2;

    .line 18
    .line 19
    iget-object v10, v0, Lir/nasim/Hy4;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v11, v0, Lir/nasim/Hy4;->h:J

    .line 22
    .line 23
    iget-object v13, v0, Lir/nasim/Hy4;->i:Lir/nasim/dh0;

    .line 24
    .line 25
    iget-object v14, v0, Lir/nasim/Hy4;->j:Lir/nasim/YN7;

    .line 26
    .line 27
    iget-object v15, v0, Lir/nasim/Hy4;->k:Lir/nasim/yW3;

    .line 28
    .line 29
    move-object/from16 v25, v1

    .line 30
    .line 31
    move-wide/from16 v26, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lir/nasim/Hy4;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/Hy4;->m:Lir/nasim/nL7;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/Hy4;->n:Lir/nasim/ZP6;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    const v22, 0xc000

    .line 46
    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object/from16 v1, v25

    .line 55
    .line 56
    move-wide/from16 v2, v26

    .line 57
    .line 58
    invoke-direct/range {v1 .. v23}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 59
    .line 60
    .line 61
    return-object v24
.end method
