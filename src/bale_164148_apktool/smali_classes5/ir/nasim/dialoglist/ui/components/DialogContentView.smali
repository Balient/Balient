.class public final Lir/nasim/dialoglist/ui/components/DialogContentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dialoglist/ui/components/DialogContentView$a;
    }
.end annotation


# static fields
.field private static final B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

.field public static final C:I

.field private static D:Landroid/graphics/Paint;

.field private static final E:I

.field private static final F:Lir/nasim/pe5;


# instance fields
.field private A:Z

.field private a:Lir/nasim/pe5;

.field private b:Lir/nasim/pe5;

.field private final c:I

.field private final d:Lir/nasim/ui8;

.field private final e:Lir/nasim/yd1;

.field private final f:Lir/nasim/yd1;

.field private final g:Lir/nasim/t48;

.field private final h:Lir/nasim/yd1;

.field private final i:Lir/nasim/CA1;

.field private final j:Lir/nasim/im4;

.field private final k:Lir/nasim/g87;

.field private final l:Lir/nasim/U98;

.field private final m:Lir/nasim/Rp4;

.field private final n:Lir/nasim/fr8;

.field private final o:Lir/nasim/yf2;

.field private final p:Lir/nasim/yf2;

.field private final q:Lir/nasim/yf2;

.field private final r:Lir/nasim/yf2;

.field private final s:Lir/nasim/yf2;

.field private final t:Lir/nasim/r64;

.field private final u:Lir/nasim/dialoglist/ui/components/b;

.field private final v:Lir/nasim/dialoglist/ui/components/b;

.field private final w:Ljava/util/List;

.field private final x:Lir/nasim/a12;

.field private final y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

