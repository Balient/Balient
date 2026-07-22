.class public final Lir/nasim/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xe5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ss$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/vs;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lir/nasim/s18;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/vs;IIJ)V
    .locals 29

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v12, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 4
    iput v13, v12, Lir/nasim/ss;->b:I

    .line 5
    iput v14, v12, Lir/nasim/ss;->c:I

    move-wide/from16 v10, p4

    .line 6
    iput-wide v10, v12, Lir/nasim/ss;->d:J

    .line 7
    invoke-static/range {p4 .. p5}, Lir/nasim/ts1;->m(J)I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Lir/nasim/ts1;->n(J)I

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
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

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
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vs;->h()Lir/nasim/J28;

    move-result-object v7

    .line 13
    sget-object v16, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->b()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/a28;->g(II)Z

    move-result v1

    invoke-static {v7, v1}, Lir/nasim/ys;->c(Lir/nasim/J28;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vs;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/ys;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vs;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 16
    :goto_3
    iput-object v6, v12, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v7}, Lir/nasim/J28;->z()I

    move-result v0

    invoke-static {v0}, Lir/nasim/ys;->d(I)I

    move-result v17

    .line 18
    invoke-virtual {v7}, Lir/nasim/J28;->z()I

    move-result v0

    .line 19
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    invoke-virtual {v1}, Lir/nasim/PV7$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lir/nasim/PV7;->k(II)Z

    move-result v18

    .line 20
    invoke-virtual {v7}, Lir/nasim/J28;->v()Lir/nasim/Fe5;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Fe5;->c()I

    move-result v0

    invoke-static {v0}, Lir/nasim/ys;->f(I)I

    move-result v19

    .line 21
    invoke-virtual {v7}, Lir/nasim/J28;->r()I

    move-result v0

    invoke-static {v0}, Lir/nasim/yU3;->g(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/ys;->e(I)I

    move-result v20

    .line 22
    invoke-virtual {v7}, Lir/nasim/J28;->r()I

    move-result v0

    invoke-static {v0}, Lir/nasim/yU3;->h(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/ys;->g(I)I

    move-result v21

    .line 23
    invoke-virtual {v7}, Lir/nasim/J28;->r()I

    move-result v0

    invoke-static {v0}, Lir/nasim/yU3;->i(I)I

    move-result v0

    invoke-static {v0}, Lir/nasim/ys;->h(I)I

    move-result v22

    .line 24
    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->b()I

    move-result v0

    invoke-static {v14, v0}, Lir/nasim/a28;->g(II)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move-object/from16 v24, v0

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->c()I

    move-result v0

    invoke-static {v14, v0}, Lir/nasim/a28;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->d()I

    move-result v0

    invoke-static {v14, v0}, Lir/nasim/a28;->g(II)Z

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
    invoke-static/range {v0 .. v11}, Lir/nasim/ss;->H(Lir/nasim/ss;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/s18;

    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

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
    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->d()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/a28;->g(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->c()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/a28;->g(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_b
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v0, v11}, Lir/nasim/s18;->n(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 32
    invoke-virtual {v0, v11}, Lir/nasim/s18;->o(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v11}, Lir/nasim/s18;->n(I)I

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
    invoke-direct/range {v0 .. v9}, Lir/nasim/ss;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lir/nasim/s18;

    move-result-object v0

    .line 38
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lir/nasim/a28$a;->b()I

    move-result v1

    invoke-static {v14, v1}, Lir/nasim/a28;->g(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lir/nasim/s18;->f()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lir/nasim/ts1;->k(J)I

    move-result v2

    if-le v1, v2, :cond_d

    if-le v13, v15, :cond_d

    .line 39
    invoke-static/range {p4 .. p5}, Lir/nasim/ts1;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Lir/nasim/ys;->b(Lir/nasim/s18;I)I

    move-result v1

    if-ltz v1, :cond_c

    if-eq v1, v13, :cond_c

    .line 40
    invoke-static {v1, v15}, Lir/nasim/j26;->e(II)I

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
    invoke-static/range {v0 .. v11}, Lir/nasim/ss;->H(Lir/nasim/ss;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/s18;

    move-result-object v0

    goto :goto_7

    :cond_c
    move v14, v11

    .line 42
    :goto_7
    iput-object v0, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    goto :goto_8

    :cond_d
    move v14, v11

    .line 43
    iput-object v0, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 44
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lir/nasim/J28;->g()Lir/nasim/lw0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->getHeight()F

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
    invoke-static {v2, v3}, Lir/nasim/S87;->d(J)J

    move-result-wide v2

    .line 48
    invoke-virtual/range {v28 .. v28}, Lir/nasim/J28;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/Yt;->f(Lir/nasim/lw0;JF)V

    .line 49
    iget-object v0, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    invoke-direct {v12, v0}, Lir/nasim/ss;->K(Lir/nasim/s18;)[Lir/nasim/o07;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 50
    array-length v1, v0

    move v9, v14

    :goto_9
    if-ge v9, v1, :cond_e

    aget-object v2, v0, v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->getHeight()F

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
    invoke-static {v3, v4}, Lir/nasim/S87;->d(J)J

    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lir/nasim/o07;->c(J)V

    add-int/2addr v9, v15

    goto :goto_9

    .line 56
    :cond_e
    iget-object v0, v12, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

    .line 57
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_f

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    .line 58
    :cond_f
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lir/nasim/Hy5;

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
    check-cast v4, Lir/nasim/Hy5;

    .line 62
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 63
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 64
    iget-object v7, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    invoke-virtual {v7, v5}, Lir/nasim/s18;->q(I)I

    move-result v7

    .line 65
    iget v8, v12, Lir/nasim/ss;->b:I

    if-lt v7, v8, :cond_10

    move v8, v15

    goto :goto_b

    :cond_10
    move v8, v14

    .line 66
    :goto_b
    iget-object v10, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    invoke-virtual {v10, v7}, Lir/nasim/s18;->n(I)I

    move-result v10

    if-lez v10, :cond_11

    .line 67
    iget-object v10, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    invoke-virtual {v10, v7}, Lir/nasim/s18;->v(I)I

    move-result v10

    iget-object v11, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    invoke-virtual {v11, v7}, Lir/nasim/s18;->o(I)I

    move-result v11

    add-int/2addr v10, v11

    if-le v6, v10, :cond_11

    move v10, v15

    goto :goto_c

    :cond_11
    move v10, v14

    .line 68
    :goto_c
    iget-object v11, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    invoke-virtual {v11, v7}, Lir/nasim/s18;->p(I)I

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
    invoke-virtual {v12, v5}, Lir/nasim/ss;->B(I)Lir/nasim/Si6;

    move-result-object v6

    .line 70
    sget-object v8, Lir/nasim/ss$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v15, :cond_16

    const/4 v8, 0x2

    if-ne v6, v8, :cond_15

    .line 71
    invoke-virtual {v12, v5, v15}, Lir/nasim/ss;->w(IZ)F

    move-result v5

    invoke-virtual {v4}, Lir/nasim/Hy5;->d()I

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
    invoke-virtual {v12, v5, v15}, Lir/nasim/ss;->w(IZ)F

    move-result v5

    .line 74
    :goto_e
    invoke-virtual {v4}, Lir/nasim/Hy5;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 75
    iget-object v8, v12, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 76
    invoke-virtual {v4}, Lir/nasim/Hy5;->c()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    invoke-virtual {v4}, Lir/nasim/Hy5;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    .line 79
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v11, v10

    invoke-virtual {v4}, Lir/nasim/Hy5;->b()I

    move-result v10

    sub-int/2addr v11, v10

    const/4 v10, 0x2

    div-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v8, v7}, Lir/nasim/s18;->k(I)F

    move-result v7

    :goto_f
    add-float/2addr v10, v7

    :goto_10
    const/4 v11, 0x2

    goto :goto_12

    .line 80
    :pswitch_1
    invoke-virtual {v4}, Lir/nasim/Hy5;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-virtual {v8, v7}, Lir/nasim/s18;->k(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-virtual {v4}, Lir/nasim/Hy5;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    goto :goto_10

    .line 81
    :pswitch_2
    invoke-virtual {v4}, Lir/nasim/Hy5;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v10, v10

    invoke-virtual {v8, v7}, Lir/nasim/s18;->k(I)F

    move-result v7

    goto :goto_f

    .line 82
    :pswitch_3
    invoke-virtual {v8, v7}, Lir/nasim/s18;->w(I)F

    move-result v10

    invoke-virtual {v8, v7}, Lir/nasim/s18;->l(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-virtual {v4}, Lir/nasim/Hy5;->b()I

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
    invoke-virtual {v8, v7}, Lir/nasim/s18;->l(I)F

    move-result v7

    invoke-virtual {v4}, Lir/nasim/Hy5;->b()I

    move-result v8

    :goto_11
    int-to-float v8, v8

    sub-float v10, v7, v8

    goto :goto_12

    :pswitch_5
    const/4 v11, 0x2

    .line 84
    invoke-virtual {v8, v7}, Lir/nasim/s18;->w(I)F

    move-result v10

    goto :goto_12

    :pswitch_6
    const/4 v11, 0x2

    .line 85
    invoke-virtual {v8, v7}, Lir/nasim/s18;->k(I)F

    move-result v7

    invoke-virtual {v4}, Lir/nasim/Hy5;->b()I

    move-result v8

    goto :goto_11

    .line 86
    :goto_12
    invoke-virtual {v4}, Lir/nasim/Hy5;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    .line 87
    new-instance v7, Lir/nasim/r76;

    invoke-direct {v7, v5, v10, v6, v4}, Lir/nasim/r76;-><init>(FFFF)V

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
    iput-object v0, v12, Lir/nasim/ss;->g:Ljava/util/List;

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

.method public synthetic constructor <init>(Lir/nasim/vs;IIJLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/ss;-><init>(Lir/nasim/vs;IIJ)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/K08;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ss;->J(Lir/nasim/K08;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lir/nasim/s18;
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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/vs;->i()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/vs;->f()Lir/nasim/nN3;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v1, v0, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/vs;->h()Lir/nasim/J28;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lir/nasim/ts;->b(Lir/nasim/J28;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v23, Lir/nasim/s18;

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
    invoke-direct/range {v1 .. v22}, Lir/nasim/s18;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILir/nasim/nN3;ILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    return-object v23
.end method

.method static synthetic H(Lir/nasim/ss;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/s18;
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
    iget-object v1, v0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    invoke-direct/range {v1 .. v10}, Lir/nasim/ss;->G(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lir/nasim/s18;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static final J(Lir/nasim/K08;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lir/nasim/K08;->a(Lir/nasim/r76;Lir/nasim/r76;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final K(Lir/nasim/s18;)[Lir/nasim/o07;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/s18;->H()Ljava/lang/CharSequence;

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
    invoke-virtual {p1}, Lir/nasim/s18;->H()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    const-class v3, Lir/nasim/o07;

    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Lir/nasim/ss;->M(Landroid/text/Spanned;Ljava/lang/Class;)Z

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
    invoke-virtual {p1}, Lir/nasim/s18;->H()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/s18;->H()Ljava/lang/CharSequence;

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
    check-cast p1, [Lir/nasim/o07;

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

.method private final N(Lir/nasim/HQ0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Fp;->d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/ss;->r()Z

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
    invoke-virtual {p0}, Lir/nasim/ss;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/ss;->getHeight()F

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
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/s18;->M(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/ss;->r()Z

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
.method public A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public B(I)Lir/nasim/Si6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Si6;->b:Lir/nasim/Si6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/Si6;->a:Lir/nasim/Si6;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public C(I)Lir/nasim/r76;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/s18;->c(I)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lir/nasim/r76;

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
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L()Lir/nasim/Yt;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vs;->j()Lir/nasim/Yt;

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
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/s18;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vs;->d()F

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
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->a:Lir/nasim/vs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vs;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/s18;->f()I

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
    iget-wide v0, p0, Lir/nasim/ss;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(Lir/nasim/HQ0;Lir/nasim/lw0;FLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Yt;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/ss;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lir/nasim/ss;->getHeight()F

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
    invoke-static {v2, v3}, Lir/nasim/S87;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Lir/nasim/Yt;->f(Lir/nasim/lw0;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lir/nasim/Yt;->j(Lir/nasim/s07;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Lir/nasim/Yt;->k(Lir/nasim/RX7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Lir/nasim/Yt;->i(Lir/nasim/ff2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Lir/nasim/Yt;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lir/nasim/ss;->N(Lir/nasim/HQ0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/Yt;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i(I)Lir/nasim/Si6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/s18;->A(I)I

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
    sget-object p1, Lir/nasim/Si6;->a:Lir/nasim/Si6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Si6;->b:Lir/nasim/Si6;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public j(I)Lir/nasim/r76;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    invoke-static {v1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, p1, v0, v2, v3}, Lir/nasim/s18;->C(Lir/nasim/s18;IZILjava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lir/nasim/s18;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Lir/nasim/r76;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lir/nasim/s18;->w(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lir/nasim/s18;->l(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v1, v0, v2, v0, p1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public l(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/s18;->J()Lir/nasim/AS8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/zS8;->b(Lir/nasim/AS8;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Lir/nasim/zS8;->a(Lir/nasim/AS8;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lir/nasim/j28;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public m()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/ss;->I(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public n(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

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
    invoke-virtual {v0, v1}, Lir/nasim/s18;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

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
    invoke-virtual {v1, v0, p1}, Lir/nasim/s18;->z(IF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/s18;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/s18;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/s18;->s(I)F

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
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/s18;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lir/nasim/r76;ILir/nasim/K08;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/t76;->c(Lir/nasim/r76;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lir/nasim/ys;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Lir/nasim/rs;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lir/nasim/rs;-><init>(Lir/nasim/K08;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/s18;->D(Landroid/graphics/RectF;ILir/nasim/YS2;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/i28$a;->a()J

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
    invoke-static {p2, p1}, Lir/nasim/j28;->b(II)J

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
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/s18;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public v(II)Lir/nasim/Bj5;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lir/nasim/ss;->f:Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

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
    iget-object v1, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0}, Lir/nasim/s18;->G(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/Cs;->c(Landroid/graphics/Path;)Lir/nasim/Bj5;

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
    iget-object p2, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Lir/nasim/s18;->C(Lir/nasim/s18;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Lir/nasim/s18;->F(Lir/nasim/s18;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public x(Lir/nasim/HQ0;JLir/nasim/s07;Lir/nasim/RX7;Lir/nasim/ff2;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Yt;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lir/nasim/Yt;->h(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lir/nasim/Yt;->j(Lir/nasim/s07;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lir/nasim/Yt;->k(Lir/nasim/RX7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lir/nasim/Yt;->i(Lir/nasim/ff2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Lir/nasim/Yt;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/ss;->N(Lir/nasim/HQ0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/ss;->L()Lir/nasim/Yt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/Yt;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y(J[FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ss;->e:Lir/nasim/s18;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/i28;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/i28;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Lir/nasim/s18;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ss;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/ss;->I(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
