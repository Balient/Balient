.class public final Lir/nasim/wK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uK0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/wK0;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/wK0;->c(Lir/nasim/wK0;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/wK0;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 15

    .line 1
    const-string v0, "$tmp0_rcvr"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$callState"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$openSpeakerBottomSheet"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$openInviteBottomSheet"

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$showCallErrorsSnackbar"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$openUserChat"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$showKickUserDialog"

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "$onCopyCallLink"

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "$onShareCallLink"

    .line 57
    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$copyToClipBoard"

    .line 64
    .line 65
    move-object/from16 v11, p10

    .line 66
    .line 67
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    or-int/lit8 v0, p11, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static/range {p12 .. p12}, Lir/nasim/o66;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    move-object/from16 v12, p13

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v14}, Lir/nasim/wK0;->a(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move/from16 v6, p12

    const-string v0, "callState"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSpeakerBottomSheet"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInviteBottomSheet"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCallErrorsSnackbar"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUserChat"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showKickUserDialog"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyCallLink"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareCallLink"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyToClipBoard"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f5851d8

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v5

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v5, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v4, p4

    if-nez v2, :cond_7

    invoke-interface {v5, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v5, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_b

    invoke-interface {v5, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    if-nez v2, :cond_d

    invoke-interface {v5, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_f

    invoke-interface {v5, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    invoke-interface {v5, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v6

    if-nez v2, :cond_13

    invoke-interface {v5, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v0, v2

    :cond_13
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p13, 0x1

    if-nez v2, :cond_15

    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    move-object/from16 v17, v5

    goto/16 :goto_c

    .line 3
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    move-result-object v2

    .line 4
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/content/res/Configuration;

    .line 6
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const v3, 0x7ffffffe

    if-ne v2, v1, :cond_16

    const v1, -0x219252be

    .line 7
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->X(I)V

    and-int v16, v0, v3

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 p11, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v19

    move-object/from16 v11, p11

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    .line 8
    invoke-static/range {v0 .. v14}, Lir/nasim/KK3;->i(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/Qo1;III)V

    .line 9
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->R()V

    move-object/from16 v17, p11

    goto :goto_c

    :cond_16
    move-object/from16 p11, v5

    const v1, -0x218861f5

    move-object/from16 v14, p11

    .line 10
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    and-int v12, v0, v3

    const/4 v13, 0x0

    const/16 v16, 0x400

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v11, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 11
    invoke-static/range {v0 .. v14}, Lir/nasim/FK0;->i(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/Qo1;III)V

    .line 12
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->R()V

    .line 13
    :goto_c
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v13, Lir/nasim/vK0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lir/nasim/vK0;-><init>(Lir/nasim/wK0;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;II)V

    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_17
    return-void
.end method
