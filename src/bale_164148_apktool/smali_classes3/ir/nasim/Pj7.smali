.class public final Lir/nasim/Pj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Pj7;

.field private static final b:Lir/nasim/Qj7;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pj7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pj7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Pj7;->a:Lir/nasim/Pj7;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Bj7;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Bj7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Pj7;->b:Lir/nasim/Qj7;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lir/nasim/Pj7;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/Pj7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lir/nasim/VM3;->a:Lir/nasim/VM3;

    invoke-virtual {v1}, Lir/nasim/VM3;->b()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lir/nasim/VM3;->a:Lir/nasim/VM3;

    invoke-virtual {v1}, Lir/nasim/VM3;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move/from16 v13, p3

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v15, v1

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v2

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v21, v2

    goto :goto_e

    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v22, v2

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v3

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v24, v3

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 4
    invoke-virtual/range {v3 .. v24}, Lir/nasim/Pj7;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move/from16 v16, p16

    .line 32
    .line 33
    move/from16 v17, p17

    .line 34
    .line 35
    move/from16 v18, p18

    .line 36
    .line 37
    move/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    move-object/from16 v21, p21

    .line 42
    .line 43
    sget-object v0, Lir/nasim/Pj7;->b:Lir/nasim/Qj7;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/Rj7;

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v21}, Lir/nasim/Rj7;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v22

    .line 58
    .line 59
    move-object/from16 v1, v23

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lir/nasim/Qj7;->b(Lir/nasim/Rj7;)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Pj7;->b:Lir/nasim/Qj7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Qj7;->a(Landroid/text/StaticLayout;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