.field private final z:Lir/nasim/pf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->C:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    int-to-double v0, v0

    .line 15
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    sput v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->E:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->F:Lir/nasim/pe5;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/dialoglist/ui/components/DialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/dialoglist/ui/components/DialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "context"

    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Lir/nasim/pe5;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->a:Lir/nasim/pe5;

    .line 6
    new-instance v1, Lir/nasim/pe5;

    invoke-direct {v1, v2, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->b:Lir/nasim/pe5;

    .line 7
    sget v1, Lir/nasim/RV5;->n30:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->c:I

    .line 8
    new-instance v11, Lir/nasim/ui8;

    invoke-direct {v11, v9}, Lir/nasim/ui8;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v11}, Lir/nasim/g87;->q()Lir/nasim/g52;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    invoke-virtual {v2}, Lir/nasim/y38;->W0()I

    move-result v2

    invoke-interface {v1, v2}, Lir/nasim/g52;->a(I)V

    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    :cond_0
    iput-object v11, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->d:Lir/nasim/ui8;

    .line 11
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v1, 0x18

    int-to-double v12, v1

    .line 12
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v14

    double-to-int v1, v1

    const/16 v2, 0x1e

    int-to-double v2, v2

    .line 13
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v2, v5

    add-double/2addr v2, v14

    double-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Lir/nasim/j26;->i(II)I

    move-result v6

    .line 15
    sget v1, Lir/nasim/RV5;->n500:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v1, 0x10

    int-to-double v1, v1

    .line 16
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v3

    float-to-double v7, v3

    mul-double/2addr v1, v7

    add-double/2addr v1, v14

    double-to-int v1, v1

    const/16 v2, 0x14

    int-to-double v7, v2

    .line 17
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v7

    add-double/2addr v2, v14

    double-to-int v2, v2

    .line 18
    invoke-static {v1, v2}, Lir/nasim/j26;->i(II)I

    move-result v1

    int-to-float v3, v1

    .line 19
    sget-object v1, Lir/nasim/yd1$b;->a:Lir/nasim/yd1$b$a;

    invoke-virtual {v1}, Lir/nasim/yd1$b$a;->a()Lir/nasim/yd1$b;

    move-result-object v16

    .line 20
    new-instance v2, Lir/nasim/yd1;

    move-object/from16 p2, v2

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lir/nasim/yd1;-><init>(FLandroid/graphics/Typeface;IILir/nasim/yd1$b;)V

    move-object/from16 v8, p2

    iput-object v8, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->e:Lir/nasim/yd1;

    .line 21
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v2, 0x16

    int-to-double v6, v2

    .line 22
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v14

    double-to-int v2, v2

    const/16 v3, 0x1c

    move-object/from16 p3, v11

    int-to-double v10, v3

    .line 23
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v3

    move-wide/from16 v19, v6

    float-to-double v5, v3

    mul-double/2addr v5, v10

    add-double/2addr v5, v14

    double-to-int v3, v5

    .line 24
    invoke-static {v2, v3}, Lir/nasim/j26;->i(II)I

    move-result v6

    .line 25
    sget v2, Lir/nasim/RV5;->n200:I

    invoke-static {v9, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v2, 0xe

    int-to-double v2, v2

    .line 26
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v7

    move-object/from16 v16, v8

    float-to-double v7, v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v14

    double-to-int v7, v7

    const/16 v8, 0x12

    int-to-double v8, v8

    .line 27
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v14, v8

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v21

    double-to-int v14, v14

    .line 28
    invoke-static {v7, v14}, Lir/nasim/j26;->i(II)I

    move-result v7

    int-to-float v7, v7

    .line 29
    invoke-virtual {v1}, Lir/nasim/yd1$b$a;->a()Lir/nasim/yd1$b;

    move-result-object v14

    .line 30
    new-instance v15, Lir/nasim/yd1;

    move-wide/from16 v23, v2

    move-object v2, v15

    move v3, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lir/nasim/yd1;-><init>(FLandroid/graphics/Typeface;IILir/nasim/yd1$b;)V

    iput-object v15, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->f:Lir/nasim/yd1;

    .line 31
    new-instance v14, Lir/nasim/t48;

    move-wide/from16 v25, v8

    move-object/from16 v9, p1

    invoke-direct {v14, v9}, Lir/nasim/t48;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->g:Lir/nasim/t48;

    .line 32
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v4

    .line 33
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v2

    float-to-double v2, v2

    mul-double v6, v19, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v2

    double-to-int v5, v6

    .line 34
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v2

    double-to-int v6, v6

    .line 35
    invoke-static {v5, v6}, Lir/nasim/j26;->i(II)I

    move-result v6

    .line 36
    sget v5, Lir/nasim/RV5;->n200:I

    invoke-static {v9, v5}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v5

    .line 37
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v7

    float-to-double v7, v7

    mul-double v7, v7, v23

    add-double/2addr v7, v2

    double-to-int v7, v7

    .line 38
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v8

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    float-to-double v14, v8

    mul-double v14, v14, v25

    add-double/2addr v14, v2

    double-to-int v2, v14

    .line 39
    invoke-static {v7, v2}, Lir/nasim/j26;->i(II)I

    move-result v2

    int-to-float v3, v2

    .line 40
    invoke-virtual {v1}, Lir/nasim/yd1$b$a;->b()Lir/nasim/yd1$b;

    move-result-object v7

    .line 41
    new-instance v14, Lir/nasim/yd1;

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lir/nasim/yd1;-><init>(FLandroid/graphics/Typeface;IILir/nasim/yd1$b;)V

    iput-object v14, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->h:Lir/nasim/yd1;

    .line 42
    new-instance v15, Lir/nasim/CA1;

    .line 43
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v4

    .line 44
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v2

    float-to-double v2, v2

    mul-double v6, v19, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v2

    double-to-int v5, v6

    .line 45
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v10, v6

    add-double/2addr v10, v2

    double-to-int v6, v10

    .line 46
    invoke-static {v5, v6}, Lir/nasim/j26;->i(II)I

    move-result v6

    .line 47
    sget v5, Lir/nasim/RV5;->n200:I

    invoke-static {v9, v5}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v5

    .line 48
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v7

    float-to-double v7, v7

    mul-double v7, v7, v23

    add-double/2addr v7, v2

    double-to-int v7, v7

    .line 49
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v8

    float-to-double v10, v8

    mul-double v10, v10, v25

    add-double/2addr v10, v2

    double-to-int v2, v10

    .line 50
    invoke-static {v7, v2}, Lir/nasim/j26;->i(II)I

    move-result v2

    int-to-float v3, v2

    .line 51
    invoke-virtual {v1}, Lir/nasim/yd1$b$a;->a()Lir/nasim/yd1$b;

    move-result-object v7

    .line 52
    new-instance v1, Lir/nasim/yd1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/yd1;-><init>(FLandroid/graphics/Typeface;IILir/nasim/yd1$b;)V

    .line 53
    invoke-direct {v15, v1}, Lir/nasim/CA1;-><init>(Lir/nasim/yd1;)V

    iput-object v15, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->i:Lir/nasim/CA1;

    .line 54
    sget v1, Lir/nasim/RV5;->colorOnPrimary:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v5

    .line 55
    sget v1, Lir/nasim/RV5;->colorPrimary:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v4

    .line 56
    new-instance v10, Lir/nasim/im4;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lir/nasim/im4;-><init>(FIIIILir/nasim/hS1;)V

    iput-object v10, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->j:Lir/nasim/im4;

    .line 57
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v31

    .line 58
    sget v1, Lir/nasim/RV5;->n200:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v32

    const/16 v1, 0xc

    int-to-double v1, v1

    .line 59
    invoke-static {}, Lir/nasim/qE6;->b()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 60
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v4

    float-to-double v7, v4

    mul-double v7, v7, v23

    add-double/2addr v7, v5

    double-to-int v4, v7

    .line 61
    invoke-static {v3, v4}, Lir/nasim/j26;->i(II)I

    move-result v3

    int-to-float v3, v3

    .line 62
    new-instance v11, Lir/nasim/g87;

    const/16 v38, 0xf8

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v11

    move/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lir/nasim/g87;-><init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/g52;ILir/nasim/hS1;)V

    iput-object v11, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->k:Lir/nasim/g87;

    const/4 v3, 0x6

    int-to-double v7, v3

    .line 63
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    const/16 v4, 0x8

    move-wide/from16 v19, v7

    int-to-double v7, v4

    .line 64
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    float-to-double v14, v4

    mul-double/2addr v14, v7

    add-double/2addr v14, v5

    double-to-int v4, v14

    .line 65
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v31

    .line 66
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v1, v14

    add-double/2addr v1, v5

    double-to-int v1, v1

    int-to-float v1, v1

    .line 67
    sget v2, Lir/nasim/RV5;->colorOnPrimary:I

    invoke-static {v9, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v32

    .line 68
    new-instance v2, Lir/nasim/nf2;

    sget-object v14, Lir/nasim/dialoglist/ui/components/DialogContentView;->B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    invoke-virtual {v14}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v5}, Lir/nasim/nf2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v5, Lir/nasim/RV5;->colorPrimary:I

    invoke-static {v9, v5}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lir/nasim/nf2;->a(I)V

    .line 70
    new-instance v15, Lir/nasim/U98;

    const/16 v38, 0x18

    move-object/from16 v29, v15

    move/from16 v30, v1

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v37, v2

    invoke-direct/range {v29 .. v39}, Lir/nasim/U98;-><init>(FLandroid/graphics/Typeface;ILjava/lang/Integer;Ljava/lang/Integer;IILir/nasim/g52;ILir/nasim/hS1;)V

    .line 71
    sget v1, Lir/nasim/rZ5;->open_web_app_button:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lir/nasim/g87;->y(Ljava/lang/String;)V

    .line 72
    sget v1, Lir/nasim/rZ5;->open_web_app_button_label:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lir/nasim/U98;->z(Ljava/lang/CharSequence;)V

    .line 73
    iput-object v15, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->l:Lir/nasim/U98;

    .line 74
    new-instance v6, Lir/nasim/Rp4;

    invoke-direct {v6, v9}, Lir/nasim/Rp4;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->m:Lir/nasim/Rp4;

    .line 75
    new-instance v5, Lir/nasim/fr8;

    invoke-direct {v5, v9}, Lir/nasim/fr8;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->n:Lir/nasim/fr8;

    .line 76
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v25

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v4, v1

    .line 77
    sget v3, Lir/nasim/XW5;->icon_volume_off:I

    .line 78
    sget v1, Lir/nasim/RV5;->n200:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v40, v5

    move/from16 v5, v32

    move-object/from16 v41, v6

    move-object/from16 v6, v29

    move-wide/from16 v42, v7

    move/from16 v7, v30

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move-object/from16 v8, v31

    .line 79
    invoke-static/range {v1 .. v8}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->h(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/content/Context;IIILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;

    move-result-object v8

    iput-object v8, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->o:Lir/nasim/yf2;

    .line 80
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v25

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v4, v1

    .line 81
    sget v3, Lir/nasim/XW5;->pin:I

    .line 82
    sget v1, Lir/nasim/RV5;->n200:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v16

    .line 83
    invoke-static/range {v1 .. v8}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->h(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/content/Context;IIILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;

    move-result-object v8

    iput-object v8, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->p:Lir/nasim/yf2;

    .line 84
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v25

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v4, v1

    .line 85
    sget v3, Lir/nasim/XW5;->blue_tick:I

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v44, v8

    move-object/from16 v8, v16

    .line 86
    invoke-static/range {v1 .. v8}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->h(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/content/Context;IIILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;

    move-result-object v8

    iput-object v8, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->q:Lir/nasim/yf2;

    .line 87
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v12, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v1

    double-to-int v1, v12

    .line 88
    invoke-virtual {v14, v9}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    const/16 v38, 0xc

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v14

    move/from16 v35, v1

    .line 89
    invoke-static/range {v33 .. v39}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->i(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;

    move-result-object v12

    iput-object v12, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->r:Lir/nasim/yf2;

    .line 90
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v17

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v4, v1

    .line 91
    sget v3, Lir/nasim/XW5;->forward_e:I

    .line 92
    sget v1, Lir/nasim/RV5;->n300:I

    invoke-static {v9, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v9, v8

    move-object v8, v13

    .line 93
    invoke-static/range {v1 .. v8}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->h(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/content/Context;IIILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->s:Lir/nasim/yf2;

    .line 94
    sget-object v2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v2}, Lir/nasim/wF0;->N9()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lir/nasim/r64;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v3}, Lir/nasim/r64;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;IILir/nasim/hS1;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->t:Lir/nasim/r64;

    .line 95
    new-instance v4, Lir/nasim/dialoglist/ui/components/b;

    const/4 v5, 0x4

    int-to-double v5, v5

    .line 96
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v13

    double-to-int v7, v7

    move-object/from16 v8, v40

    .line 97
    invoke-static {v8, v7}, Lir/nasim/dialoglist/ui/components/a;->b(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v31

    .line 98
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v13

    double-to-int v7, v7

    .line 99
    invoke-static {v15, v7}, Lir/nasim/dialoglist/ui/components/a;->b(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v32

    if-eqz v2, :cond_2

    .line 100
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v13

    double-to-int v7, v7

    .line 101
    invoke-static {v2, v7}, Lir/nasim/dialoglist/ui/components/a;->b(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_1

    :cond_2
    move-object/from16 v33, v3

    .line 102
    :goto_1
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v2

    float-to-double v7, v2

    mul-double/2addr v7, v5

    add-double/2addr v7, v13

    double-to-int v2, v7

    .line 103
    invoke-static {v9, v2}, Lir/nasim/dialoglist/ui/components/a;->b(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v34

    .line 104
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v2

    float-to-double v7, v2

    mul-double/2addr v5, v7

    add-double/2addr v5, v13

    double-to-int v2, v5

    .line 105
    invoke-static {v10, v2}, Lir/nasim/dialoglist/ui/components/a;->b(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v35

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-static {v11, v5, v2, v3}, Lir/nasim/dialoglist/ui/components/a;->d(Lir/nasim/f52;IILjava/lang/Object;)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v36

    filled-new-array/range {v31 .. v36}, [Lir/nasim/dialoglist/ui/components/c;

    move-result-object v5

    .line 107
    invoke-static {v5}, Lir/nasim/r91;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v6

    float-to-double v6, v6

    mul-double v7, v42, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v6, v7

    .line 109
    invoke-direct {v4, v5, v6}, Lir/nasim/dialoglist/ui/components/b;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 110
    new-instance v5, Lir/nasim/dialoglist/ui/components/b;

    const/4 v6, 0x0

    .line 111
    invoke-static {v1, v6, v2, v3}, Lir/nasim/dialoglist/ui/components/a;->f(Lir/nasim/f52;IILjava/lang/Object;)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v45

    move-object/from16 v1, v27

    .line 112
    invoke-static {v1, v6, v2, v3}, Lir/nasim/dialoglist/ui/components/a;->f(Lir/nasim/f52;IILjava/lang/Object;)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v46

    move-object/from16 v1, v28

    .line 113
    invoke-static {v1, v6, v2, v3}, Lir/nasim/dialoglist/ui/components/a;->f(Lir/nasim/f52;IILjava/lang/Object;)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v47

    move-object/from16 v1, v23

    .line 114
    invoke-static {v1, v6, v2, v3}, Lir/nasim/dialoglist/ui/components/a;->f(Lir/nasim/f52;IILjava/lang/Object;)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v48

    move-object/from16 v1, v24

    .line 115
    invoke-static {v1, v6, v2, v3}, Lir/nasim/dialoglist/ui/components/a;->f(Lir/nasim/f52;IILjava/lang/Object;)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v49

    .line 116
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v6, v1

    mul-double v7, v19, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v1, v7

    .line 117
    invoke-static {v12, v1}, Lir/nasim/dialoglist/ui/components/a;->a(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v50

    .line 118
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v6, v1

    mul-double v7, v19, v6

    add-double/2addr v7, v9

    double-to-int v1, v7

    move-object/from16 v6, v30

    .line 119
    invoke-static {v6, v1}, Lir/nasim/dialoglist/ui/components/a;->a(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v51

    .line 120
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v6, v1

    mul-double v7, v19, v6

    add-double/2addr v7, v9

    double-to-int v1, v7

    move-object/from16 v6, v41

    .line 121
    invoke-static {v6, v1}, Lir/nasim/dialoglist/ui/components/a;->a(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v52

    .line 122
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v6, v1

    mul-double v7, v19, v6

    add-double/2addr v7, v9

    double-to-int v1, v7

    move-object/from16 v6, p3

    .line 123
    invoke-static {v6, v1}, Lir/nasim/dialoglist/ui/components/a;->a(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v53

    .line 124
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v6, v1

    mul-double v7, v19, v6

    add-double/2addr v7, v9

    double-to-int v1, v7

    move-object/from16 v6, v44

    .line 125
    invoke-static {v6, v1}, Lir/nasim/dialoglist/ui/components/a;->a(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v54

    .line 126
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v1

    float-to-double v6, v1

    mul-double v7, v19, v6

    add-double/2addr v7, v9

    double-to-int v1, v7

    move-object/from16 v6, v29

    .line 127
    invoke-static {v6, v1}, Lir/nasim/dialoglist/ui/components/a;->a(Lir/nasim/f52;I)Lir/nasim/dialoglist/ui/components/c;

    move-result-object v55

    filled-new-array/range {v45 .. v55}, [Lir/nasim/dialoglist/ui/components/c;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lir/nasim/r91;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v6

    float-to-double v6, v6

    mul-double v7, v19, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v6, v7

    .line 130
    invoke-direct {v5, v1, v6}, Lir/nasim/dialoglist/ui/components/b;-><init>(Ljava/util/List;I)V

    iput-object v5, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 131
    invoke-virtual {v4}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Lir/nasim/dialoglist/ui/components/c;

    .line 135
    invoke-virtual {v5}, Lir/nasim/dialoglist/ui/components/c;->d()Lir/nasim/f52;

    move-result-object v5

    instance-of v6, v5, Lir/nasim/T98;

    if-eqz v6, :cond_4

    check-cast v5, Lir/nasim/T98;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_3

    .line 136
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 140
    check-cast v6, Lir/nasim/dialoglist/ui/components/c;

    .line 141
    invoke-virtual {v6}, Lir/nasim/dialoglist/ui/components/c;->d()Lir/nasim/f52;

    move-result-object v6

    instance-of v7, v6, Lir/nasim/T98;

    if-eqz v7, :cond_7

    check-cast v6, Lir/nasim/T98;

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_6

    .line 142
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 143
    :cond_8
    invoke-static {v4, v5}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->w:Ljava/util/List;

    .line 144
    new-instance v3, Lir/nasim/a12;

    invoke-direct {v3}, Lir/nasim/a12;-><init>()V

    iput-object v3, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->x:Lir/nasim/a12;

    .line 145
    new-instance v3, Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    invoke-direct {v3, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView$b;-><init>(Lir/nasim/dialoglist/ui/components/DialogContentView;)V

    iput-object v3, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 148
    invoke-static {v0, v4}, Lir/nasim/bD8;->G0(Landroid/view/View;Z)V

    .line 149
    invoke-static {v0, v3}, Lir/nasim/bD8;->p0(Landroid/view/View;Lir/nasim/h2;)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    new-instance v2, Lir/nasim/pf5;

    invoke-direct {v2, v0, v1, v3}, Lir/nasim/pf5;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/Wt2;)V

    iput-object v2, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->z:Lir/nasim/pf5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/dialoglist/ui/components/DialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lir/nasim/f52;Lir/nasim/W76;ILir/nasim/W76;I)V
    .locals 1

    .line 1
    iget v0, p1, Lir/nasim/W76;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p4

    .line 4
    iput v0, p1, Lir/nasim/W76;->a:I

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {v0, p4}, Lir/nasim/j26;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p0, p4, p2}, Lir/nasim/f52;->l(II)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lir/nasim/W76;->a:I

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int/2addr p2, p4

    .line 21
    iput p2, p1, Lir/nasim/W76;->a:I

    .line 22
    .line 23
    iget p1, p3, Lir/nasim/W76;->a:I

    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/f52;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, p3, Lir/nasim/W76;->a:I

    .line 34
    .line 35
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final C(Lir/nasim/f52;Z)Z
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lir/nasim/f52;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p1 .. p2}, Lir/nasim/f52;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 13
    .line 14
    .line 15
    const/16 v14, 0xfff

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-static/range {v1 .. v15}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private final E(ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->x:Lir/nasim/a12;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    move/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v13, p7

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    move-object/from16 v15, p11

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v15}, Lir/nasim/a12;->h(Landroid/content/Context;ZZLir/nasim/er8;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->o:Lir/nasim/yf2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/yf2;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->p:Lir/nasim/yf2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/yf2;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p2

    .line 28
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->e:Lir/nasim/yd1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lir/nasim/yd1;->C()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v4, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->d:Lir/nasim/ui8;

    .line 46
    .line 47
    invoke-virtual {v5}, Lir/nasim/ui8;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v6, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->k:Lir/nasim/g87;

    .line 59
    .line 60
    invoke-virtual {v6}, Lir/nasim/g87;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v6, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->n:Lir/nasim/fr8;

    .line 72
    .line 73
    invoke-virtual {v7}, Lir/nasim/fr8;->r()Lir/nasim/er8;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v7, p6

    .line 79
    .line 80
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v8, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->f:Lir/nasim/yd1;

    .line 85
    .line 86
    invoke-virtual {v8}, Lir/nasim/yd1;->C()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v8, p7

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    iget-object v9, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->j:Lir/nasim/im4;

    .line 98
    .line 99
    invoke-virtual {v9}, Lir/nasim/im4;->isVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move/from16 v9, p8

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    iget-object v10, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->r:Lir/nasim/yf2;

    .line 111
    .line 112
    invoke-virtual {v10}, Lir/nasim/yf2;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move/from16 v10, p9

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    iget-object v11, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->l:Lir/nasim/U98;

    .line 124
    .line 125
    invoke-virtual {v11}, Lir/nasim/g87;->isVisible()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move/from16 v11, p10

    .line 131
    .line 132
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 133
    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    iget-object v12, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->h:Lir/nasim/yd1;

    .line 137
    .line 138
    invoke-virtual {v12}, Lir/nasim/yd1;->C()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move-object/from16 v12, p11

    .line 144
    .line 145
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object v1, v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->m:Lir/nasim/Rp4;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/Rp4;->r()Lir/nasim/database/dailogLists/MessageState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_b

    .line 156
    :cond_b
    move-object/from16 v1, p12

    .line 157
    .line 158
    :goto_b
    move p1, v2

    .line 159
    move p2, v3

    .line 160
    move-object/from16 p3, v4

    .line 161
    .line 162
    move-object/from16 p4, v5

    .line 163
    .line 164
    move-object/from16 p5, v6

    .line 165
    .line 166
    move-object/from16 p6, v7

    .line 167
    .line 168
    move-object/from16 p7, v8

    .line 169
    .line 170
    move/from16 p8, v9

    .line 171
    .line 172
    move/from16 p9, v10

    .line 173
    .line 174
    move/from16 p10, v11

    .line 175
    .line 176
    move-object/from16 p11, v12

    .line 177
    .line 178
    move-object/from16 p12, v1

    .line 179
    .line 180
    invoke-direct/range {p0 .. p12}, Lir/nasim/dialoglist/ui/components/DialogContentView;->E(ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic a(ZLir/nasim/CA1$a;)Lir/nasim/CA1$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->m(ZLir/nasim/CA1$a;)Lir/nasim/CA1$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/CA1$a;)Lir/nasim/CA1$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->k(Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/CA1$a;)Lir/nasim/CA1$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/dialoglist/ui/components/DialogContentView$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->D:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lir/nasim/pe5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->F:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lir/nasim/dialoglist/ui/components/DialogContentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->D:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/CA1$a;)Lir/nasim/CA1$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lir/nasim/CA1$a;

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->s:Lir/nasim/yf2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/yf2;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {p1, p0}, Lir/nasim/CA1$a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method private static final m(ZLir/nasim/CA1$a;)Lir/nasim/CA1$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lir/nasim/CA1$a;->a(Z)Lir/nasim/CA1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method private final w(Lir/nasim/dialoglist/ui/components/b;IIIIZ)V
    .locals 12

    .line 1
    new-instance v7, Lir/nasim/W76;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/W76;-><init>()V

    .line 4
    .line 5
    .line 6
    move v0, p2

    .line 7
    iput v0, v7, Lir/nasim/W76;->a:I

    .line 8
    .line 9
    new-instance v8, Lir/nasim/W76;

    .line 10
    .line 11
    invoke-direct {v8}, Lir/nasim/W76;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    iput v0, v8, Lir/nasim/W76;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v0, v9

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v0, 0x0

    .line 30
    move v11, v0

    .line 31
    :goto_0
    if-ge v11, v10, :cond_1

    .line 32
    .line 33
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/dialoglist/ui/components/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/c;->b()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/c;->c()Lir/nasim/dialoglist/ui/components/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Lir/nasim/f52;->isVisible()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lir/nasim/dialoglist/ui/components/d;->a:Lir/nasim/dialoglist/ui/components/d;

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    move/from16 v1, p6

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move v3, p3

    .line 66
    move/from16 v4, p5

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    invoke-static/range {v0 .. v6}, Lir/nasim/dialoglist/ui/components/DialogContentView;->y(Lir/nasim/f52;ZLir/nasim/W76;IILir/nasim/W76;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v0, v9

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v10, v0, -0x1

    .line 91
    .line 92
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/dialoglist/ui/components/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/c;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/c;->c()Lir/nasim/dialoglist/ui/components/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1}, Lir/nasim/f52;->isVisible()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lir/nasim/dialoglist/ui/components/d;->b:Lir/nasim/dialoglist/ui/components/d;

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move/from16 v1, p6

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    move v3, p3

    .line 125
    move/from16 v4, p5

    .line 126
    .line 127
    move-object v5, v8

    .line 128
    invoke-static/range {v0 .. v6}, Lir/nasim/dialoglist/ui/components/DialogContentView;->x(Lir/nasim/f52;ZLir/nasim/W76;IILir/nasim/W76;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-gez v10, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v0, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method private static final x(Lir/nasim/f52;ZLir/nasim/W76;IILir/nasim/W76;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p2, Lir/nasim/W76;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    add-int/2addr p5, p1

    .line 10
    invoke-interface {p0, p1, p3, p5, p4}, Lir/nasim/f52;->i(IIII)V

    .line 11
    .line 12
    .line 13
    iget p1, p2, Lir/nasim/W76;->a:I

    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p6

    .line 20
    add-int/2addr p1, p0

    .line 21
    iput p1, p2, Lir/nasim/W76;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p5, Lir/nasim/W76;->a:I

    .line 25
    .line 26
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    iget p2, p5, Lir/nasim/W76;->a:I

    .line 32
    .line 33
    invoke-interface {p0, p1, p3, p2, p4}, Lir/nasim/f52;->i(IIII)V

    .line 34
    .line 35
    .line 36
    iget p1, p5, Lir/nasim/W76;->a:I

    .line 37
    .line 38
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, p6

    .line 43
    sub-int/2addr p1, p0

    .line 44
    iput p1, p5, Lir/nasim/W76;->a:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static final y(Lir/nasim/f52;ZLir/nasim/W76;IILir/nasim/W76;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p2, Lir/nasim/W76;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    sub-int/2addr p1, p5

    .line 10
    iget p5, p2, Lir/nasim/W76;->a:I

    .line 11
    .line 12
    invoke-interface {p0, p1, p3, p5, p4}, Lir/nasim/f52;->i(IIII)V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Lir/nasim/W76;->a:I

    .line 16
    .line 17
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p6

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iput p1, p2, Lir/nasim/W76;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p5, Lir/nasim/W76;->a:I

    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-interface {p0, p1, p3, p2, p4}, Lir/nasim/f52;->i(IIII)V

    .line 34
    .line 35
    .line 36
    iget p1, p5, Lir/nasim/W76;->a:I

    .line 37
    .line 38
    invoke-interface {p0}, Lir/nasim/f52;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, p6

    .line 43
    add-int/2addr p1, p0

    .line 44
    iput p1, p5, Lir/nasim/W76;->a:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final z(Lir/nasim/dialoglist/ui/components/b;II)Lir/nasim/pe5;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lir/nasim/W76;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/W76;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/W76;

    .line 9
    .line 10
    invoke-direct {v2}, Lir/nasim/W76;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/dialoglist/ui/components/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v3, p2, v3

    .line 18
    .line 19
    iput v3, v2, Lir/nasim/W76;->a:I

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v3, Lir/nasim/BQ8;->b:Lir/nasim/BQ8$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/BQ8$a;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v6, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lir/nasim/BQ8;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_1
    if-ge v10, v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lir/nasim/dialoglist/ui/components/c;

    .line 68
    .line 69
    invoke-virtual {v11}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v11}, Lir/nasim/dialoglist/ui/components/c;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v12}, Lir/nasim/f52;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-interface {v12}, Lir/nasim/f52;->m()Lir/nasim/BQ8;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-ne v13, v7, :cond_1

    .line 88
    .line 89
    invoke-static {v12, v2, v0, v1, v11}, Lir/nasim/dialoglist/ui/components/DialogContentView;->A(Lir/nasim/f52;Lir/nasim/W76;ILir/nasim/W76;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v1, Lir/nasim/W76;->a:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->F:Lir/nasim/pe5;

    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lir/nasim/dialoglist/ui/components/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lir/nasim/f52;->b()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lir/nasim/dialoglist/ui/components/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lir/nasim/f52;->b()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Wt2;->v(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Wt2;->w(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLir/nasim/er8;Ljava/lang/String;ZLjava/lang/String;ZZLir/nasim/database/dailogLists/MessageState;Ljava/util/List;Lir/nasim/IS2;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    const-string v0, "date"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v7, Lir/nasim/dialoglist/ui/components/DialogContentView;->A:Z

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    move/from16 v2, p13

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lir/nasim/dialoglist/ui/components/DialogContentView;->i(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move/from16 v2, p10

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p14

    .line 27
    .line 28
    move-object/from16 v6, p15

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lir/nasim/dialoglist/ui/components/DialogContentView;->l(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move/from16 v0, p6

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->q(Z)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p8

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->u(Lir/nasim/er8;)V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p7

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->n(Z)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p12

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->s(Z)V

    .line 56
    .line 57
    .line 58
    move/from16 v0, p5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->p(Z)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p11

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->j(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p16

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->v(Lir/nasim/IS2;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v7, Lir/nasim/dialoglist/ui/components/DialogContentView;->A:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xfff

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 p1, p0

    .line 99
    .line 100
    move/from16 p2, v2

    .line 101
    .line 102
    move/from16 p3, v3

    .line 103
    .line 104
    move-object/from16 p4, v4

    .line 105
    .line 106
    move-object/from16 p5, v5

    .line 107
    .line 108
    move-object/from16 p6, v6

    .line 109
    .line 110
    move-object/from16 p7, v8

    .line 111
    .line 112
    move-object/from16 p8, v9

    .line 113
    .line 114
    move/from16 p9, v10

    .line 115
    .line 116
    move/from16 p10, v11

    .line 117
    .line 118
    move/from16 p11, v12

    .line 119
    .line 120
    move-object/from16 p12, v13

    .line 121
    .line 122
    move-object/from16 p13, v14

    .line 123
    .line 124
    move/from16 p14, v0

    .line 125
    .line 126
    move-object/from16 p15, v1

    .line 127
    .line 128
    invoke-static/range {p1 .. p15}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->q:Lir/nasim/yf2;

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/yf2;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->e:Lir/nasim/yd1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/yd1;->I(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 18
    .line 19
    .line 20
    const/16 v13, 0xfff

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-static/range {v0 .. v14}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->i:Lir/nasim/CA1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/CA1;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->i:Lir/nasim/CA1;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/b12;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/b12;-><init>(Lir/nasim/dialoglist/ui/components/DialogContentView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/CA1;->p(Lir/nasim/KS2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->h:Lir/nasim/yd1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/yd1;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->g:Lir/nasim/t48;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/yf2;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->s:Lir/nasim/yf2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/yf2;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->f:Lir/nasim/yd1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/yd1;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->i:Lir/nasim/CA1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/CA1;->n()Lir/nasim/CA1$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->s:Lir/nasim/yf2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/CA1$a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/yf2;->setVisible(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->h:Lir/nasim/yd1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/yd1;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->g:Lir/nasim/t48;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/nasim/yf2;->setVisible(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->f:Lir/nasim/yd1;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/yd1;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "date"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->i:Lir/nasim/CA1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/CA1;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->k:Lir/nasim/g87;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lir/nasim/g87;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->f:Lir/nasim/yd1;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lir/nasim/yd1;->I(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->h:Lir/nasim/yd1;

    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lir/nasim/yd1;->I(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->g:Lir/nasim/t48;

    .line 38
    .line 39
    move-object/from16 v3, p6

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lir/nasim/t48;->A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->m:Lir/nasim/Rp4;

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lir/nasim/Rp4;->s(Lir/nasim/database/dailogLists/MessageState;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->s:Lir/nasim/yf2;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Lir/nasim/yf2;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->i:Lir/nasim/CA1;

    .line 64
    .line 65
    new-instance v2, Lir/nasim/c12;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lir/nasim/c12;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lir/nasim/CA1;->p(Lir/nasim/KS2;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 74
    .line 75
    .line 76
    const/16 v13, 0xfff

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-static/range {v0 .. v14}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->j:Lir/nasim/im4;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->C(Lir/nasim/f52;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lir/nasim/database/dailogLists/MessageState;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->m:Lir/nasim/Rp4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Rp4;->r()Lir/nasim/database/dailogLists/MessageState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->m:Lir/nasim/Rp4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Rp4;->s(Lir/nasim/database/dailogLists/MessageState;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 19
    .line 20
    .line 21
    const/16 v13, 0xfff

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-static/range {v0 .. v14}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lir/nasim/dialoglist/ui/components/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, p0}, Lir/nasim/f52;->h(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lir/nasim/dialoglist/ui/components/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, p0}, Lir/nasim/f52;->h(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lir/nasim/dialoglist/ui/components/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, p0}, Lir/nasim/f52;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lir/nasim/dialoglist/ui/components/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, p0}, Lir/nasim/f52;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->a:Lir/nasim/pe5;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/dialoglist/ui/components/DialogContentView;->B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->j()Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->b:Lir/nasim/pe5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->j()Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/dialoglist/ui/components/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lir/nasim/f52;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lir/nasim/f52;->c(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/b;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lir/nasim/dialoglist/ui/components/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/c;->a()Lir/nasim/f52;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lir/nasim/f52;->isVisible()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lir/nasim/f52;->c(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 104
    .line 105
    iget v1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->c:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->a(Lir/nasim/dialoglist/ui/components/DialogContentView$a;I)Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    const/4 v1, 0x1

    .line 117
    int-to-double v1, v1

    .line 118
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-double v3, v3

    .line 123
    mul-double/2addr v1, v3

    .line 124
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    add-double/2addr v1, v3

    .line 127
    double-to-int v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    sub-float v4, v0, v1

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v5, v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v6, v0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v2, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Wt2;->L(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->a:Lir/nasim/pe5;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/dialoglist/ui/components/DialogContentView;->B:Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->j()Lir/nasim/pe5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->b:Lir/nasim/pe5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->j()Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr p5, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p1, p3

    .line 29
    sub-int/2addr p5, p1

    .line 30
    sub-int/2addr p4, p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p1, p2

    .line 40
    sub-int/2addr p4, p1

    .line 41
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->a:Lir/nasim/pe5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget p2, Lir/nasim/dialoglist/ui/components/DialogContentView;->E:I

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    iget-object p3, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->b:Lir/nasim/pe5;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p1, p3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p3, v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p4, p3

    .line 83
    sub-int/2addr p5, p1

    .line 84
    div-int/lit8 p5, p5, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int v4, p5, p1

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->a:Lir/nasim/pe5;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v4

    .line 105
    iget-object v2, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move v3, p3

    .line 109
    move v5, p4

    .line 110
    move v6, p1

    .line 111
    move v7, v0

    .line 112
    invoke-direct/range {v1 .. v7}, Lir/nasim/dialoglist/ui/components/DialogContentView;->w(Lir/nasim/dialoglist/ui/components/b;IIIIZ)V

    .line 113
    .line 114
    .line 115
    add-int v4, p1, p2

    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->b:Lir/nasim/pe5;

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int v6, v4, p1

    .line 130
    .line 131
    iget-object v2, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lir/nasim/dialoglist/ui/components/DialogContentView;->w(Lir/nasim/dialoglist/ui/components/b;IIIIZ)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    sub-int v1, p2, v1

    .line 30
    .line 31
    sget v2, Lir/nasim/dialoglist/ui/components/DialogContentView;->E:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-float v2, v1

    .line 35
    const v3, 0x3f088889

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v2, v2

    .line 45
    float-to-int v2, v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->u:Lir/nasim/dialoglist/ui/components/b;

    .line 48
    .line 49
    invoke-direct {p0, v3, v0, v2}, Lir/nasim/dialoglist/ui/components/DialogContentView;->z(Lir/nasim/dialoglist/ui/components/b;II)Lir/nasim/pe5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->a:Lir/nasim/pe5;

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->v:Lir/nasim/dialoglist/ui/components/b;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->z(Lir/nasim/dialoglist/ui/components/b;II)Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->b:Lir/nasim/pe5;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->z:Lir/nasim/pf5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/pf5;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final p(Z)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->o:Lir/nasim/yf2;

    .line 6
    .line 7
    invoke-direct {v15, v1, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->C(Lir/nasim/f52;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->d:Lir/nasim/ui8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/g87;->q()Lir/nasim/g52;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/y38;->W0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/y38;->S0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-interface {v1, v0}, Lir/nasim/g52;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    const/16 v13, 0xfff

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-static/range {v0 .. v14}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->p:Lir/nasim/yf2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->C(Lir/nasim/f52;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->t:Lir/nasim/r64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/wF0;->J9()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lir/nasim/r64;->t(Landroid/view/View;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->r:Lir/nasim/yf2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->C(Lir/nasim/f52;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Wt2;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->d:Lir/nasim/ui8;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/ui8;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 11
    .line 12
    .line 13
    const/16 v13, 0xfff

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-static/range {v0 .. v14}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Lir/nasim/er8;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->n:Lir/nasim/fr8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/fr8;->r()Lir/nasim/er8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v15, Lir/nasim/dialoglist/ui/components/DialogContentView;->n:Lir/nasim/fr8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lir/nasim/fr8;->s(Lir/nasim/er8;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->B()V

    .line 23
    .line 24
    .line 25
    const/16 v13, 0xfff

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-static/range {v0 .. v14}, Lir/nasim/dialoglist/ui/components/DialogContentView;->F(Lir/nasim/dialoglist/ui/components/DialogContentView;ZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/er8;Ljava/lang/CharSequence;ZZZLjava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final v(Lir/nasim/IS2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->l:Lir/nasim/U98;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/U98;->A(Lir/nasim/IS2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->l:Lir/nasim/U98;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->C(Lir/nasim/f52;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->y:Lir/nasim/dialoglist/ui/components/DialogContentView$b;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/dialoglist/ui/components/DialogContentView;->l:Lir/nasim/U98;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/Wt2;->F(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
