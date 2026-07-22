.class public final Lir/nasim/Er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/w75;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Er$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Hr;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lir/nasim/OO7;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Hr;IIJ)V
    .locals 29

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v12, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 4
    iput v13, v12, Lir/nasim/Er;->b:I

    .line 5
    iput v14, v12, Lir/nasim/Er;->c:I

    move-wide/from16 v10, p4

    .line 6
    iput-wide v10, v12, Lir/nasim/Er;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->m(J)I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->n(J)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-nez v1, :cond_1

    .line 8
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 9
    invoke-static {v1}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    :cond_1
    if-lt v13, v8, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_3

    .line 10
    const-string v1, "maxLines should be greater than 0"

    .line 11
    invoke-static {v1}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hr;->h()Lir/nasim/fQ7;

    move-result-object v7

    .line 13
    sget-object v16, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->b()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/wP7;->g(II)Z

    move-result v1

    invoke-static {v7, v1}, Lir/nasim/Kr;->c(Lir/nasim/fQ7;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hr;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Kr;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hr;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 16
    :goto_3
    iput-object v6, v12, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v7}, Lir/nasim/fQ7;->z()I

    move-result v0

    invoke-static {v0}, Lir/nasim/Kr;->d(I)I

    move-result v17

    .line 18
    invoke-virtual {v7}, Lir/nasim/fQ7;->z()I

    move-result v0

    .line 19
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v1}, Lir/nasim/lJ7$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lir/nasim/lJ7;->k(II)Z

    move-result v18

    .line 20
    invoke-virtual {v7}, Lir/nasim/fQ7;->v()Lir/nasim/E75;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/E75;->c()I

    move-result v0

    invoke-static {v0}, Lir/nasim/Kr;->f(I)I

    move-result v19

    .line 21
    invoke-virtual {v7}, Lir/nasim/fQ7;->r()I

    move-result v0

    invoke-static {v0}, Lir/nasim/CN3;->g(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/Kr;->e(I)I

    move-result v20

    .line 22
    invoke-virtual {v7}, Lir/nasim/fQ7;->r()I

    move-result v0

    invoke-static {v0}, Lir/nasim/CN3;->h(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/Kr;->g(I)I

    move-result v21

    .line 23
    invoke-virtual {v7}, Lir/nasim/fQ7;->r()I

    move-result v0

    invoke-static {v0}, Lir/nasim/CN3;->i(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/Kr;->h(I)I

    move-result v22

    .line 24
    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->b()I

    move-result v0

    invoke-static {v14, v0}, Lir/nasim/wP7;->g(II)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->c()I

    move-result v0

    invoke-static {v14, v0}, Lir/nasim/wP7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->d()I

    move-result v0

    invoke-static {v14, v0}, Lir/nasim/wP7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_7
    move-object/from16 v24, v23

    :goto_5
    const/16 v25, 0x100

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    move-object/from16 v28, v7

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v27

    move/from16 v10, v25

    move-object/from16 v11, v26

    .line 27
    invoke-static/range {v0 .. v11}, Lir/nasim/Er;->H(Lir/nasim/Er;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/OO7;

    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v15, 0x1

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->d()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/wP7;->g(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->c()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/wP7;->g(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_b
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v0, v11}, Lir/nasim/OO7;->n(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 32
    invoke-virtual {v0, v11}, Lir/nasim/OO7;->o(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v11}, Lir/nasim/OO7;->n(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 34
    invoke-interface {v15, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v15, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v11

    const-string v1, "\u2026"

    const/4 v15, 0x1

    aput-object v1, v2, v15

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, p2

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 37
    invoke-direct/range {v0 .. v9}, Lir/nasim/Er;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lir/nasim/OO7;

    move-result-object v0

    .line 38
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lir/nasim/wP7$a;->b()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/wP7;->g(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lir/nasim/OO7;->f()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->k(J)I

    move-result v2

    if-le v1, v2, :cond_d

    if-le v13, v15, :cond_d

    .line 39
    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Lir/nasim/Kr;->b(Lir/nasim/OO7;I)I

    move-result v1

    if-ltz v1, :cond_c

    if-eq v1, v13, :cond_c

    .line 40
    invoke-static {v1, v15}, Lir/nasim/WT5;->e(II)I

    move-result v4

    const/16 v10, 0x100

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move v14, v11

    move-object v11, v13

    .line 41
    invoke-static/range {v0 .. v11}, Lir/nasim/Er;->H(Lir/nasim/Er;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/OO7;

    move-result-object v0

    goto :goto_7

    :cond_c
    move v14, v11

    .line 42
    :goto_7
    iput-object v0, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    goto :goto_8

    :cond_d
    move v14, v11

    .line 43
    iput-object v0, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 44
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lir/nasim/fQ7;->g()Lir/nasim/dt0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->getHeight()F

    move-result v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Lir/nasim/cX6;->d(J)J

    move-result-wide v2

    .line 48
    invoke-virtual/range {v28 .. v28}, Lir/nasim/fQ7;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/kt;->f(Lir/nasim/dt0;JF)V

    .line 49
    iget-object v0, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    invoke-direct {v12, v0}, Lir/nasim/Er;->K(Lir/nasim/OO7;)[Lir/nasim/VP6;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 50
    array-length v1, v0

    move v9, v14

    :goto_9
    if-ge v9, v1, :cond_e

    aget-object v2, v0, v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->getHeight()F

    move-result v4

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v10, v6

    and-long/2addr v3, v7

    or-long/2addr v3, v10

    .line 54
    invoke-static {v3, v4}, Lir/nasim/cX6;->d(J)J

    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lir/nasim/VP6;->c(J)V

    add-int/2addr v9, v15

    goto :goto_9

    .line 56
    :cond_e
    iget-object v0, v12, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 57
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_f

    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    .line 58
    :cond_f
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lir/nasim/Hq5;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v3, v0

    move v9, v14

    :goto_a
    if-ge v9, v3, :cond_17

    aget-object v4, v0, v9

    .line 61
    check-cast v4, Lir/nasim/Hq5;

    .line 62
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 63
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 64
    iget-object v7, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    invoke-virtual {v7, v5}, Lir/nasim/OO7;->q(I)I

    move-result v7

    .line 65
    iget v8, v12, Lir/nasim/Er;->b:I

    if-lt v7, v8, :cond_10

    move v8, v15

    goto :goto_b

    :cond_10
    move v8, v14

    .line 66
    :goto_b
    iget-object v10, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    invoke-virtual {v10, v7}, Lir/nasim/OO7;->n(I)I

    move-result v10

    if-lez v10, :cond_11

    .line 67
    iget-object v10, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    invoke-virtual {v10, v7}, Lir/nasim/OO7;->v(I)I

    move-result v10

    iget-object v11, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    invoke-virtual {v11, v7}, Lir/nasim/OO7;->o(I)I

    move-result v11

    add-int/2addr v10, v11

    if-le v6, v10, :cond_11

    move v10, v15

    goto :goto_c

    :cond_11
    move v10, v14

    .line 68
    :goto_c
    iget-object v11, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    invoke-virtual {v11, v7}, Lir/nasim/OO7;->p(I)I

    move-result v11

    if-le v6, v11, :cond_12

    move v6, v15

    goto :goto_d

    :cond_12
    move v6, v14

    :goto_d
    if-nez v10, :cond_13

    if-nez v6, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    const/4 v11, 0x2

    goto/16 :goto_13

    .line 69
    :cond_14
    invoke-virtual {v12, v5}, Lir/nasim/Er;->C(I)Lir/nasim/ka6;

    move-result-object v6

    .line 70
    sget-object v8, Lir/nasim/Er$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v15, :cond_16

    const/4 v8, 0x2

    if-ne v6, v8, :cond_15

    .line 71
    invoke-virtual {v12, v5, v15}, Lir/nasim/Er;->w(IZ)F

    move-result v5

    invoke-virtual {v4}, Lir/nasim/Hq5;->d()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_e

    .line 72
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 73
    :cond_16
    invoke-virtual {v12, v5, v15}, Lir/nasim/Er;->w(IZ)F

    move-result v5

    .line 74
    :goto_e
    invoke-virtual {v4}, Lir/nasim/Hq5;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 75
    iget-object v8, v12, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 76
    invoke-virtual {v4}, Lir/nasim/Hq5;->c()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    invoke-virtual {v4}, Lir/nasim/Hq5;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    .line 79
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v11, v10

    invoke-virtual {v4}, Lir/nasim/Hq5;->b()I

    move-result v10

    sub-int/2addr v11, v10

    const/4 v10, 0x2

    div-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v8, v7}, Lir/nasim/OO7;->k(I)F

    move-result v7

    :goto_f
    add-float/2addr v10, v7

    :goto_10
    const/4 v11, 0x2

    goto :goto_12

    .line 80
    :pswitch_1
    invoke-virtual {v4}, Lir/nasim/Hq5;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-virtual {v8, v7}, Lir/nasim/OO7;->k(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-virtual {v4}, Lir/nasim/Hq5;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    goto :goto_10

    .line 81
    :pswitch_2
    invoke-virtual {v4}, Lir/nasim/Hq5;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v10, v10

    invoke-virtual {v8, v7}, Lir/nasim/OO7;->k(I)F

    move-result v7

    goto :goto_f

    .line 82
    :pswitch_3
    invoke-virtual {v8, v7}, Lir/nasim/OO7;->w(I)F

    move-result v10

    invoke-virtual {v8, v7}, Lir/nasim/OO7;->l(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-virtual {v4}, Lir/nasim/Hq5;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    const/4 v11, 0x2

    int-to-float v7, v11

    div-float/2addr v10, v7

    goto :goto_12

    :pswitch_4
    const/4 v11, 0x2

    .line 83
    invoke-virtual {v8, v7}, Lir/nasim/OO7;->l(I)F

    move-result v7

    invoke-virtual {v4}, Lir/nasim/Hq5;->b()I

    move-result v8

    :goto_11
    int-to-float v8, v8

    sub-float v10, v7, v8

    goto :goto_12

    :pswitch_5
    const/4 v11, 0x2

    .line 84
    invoke-virtual {v8, v7}, Lir/nasim/OO7;->w(I)F

    move-result v10

    goto :goto_12

    :pswitch_6
    const/4 v11, 0x2

    .line 85
    invoke-virtual {v8, v7}, Lir/nasim/OO7;->k(I)F

    move-result v7

    invoke-virtual {v4}, Lir/nasim/Hq5;->b()I

    move-result v8

    goto :goto_11

    .line 86
    :goto_12
    invoke-virtual {v4}, Lir/nasim/Hq5;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    .line 87
    new-instance v7, Lir/nasim/QY5;

    invoke-direct {v7, v5, v10, v6, v4}, Lir/nasim/QY5;-><init>(FFFF)V

    goto :goto_14

    :goto_13
    move-object/from16 v7, v23

    .line 88
    :goto_14
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v15

    goto/16 :goto_a

    :cond_17
    move-object v0, v2

    .line 89
    :goto_15
    iput-object v0, v12, Lir/nasim/Er;->g:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lir/nasim/Hr;IIJLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Er;-><init>(Lir/nasim/Hr;IIJ)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/gO7;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Er;->J(Lir/nasim/gO7;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lir/nasim/OO7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v16, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Hr;->i()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/Hr;->g()Lir/nasim/tG3;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v1, v0, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Hr;->h()Lir/nasim/fQ7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lir/nasim/Fr;->b(Lir/nasim/fQ7;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v23, Lir/nasim/OO7;

    .line 52
    .line 53
    move-object/from16 v1, v23

    .line 54
    .line 55
    const v21, 0x30080

    .line 56
    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v22}, Lir/nasim/OO7;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILir/nasim/tG3;ILir/nasim/DO1;)V

    .line 69
    .line 70
    .line 71
    return-object v23
.end method

.method static synthetic H(Lir/nasim/Er;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/OO7;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lir/nasim/Er;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lir/nasim/OO7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static final J(Lir/nasim/gO7;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/SY5;->f(Landroid/graphics/RectF;)Lir/nasim/QY5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lir/nasim/SY5;->f(Landroid/graphics/RectF;)Lir/nasim/QY5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lir/nasim/gO7;->a(Lir/nasim/QY5;Lir/nasim/QY5;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final K(Lir/nasim/OO7;)[Lir/nasim/VP6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/OO7;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lir/nasim/OO7;->G()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    const-class v3, Lir/nasim/VP6;

    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Lir/nasim/Er;->M(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lir/nasim/OO7;->G()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/OO7;->G()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Lir/nasim/VP6;

    .line 54
    .line 55
    return-object p1
.end method

.method private final M(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private final N(Lir/nasim/gN0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Oo;->d(Lir/nasim/gN0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Er;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Er;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Er;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->M(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Er;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Er;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Er;->I(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C(I)Lir/nasim/ka6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/ka6;->b:Lir/nasim/ka6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/ka6;->a:Lir/nasim/ka6;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public D(I)Lir/nasim/QY5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "offset("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of bounds [0,"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->c(I)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lir/nasim/QY5;

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L()Lir/nasim/kt;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hr;->j()Lir/nasim/kt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OO7;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hr;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Hr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hr;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kt;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/Er;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lir/nasim/Er;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Lir/nasim/cX6;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Lir/nasim/kt;->f(Lir/nasim/dt0;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lir/nasim/kt;->j(Lir/nasim/ZP6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Lir/nasim/kt;->k(Lir/nasim/nL7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Lir/nasim/kt;->i(Lir/nasim/S92;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Lir/nasim/kt;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lir/nasim/Er;->N(Lir/nasim/gN0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/kt;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OO7;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Er;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/ep1;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(I)Lir/nasim/ka6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/ka6;->a:Lir/nasim/ka6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/ka6;->b:Lir/nasim/ka6;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public i(I)Lir/nasim/QY5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "offset("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") is out of bounds [0,"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, p1, v0, v2, v3}, Lir/nasim/OO7;->B(Lir/nasim/OO7;IZILjava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lir/nasim/OO7;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Lir/nasim/QY5;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lir/nasim/OO7;->w(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lir/nasim/OO7;->l(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v1, v0, v2, v0, p1}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public k(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OO7;->I()Lir/nasim/NE8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/ME8;->b(Lir/nasim/NE8;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Lir/nasim/ME8;->a(Lir/nasim/NE8;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lir/nasim/FP7;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public l()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/Er;->I(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public m(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/OO7;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, v0, p1}, Lir/nasim/OO7;->y(IF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/OO7;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/OO7;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public p(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OO7;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lir/nasim/QY5;ILir/nasim/gO7;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/SY5;->c(Lir/nasim/QY5;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lir/nasim/Kr;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Lir/nasim/Dr;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lir/nasim/Dr;-><init>(Lir/nasim/gO7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/OO7;->C(Landroid/graphics/RectF;ILir/nasim/cN2;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/EP7$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    aget p2, p1, p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget p1, p1, p3

    .line 34
    .line 35
    invoke-static {p2, p1}, Lir/nasim/FP7;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public u(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public v(II)Lir/nasim/xc5;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "start("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") or end("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ") is out of range [0.."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/Er;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "], or start > end!"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lir/nasim/Nl3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0}, Lir/nasim/OO7;->F(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/Or;->c(Landroid/graphics/Path;)Lir/nasim/xc5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public w(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Lir/nasim/OO7;->B(Lir/nasim/OO7;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Lir/nasim/OO7;->E(Lir/nasim/OO7;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public x(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OO7;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Lir/nasim/gN0;JLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kt;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lir/nasim/kt;->h(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lir/nasim/kt;->j(Lir/nasim/ZP6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lir/nasim/kt;->k(Lir/nasim/nL7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lir/nasim/kt;->i(Lir/nasim/S92;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Lir/nasim/kt;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/Er;->N(Lir/nasim/gN0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Er;->L()Lir/nasim/kt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/kt;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public z(J[FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->e:Lir/nasim/OO7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/EP7;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/EP7;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Lir/nasim/OO7;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
