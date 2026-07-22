.class final Lir/nasim/j61$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j61$b;->f(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/aT2;

.field final synthetic c:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j61$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/j61$b$a;->b:Lir/nasim/aT2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/j61$b$a;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/aT2;Lir/nasim/hE1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/j61$b$a;->f(Lir/nasim/aT2;Lir/nasim/hE1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j61$b$a;->h(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aT2;Lir/nasim/hE1;Ljava/lang/String;Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onChangeCountry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$country"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$countryName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$navController"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/hE1;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/hE1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p2, p1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/navigation/e;->V()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final h(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/VQ6;->v(Lir/nasim/YQ6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/j61$b$a;->e(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 66

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/j61$b$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/hE1;

    .line 4
    invoke-virtual {v1}, Lir/nasim/hE1;->b()I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    const v3, 0x159a9a5b

    .line 7
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    iget-object v3, v0, Lir/nasim/j61$b$a;->b:Lir/nasim/aT2;

    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lir/nasim/j61$b$a;->c:Landroidx/navigation/e;

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lir/nasim/j61$b$a;->b:Lir/nasim/aT2;

    iget-object v5, v0, Lir/nasim/j61$b$a;->c:Landroidx/navigation/e;

    .line 8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    .line 10
    :cond_4
    new-instance v6, Lir/nasim/u61;

    invoke-direct {v6, v4, v1, v2, v5}, Lir/nasim/u61;-><init>(Lir/nasim/aT2;Lir/nasim/hE1;Ljava/lang/String;Landroidx/navigation/e;)V

    .line 11
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_5
    move-object/from16 v21, v6

    check-cast v21, Lir/nasim/IS2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    .line 13
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v8, Lir/nasim/J70;->b:I

    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    move-result v3

    .line 14
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->d()F

    move-result v4

    .line 15
    invoke-static {v2, v3, v4}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v2

    .line 16
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v3

    .line 17
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v4

    const/16 v5, 0x36

    .line 18
    invoke-static {v4, v3, v15, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v3

    .line 19
    invoke-static {v15, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 20
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v5

    .line 21
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 22
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v7

    .line 23
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 24
    :cond_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 25
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 26
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 28
    :goto_3
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v7, v3, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v3

    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 34
    sget-object v27, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 35
    invoke-virtual {v1}, Lir/nasim/hE1;->a()Ljava/lang/String;

    move-result-object v23

    const v2, -0x48beb3e5

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    if-nez v23, :cond_8

    move-object/from16 v28, v1

    move/from16 v61, v8

    move-object/from16 v60, v9

    move-object/from16 p1, v13

    goto/16 :goto_4

    .line 36
    :cond_8
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    move-result v6

    const/16 v2, 0xb

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    move-object/from16 p2, v13

    move v13, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v15, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->k()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    const v4, 0x54effa50

    .line 38
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 39
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 40
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 41
    new-instance v4, Lir/nasim/w61;

    invoke-direct {v4}, Lir/nasim/w61;-><init>()V

    .line 42
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_9
    check-cast v4, Lir/nasim/KS2;

    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    invoke-static {v3, v14, v4, v12, v10}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    move-object v11, v2

    move-object v2, v3

    const/16 v3, 0x14

    .line 44
    invoke-static {v3}, Lir/nasim/W28;->g(I)J

    move-result-wide v6

    .line 45
    new-instance v28, Lir/nasim/J28;

    move-object/from16 v22, v28

    .line 46
    new-instance v3, Lir/nasim/kA5;

    move-object/from16 v53, v3

    .line 47
    sget-object v4, Lir/nasim/em2;->b:Lir/nasim/em2$a;

    invoke-virtual {v4}, Lir/nasim/em2$a;->c()I

    move-result v4

    .line 48
    invoke-direct {v3, v4, v10}, Lir/nasim/kA5;-><init>(ILir/nasim/hS1;)V

    const v58, 0xf7ffff

    const/16 v59, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    .line 49
    invoke-direct/range {v28 .. v59}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    const/16 v25, 0x0

    const v26, 0x1ffec

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v60, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p1, p2

    move/from16 v61, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6000

    move-object/from16 v28, v1

    move-object/from16 v1, v23

    move-object/from16 v23, p3

    .line 50
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 51
    :goto_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    move-object/from16 v15, p3

    move-object/from16 v13, v60

    move/from16 v11, v61

    .line 52
    invoke-virtual {v13, v15, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v15, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v3, v27

    move-object/from16 v4, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    .line 54
    invoke-virtual {v13, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    move-result-wide v3

    .line 55
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    move-result v5

    .line 56
    invoke-virtual/range {v28 .. v28}, Lir/nasim/hE1;->b()I

    move-result v1

    invoke-static {v1, v15, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v13, v15, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/f80;->b()Lir/nasim/J28;

    move-result-object v22

    .line 58
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0x1fbf8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v62, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v63, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p3

    .line 59
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    move-object/from16 v1, p3

    move/from16 v14, v62

    move-object/from16 v15, v63

    .line 60
    invoke-virtual {v15, v1, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    move-result v5

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v1, v13}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 61
    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v2

    const-string v3, "+"

    if-eqz v2, :cond_a

    invoke-virtual/range {v28 .. v28}, Lir/nasim/hE1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {v28 .. v28}, Lir/nasim/hE1;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 62
    :goto_6
    invoke-virtual {v15, v1, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    move-result-wide v3

    .line 63
    invoke-virtual {v15, v1, v14}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/f80;->b()Lir/nasim/J28;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v64, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v65, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v23

    move-object/from16 v23, p3

    .line 64
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    move-object/from16 v10, p3

    move/from16 v2, v64

    move-object/from16 v1, v65

    .line 65
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    move-result v5

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 66
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    int-to-float v4, v5

    .line 68
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    move-result-wide v4

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, v3

    move-wide v3, v4

    move-object/from16 v5, p3

    .line 71
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    :goto_7
    return-void
.end method
