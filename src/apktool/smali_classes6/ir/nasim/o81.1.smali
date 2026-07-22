.class public Lir/nasim/o81;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o81$a;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/o81$a;

.field public static final l:I

.field private static final m:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;

.field private final i:Lir/nasim/eH3;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/o81$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/o81$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/o81;->k:Lir/nasim/o81$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/o81;->l:I

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/o81;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IIFIIIILjava/util/List;)V
    .locals 1

    const-string v0, "avatars"

    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 9
    iput p1, p0, Lir/nasim/o81;->a:I

    .line 10
    iput p2, p0, Lir/nasim/o81;->b:I

    .line 11
    iput p3, p0, Lir/nasim/o81;->c:F

    .line 12
    iput p4, p0, Lir/nasim/o81;->d:I

    .line 13
    iput p5, p0, Lir/nasim/o81;->e:I

    .line 14
    iput p6, p0, Lir/nasim/o81;->f:I

    .line 15
    iput p7, p0, Lir/nasim/o81;->g:I

    .line 16
    iput-object p8, p0, Lir/nasim/o81;->h:Ljava/util/List;

    .line 17
    new-instance p1, Lir/nasim/n81;

    invoke-direct {p1, p0}, Lir/nasim/n81;-><init>(Lir/nasim/o81;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/o81;->i:Lir/nasim/eH3;

    .line 18
    check-cast p8, Ljava/lang/Iterable;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p8, p2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lir/nasim/Kb8;

    .line 22
    invoke-virtual {p3}, Lir/nasim/Kb8;->c()Lir/nasim/dY;

    move-result-object p3

    .line 23
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/o81;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIFIIIILjava/util/List;ILir/nasim/DO1;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/DV5;->q:Lir/nasim/DV5$a;

    invoke-virtual {v1}, Lir/nasim/DV5$a;->a()I

    move-result v1

    int-to-float v1, v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lir/nasim/DV5;->q:Lir/nasim/DV5$a;

    invoke-virtual {v1}, Lir/nasim/DV5$a;->g()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lir/nasim/DV5;->q:Lir/nasim/DV5$a;

    invoke-virtual {v1}, Lir/nasim/DV5$a;->g()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 5
    sget v1, Lir/nasim/o81;->m:I

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 7
    invoke-direct/range {v2 .. v10}, Lir/nasim/o81;-><init>(IIFIIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/o81;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/o81;->g(Lir/nasim/o81;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lir/nasim/o81;->j:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v2, v3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v3, v0

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    if-gez v3, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, p2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget v3, p0, Lir/nasim/o81;->g:I

    .line 92
    .line 93
    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/o81;->f()Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    return-void
.end method

.method private final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o81;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lir/nasim/o81;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/o81;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lir/nasim/o81;->g:I

    .line 26
    .line 27
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 28
    .line 29
    invoke-static {v4, v5}, Lir/nasim/AI1;->a(D)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v3, v6

    .line 34
    iget p0, p0, Lir/nasim/o81;->g:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Lir/nasim/AI1;->a(D)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-static {p0}, Lir/nasim/AI1;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/o81;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o81;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p5, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-direct {p0, p1, p5, p2}, Lir/nasim/o81;->b(Landroid/graphics/Canvas;FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o81;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/o81;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    add-int/2addr p1, p2

    .line 14
    iget p3, p0, Lir/nasim/o81;->g:I

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    div-int/2addr p3, p4

    .line 18
    mul-int/2addr p1, p3

    .line 19
    iget-object p3, p0, Lir/nasim/o81;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    mul-int/2addr p3, p4

    .line 26
    invoke-static {p3}, Lir/nasim/AI1;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p1, p3

    .line 31
    iget-object p3, p0, Lir/nasim/o81;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, Lir/nasim/AI1;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    :cond_0
    return p1
.end method
