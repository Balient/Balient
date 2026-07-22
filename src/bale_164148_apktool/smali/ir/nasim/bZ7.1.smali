.class public final Lir/nasim/bZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bZ7$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/DT3;

.field private final b:Lir/nasim/GZ7;

.field private final c:Lir/nasim/w08;

.field private final d:Z

.field private final e:Z

.field private final f:Lir/nasim/h28;

.field private final g:Lir/nasim/OX4;

.field private final h:Lir/nasim/Nh8;

.field private final i:Lir/nasim/xP1;

.field private final j:Lir/nasim/bG3;

.field private final k:Lir/nasim/KS2;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/h28;Lir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/xP1;Lir/nasim/bG3;Lir/nasim/KS2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/bZ7;->a:Lir/nasim/DT3;

    .line 4
    iput-object p2, p0, Lir/nasim/bZ7;->b:Lir/nasim/GZ7;

    .line 5
    iput-object p3, p0, Lir/nasim/bZ7;->c:Lir/nasim/w08;

    .line 6
    iput-boolean p4, p0, Lir/nasim/bZ7;->d:Z

    .line 7
    iput-boolean p5, p0, Lir/nasim/bZ7;->e:Z

    .line 8
    iput-object p6, p0, Lir/nasim/bZ7;->f:Lir/nasim/h28;

    .line 9
    iput-object p7, p0, Lir/nasim/bZ7;->g:Lir/nasim/OX4;

    .line 10
    iput-object p8, p0, Lir/nasim/bZ7;->h:Lir/nasim/Nh8;

    .line 11
    iput-object p9, p0, Lir/nasim/bZ7;->i:Lir/nasim/xP1;

    .line 12
    iput-object p10, p0, Lir/nasim/bZ7;->j:Lir/nasim/bG3;

    .line 13
    iput-object p11, p0, Lir/nasim/bZ7;->k:Lir/nasim/KS2;

    .line 14
    iput p12, p0, Lir/nasim/bZ7;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/h28;Lir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/xP1;Lir/nasim/bG3;Lir/nasim/KS2;IILir/nasim/hS1;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lir/nasim/w08;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/w08;-><init>(Ljava/lang/String;JLir/nasim/i28;ILir/nasim/hS1;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lir/nasim/OX4;->a:Lir/nasim/OX4$a;

    invoke-virtual {v1}, Lir/nasim/OX4$a;->a()Lir/nasim/OX4;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lir/nasim/dG3;->a()Lir/nasim/bG3;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lir/nasim/aZ7;

    invoke-direct {v0}, Lir/nasim/aZ7;-><init>()V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Lir/nasim/bZ7;-><init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/h28;Lir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/xP1;Lir/nasim/bG3;Lir/nasim/KS2;ILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/h28;Lir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/xP1;Lir/nasim/bG3;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lir/nasim/bZ7;-><init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/h28;Lir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/xP1;Lir/nasim/bG3;Lir/nasim/KS2;I)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/qZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->q(Lir/nasim/qZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->u(Lir/nasim/qZ7;)Lir/nasim/Li2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->v(Lir/nasim/qZ7;)Lir/nasim/Li2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/w08;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->k(Lir/nasim/w08;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->t(Lir/nasim/qZ7;)Lir/nasim/Li2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->s(Lir/nasim/qZ7;)Lir/nasim/Li2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/JF3;Lir/nasim/bZ7;Lir/nasim/U76;Lir/nasim/qZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bZ7;->p(Lir/nasim/JF3;Lir/nasim/bZ7;Lir/nasim/U76;Lir/nasim/qZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->x(Lir/nasim/qZ7;)Lir/nasim/Li2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->w(Lir/nasim/qZ7;)Lir/nasim/Li2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/qZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ7;->r(Lir/nasim/qZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/w08;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Lir/nasim/Li2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bZ7;->a:Lir/nasim/DT3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DT3;->s()Lir/nasim/Bj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lir/nasim/KE2;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/KE2;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/Bj2;->b(Ljava/util/List;)Lir/nasim/w08;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lir/nasim/bZ7;->k:Lir/nasim/KS2;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Lir/nasim/KS2;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/qZ7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bZ7;->c:Lir/nasim/w08;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bZ7;->g:Lir/nasim/OX4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/bZ7;->a:Lir/nasim/DT3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lir/nasim/bZ7;->f:Lir/nasim/h28;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/qZ7;-><init>(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/y18;Lir/nasim/h28;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ej0;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lir/nasim/bZ7;->c:Lir/nasim/w08;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Lir/nasim/i28;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/ej0;->e()Lir/nasim/sx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lir/nasim/bZ7;->c:Lir/nasim/w08;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lir/nasim/bZ7;->k:Lir/nasim/KS2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/qZ7;->a0()Lir/nasim/w08;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final p(Lir/nasim/JF3;Lir/nasim/bZ7;Lir/nasim/U76;Lir/nasim/qZ7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/bZ7$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2
    :goto_0
    :pswitch_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lir/nasim/PF3;->b()V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p0, p1, Lir/nasim/bZ7;->h:Lir/nasim/Nh8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lir/nasim/Nh8;->c()Lir/nasim/w08;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lir/nasim/bZ7;->k:Lir/nasim/KS2;

    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 4
    :pswitch_3
    iget-object p0, p1, Lir/nasim/bZ7;->h:Lir/nasim/Nh8;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lir/nasim/qZ7;->a0()Lir/nasim/w08;

    move-result-object p2

    invoke-virtual {p0, p2}, Lir/nasim/Nh8;->b(Lir/nasim/w08;)V

    .line 5
    :cond_0
    iget-object p0, p1, Lir/nasim/bZ7;->h:Lir/nasim/Nh8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lir/nasim/Nh8;->g()Lir/nasim/w08;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lir/nasim/bZ7;->k:Lir/nasim/KS2;

    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 6
    :pswitch_4
    invoke-virtual {p3}, Lir/nasim/ej0;->d()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 7
    :pswitch_5
    invoke-virtual {p3}, Lir/nasim/ej0;->L()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 8
    :pswitch_6
    invoke-virtual {p3}, Lir/nasim/ej0;->M()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 9
    :pswitch_7
    invoke-virtual {p3}, Lir/nasim/qZ7;->c0()Lir/nasim/qZ7;

    move-result-object p0

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 10
    :pswitch_8
    invoke-virtual {p3}, Lir/nasim/qZ7;->d0()Lir/nasim/qZ7;

    move-result-object p0

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 11
    :pswitch_9
    invoke-virtual {p3}, Lir/nasim/ej0;->A()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 12
    :pswitch_a
    invoke-virtual {p3}, Lir/nasim/ej0;->R()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 13
    :pswitch_b
    invoke-virtual {p3}, Lir/nasim/ej0;->P()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 14
    :pswitch_c
    invoke-virtual {p3}, Lir/nasim/ej0;->O()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 15
    :pswitch_d
    invoke-virtual {p3}, Lir/nasim/ej0;->N()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 16
    :pswitch_e
    invoke-virtual {p3}, Lir/nasim/ej0;->Q()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 17
    :pswitch_f
    invoke-virtual {p3}, Lir/nasim/ej0;->E()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 18
    :pswitch_10
    invoke-virtual {p3}, Lir/nasim/ej0;->H()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 19
    :pswitch_11
    invoke-virtual {p3}, Lir/nasim/ej0;->K()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 20
    :pswitch_12
    invoke-virtual {p3}, Lir/nasim/ej0;->C()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 21
    :pswitch_13
    invoke-virtual {p3}, Lir/nasim/ej0;->J()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 22
    :pswitch_14
    invoke-virtual {p3}, Lir/nasim/ej0;->B()Lir/nasim/ej0;

    move-result-object p0

    check-cast p0, Lir/nasim/qZ7;

    invoke-virtual {p0}, Lir/nasim/ej0;->T()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 23
    :pswitch_15
    invoke-virtual {p3}, Lir/nasim/ej0;->S()Lir/nasim/ej0;

    goto/16 :goto_3

    .line 24
    :pswitch_16
    iget-boolean p0, p1, Lir/nasim/bZ7;->e:Z

    if-nez p0, :cond_1

    .line 25
    new-instance p0, Lir/nasim/vc1;

    const-string p2, "\t"

    invoke-direct {p0, p2, v1}, Lir/nasim/vc1;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p0}, Lir/nasim/bZ7;->l(Lir/nasim/Li2;)V

    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v0, p2, Lir/nasim/U76;->a:Z

    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 27
    :pswitch_17
    iget-boolean p0, p1, Lir/nasim/bZ7;->e:Z

    if-nez p0, :cond_2

    .line 28
    new-instance p0, Lir/nasim/vc1;

    const-string p2, "\n"

    invoke-direct {p0, p2, v1}, Lir/nasim/vc1;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p0}, Lir/nasim/bZ7;->l(Lir/nasim/Li2;)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object p0, p1, Lir/nasim/bZ7;->a:Lir/nasim/DT3;

    invoke-virtual {p0}, Lir/nasim/DT3;->q()Lir/nasim/KS2;

    move-result-object p0

    iget p1, p1, Lir/nasim/bZ7;->l:I

    invoke-static {p1}, Lir/nasim/ho3;->j(I)Lir/nasim/ho3;

    move-result-object p1

    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 30
    iput-boolean p0, p2, Lir/nasim/U76;->a:Z

    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 31
    :pswitch_18
    new-instance p0, Lir/nasim/YY7;

    invoke-direct {p0}, Lir/nasim/YY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/qZ7;->Z(Lir/nasim/KS2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 32
    invoke-direct {p1, p0}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 33
    :pswitch_19
    new-instance p0, Lir/nasim/XY7;

    invoke-direct {p0}, Lir/nasim/XY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/qZ7;->Z(Lir/nasim/KS2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 34
    invoke-direct {p1, p0}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 35
    :pswitch_1a
    new-instance p0, Lir/nasim/WY7;

    invoke-direct {p0}, Lir/nasim/WY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/qZ7;->Z(Lir/nasim/KS2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 36
    invoke-direct {p1, p0}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 37
    :pswitch_1b
    new-instance p0, Lir/nasim/VY7;

    invoke-direct {p0}, Lir/nasim/VY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/qZ7;->Z(Lir/nasim/KS2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 38
    invoke-direct {p1, p0}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 39
    :pswitch_1c
    new-instance p0, Lir/nasim/UY7;

    invoke-direct {p0}, Lir/nasim/UY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/qZ7;->Z(Lir/nasim/KS2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 40
    invoke-direct {p1, p0}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 41
    :pswitch_1d
    new-instance p0, Lir/nasim/TY7;

    invoke-direct {p0}, Lir/nasim/TY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/qZ7;->Z(Lir/nasim/KS2;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 42
    invoke-direct {p1, p0}, Lir/nasim/bZ7;->m(Ljava/util/List;)V

    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto/16 :goto_3

    .line 43
    :pswitch_1e
    invoke-virtual {p3}, Lir/nasim/ej0;->L()Lir/nasim/ej0;

    goto :goto_3

    .line 44
    :pswitch_1f
    invoke-virtual {p3}, Lir/nasim/ej0;->M()Lir/nasim/ej0;

    goto :goto_3

    .line 45
    :pswitch_20
    invoke-virtual {p3}, Lir/nasim/ej0;->P()Lir/nasim/ej0;

    goto :goto_3

    .line 46
    :pswitch_21
    invoke-virtual {p3}, Lir/nasim/ej0;->O()Lir/nasim/ej0;

    goto :goto_3

    .line 47
    :pswitch_22
    invoke-virtual {p3}, Lir/nasim/ej0;->N()Lir/nasim/ej0;

    goto :goto_3

    .line 48
    :pswitch_23
    invoke-virtual {p3}, Lir/nasim/ej0;->Q()Lir/nasim/ej0;

    goto :goto_3

    .line 49
    :pswitch_24
    invoke-virtual {p3}, Lir/nasim/qZ7;->c0()Lir/nasim/qZ7;

    goto :goto_3

    .line 50
    :pswitch_25
    invoke-virtual {p3}, Lir/nasim/qZ7;->d0()Lir/nasim/qZ7;

    goto :goto_3

    .line 51
    :pswitch_26
    invoke-virtual {p3}, Lir/nasim/ej0;->A()Lir/nasim/ej0;

    goto :goto_3

    .line 52
    :pswitch_27
    invoke-virtual {p3}, Lir/nasim/ej0;->R()Lir/nasim/ej0;

    goto :goto_3

    .line 53
    :pswitch_28
    invoke-virtual {p3}, Lir/nasim/ej0;->E()Lir/nasim/ej0;

    goto :goto_3

    .line 54
    :pswitch_29
    invoke-virtual {p3}, Lir/nasim/ej0;->H()Lir/nasim/ej0;

    goto :goto_3

    .line 55
    :pswitch_2a
    invoke-virtual {p3}, Lir/nasim/ej0;->K()Lir/nasim/ej0;

    goto :goto_3

    .line 56
    :pswitch_2b
    invoke-virtual {p3}, Lir/nasim/ej0;->C()Lir/nasim/ej0;

    goto :goto_3

    .line 57
    :pswitch_2c
    new-instance p0, Lir/nasim/SY7;

    invoke-direct {p0}, Lir/nasim/SY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/ej0;->c(Lir/nasim/KS2;)Lir/nasim/ej0;

    goto :goto_3

    .line 58
    :pswitch_2d
    new-instance p0, Lir/nasim/RY7;

    invoke-direct {p0}, Lir/nasim/RY7;-><init>()V

    invoke-virtual {p3, p0}, Lir/nasim/ej0;->b(Lir/nasim/KS2;)Lir/nasim/ej0;

    goto :goto_3

    .line 59
    :pswitch_2e
    iget-object p0, p1, Lir/nasim/bZ7;->b:Lir/nasim/GZ7;

    invoke-virtual {p0}, Lir/nasim/GZ7;->I()Lir/nasim/wB3;

    goto :goto_3

    .line 60
    :pswitch_2f
    iget-object p0, p1, Lir/nasim/bZ7;->b:Lir/nasim/GZ7;

    invoke-virtual {p0}, Lir/nasim/GZ7;->w0()Lir/nasim/wB3;

    goto :goto_3

    .line 61
    :pswitch_30
    iget-object p0, p1, Lir/nasim/bZ7;->b:Lir/nasim/GZ7;

    invoke-virtual {p0, v0}, Lir/nasim/GZ7;->C(Z)Lir/nasim/wB3;

    .line 62
    :cond_3
    :goto_3
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private static final q(Lir/nasim/qZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->B()Lir/nasim/ej0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lir/nasim/qZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->J()Lir/nasim/ej0;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lir/nasim/YW1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/ej0;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static final t(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir/nasim/YW1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/ej0;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v1, p0, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method private static final u(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->u()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/YW1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/ej0;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1
.end method

.method private static final v(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->m()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/YW1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/ej0;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1
.end method

.method private static final w(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->i()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/YW1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/ej0;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1
.end method

.method private static final x(Lir/nasim/qZ7;)Lir/nasim/Li2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lir/nasim/YW1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/ej0;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1
.end method

.method private final y(Landroid/view/KeyEvent;)Lir/nasim/vc1;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/eZ7;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/bZ7;->i:Lir/nasim/xP1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/xP1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lir/nasim/zy7;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lir/nasim/vc1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lir/nasim/vc1;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bZ7;->y(Landroid/view/KeyEvent;)Lir/nasim/vc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/bZ7;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/bZ7;->l(Lir/nasim/Li2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/bZ7;->f:Lir/nasim/h28;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/h28;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/RF3;->b(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lir/nasim/QF3;->a:Lir/nasim/QF3$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/QF3$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lir/nasim/QF3;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lir/nasim/bZ7;->j:Lir/nasim/bG3;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lir/nasim/bG3;->a(Landroid/view/KeyEvent;)Lir/nasim/JF3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/JF3;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lir/nasim/bZ7;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lir/nasim/U76;

    .line 61
    .line 62
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 66
    .line 67
    new-instance v1, Lir/nasim/ZY7;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, Lir/nasim/ZY7;-><init>(Lir/nasim/JF3;Lir/nasim/bZ7;Lir/nasim/U76;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lir/nasim/bZ7;->n(Lir/nasim/KS2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/bZ7;->h:Lir/nasim/Nh8;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/Nh8;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lir/nasim/U76;->a:Z

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    return v2
.end method
