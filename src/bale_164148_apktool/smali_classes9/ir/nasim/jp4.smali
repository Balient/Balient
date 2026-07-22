.class public Lir/nasim/jp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Z:Ljava/util/regex/Pattern;

.field public static a0:Ljava/util/regex/Pattern;

.field public static b0:Ljava/util/regex/Pattern;


# instance fields
.field public A:Lir/nasim/AF7;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Lir/nasim/tgwidgets/editor/messenger/H;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/StringBuilder;

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/lang/CharSequence;

.field public L:Ljava/util/ArrayList;

.field public M:Landroid/graphics/drawable/BitmapDrawable;

.field public N:I

.field private O:Z

.field public P:I

.field public Q:I

.field private R:I

.field private S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field private V:Z

.field public W:Z

.field private X:Z

.field public Y:Ljava/lang/Boolean;

.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Lir/nasim/gG7;

.field public f:Lir/nasim/JF7;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Lir/nasim/jp4;

.field public m:I

.field public n:Z

.field private o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:D

.field public z:Lir/nasim/AF7;


# direct methods
.method public constructor <init>(ILir/nasim/gG7;Lir/nasim/jp4;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;ZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v12, p8

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    .line 13
    iput v2, v0, Lir/nasim/jp4;->m:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    iput v2, v0, Lir/nasim/jp4;->t:F

    const/4 v13, 0x0

    .line 15
    iput-boolean v13, v0, Lir/nasim/jp4;->V:Z

    .line 16
    iput-boolean v13, v0, Lir/nasim/jp4;->W:Z

    .line 17
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q()V

    move/from16 v3, p1

    .line 18
    iput v3, v0, Lir/nasim/jp4;->N:I

    .line 19
    iput-object v1, v0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    move-object/from16 v2, p3

    .line 20
    iput-object v2, v0, Lir/nasim/jp4;->l:Lir/nasim/jp4;

    move-wide/from16 v10, p10

    .line 21
    iput-wide v10, v0, Lir/nasim/jp4;->p:J

    .line 22
    iget-object v4, v1, Lir/nasim/gG7;->U:Lir/nasim/gG7;

    if-eqz v4, :cond_0

    .line 23
    new-instance v9, Lir/nasim/jp4;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v17, v9

    move-object/from16 v9, p7

    move/from16 v10, v16

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lir/nasim/jp4;-><init>(ILir/nasim/gG7;Lir/nasim/jp4;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;ZZJ)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lir/nasim/jp4;->l:Lir/nasim/jp4;

    .line 24
    :cond_0
    iget-object v1, v1, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    instance-of v2, v1, Lir/nasim/cP7;

    if-eqz v2, :cond_1

    .line 25
    iget-wide v1, v1, Lir/nasim/uG7;->b:J

    invoke-direct {v0, v14, v15, v1, v2}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    :cond_1
    move-object/from16 v1, p5

    move-object/from16 v2, p7

    .line 26
    invoke-direct {v0, v14, v1, v15, v2}, Lir/nasim/jp4;->z1(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->y1()V

    move/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Lir/nasim/jp4;->C1(Z)Z

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->q1()V

    .line 30
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 31
    iget-object v4, v0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget v4, v4, Lir/nasim/gG7;->e:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d_%02d_%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/jp4;->r:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->s()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->y()V

    if-eqz v1, :cond_6

    .line 38
    iget-object v3, v0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v3

    instance-of v3, v3, Lir/nasim/LM7;

    if-eqz v3, :cond_3

    .line 39
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->A1:Landroid/text/TextPaint;

    goto :goto_0

    .line 40
    :cond_3
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 41
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/jp4;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v4, v5, [I

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v6, v0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v8

    invoke-static {v6, v7, v8, v2, v4}, Lir/nasim/xm2;->T(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lir/nasim/jp4;->s1(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    .line 44
    aget v6, v4, v2

    if-le v6, v5, :cond_5

    .line 45
    invoke-virtual {v0, v3, v4}, Lir/nasim/jp4;->u1(Ljava/lang/CharSequence;[I)V

    .line 46
    :cond_5
    invoke-direct {v0, v4}, Lir/nasim/jp4;->o([I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->y1()V

    .line 48
    invoke-direct/range {p0 .. p0}, Lir/nasim/jp4;->t()V

    .line 49
    :cond_6
    iput-boolean v1, v0, Lir/nasim/jp4;->S:Z

    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/jp4;->C(Z)V

    if-eqz p9, :cond_7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->p()V

    :cond_7
    return-void
.end method

.method public constructor <init>(ILir/nasim/gG7;Lir/nasim/jp4;ZZ)V
    .locals 12

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 11
    invoke-direct/range {v0 .. v11}, Lir/nasim/jp4;-><init>(ILir/nasim/gG7;Lir/nasim/jp4;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILir/nasim/gG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x3e8

    .line 2
    iput p4, p0, Lir/nasim/jp4;->m:I

    const/high16 p4, -0x40800000    # -1.0f

    .line 3
    iput p4, p0, Lir/nasim/jp4;->t:F

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lir/nasim/jp4;->V:Z

    .line 5
    iput-boolean p4, p0, Lir/nasim/jp4;->W:Z

    .line 6
    iput p1, p0, Lir/nasim/jp4;->N:I

    .line 7
    iput-object p3, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 9
    iput-boolean p8, p0, Lir/nasim/jp4;->c:Z

    return-void
.end method

.method public constructor <init>(ILir/nasim/gG7;ZZ)V
    .locals 12

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v8, p3

    move/from16 v9, p4

    .line 10
    invoke-direct/range {v0 .. v11}, Lir/nasim/jp4;-><init>(ILir/nasim/gG7;Lir/nasim/jp4;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;ZZJ)V

    return-void
.end method

.method private static A1(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lir/nasim/yG7;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lir/nasim/yG7;

    .line 30
    .line 31
    instance-of v7, v6, Lir/nasim/oP7;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    instance-of v7, v6, Lir/nasim/jP7;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v7, v6, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v3, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v4, v6, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 53
    .line 54
    iput-object v4, v3, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public static B0(Lir/nasim/gG7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lir/nasim/NM7;

    .line 6
    .line 7
    return p0
.end method

.method private D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/FF7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/FF7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lir/nasim/jp4;->N:I

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    return-object p1
.end method

.method public static D0(Lir/nasim/gG7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/jp4;->E0(Lir/nasim/gG7;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static E0(Lir/nasim/gG7;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/KM7;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Lir/nasim/dN7;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static G(Lir/nasim/gG7;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/gG7;->Q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-wide v4, v0, Lir/nasim/uG7;->c:J

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    neg-long v0, v4

    .line 20
    iput-wide v0, p0, Lir/nasim/gG7;->Q:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v0, v0, Lir/nasim/uG7;->d:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    neg-long v0, v0

    .line 30
    iput-wide v0, p0, Lir/nasim/gG7;->Q:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/jp4;->N0(Lir/nasim/gG7;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 45
    .line 46
    iget-wide v0, v0, Lir/nasim/uG7;->b:J

    .line 47
    .line 48
    iput-wide v0, p0, Lir/nasim/gG7;->Q:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 52
    .line 53
    iget-wide v0, v0, Lir/nasim/uG7;->b:J

    .line 54
    .line 55
    iput-wide v0, p0, Lir/nasim/gG7;->Q:J

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-wide v0, p0, Lir/nasim/gG7;->Q:J

    .line 58
    .line 59
    return-wide v0
.end method

.method public static H0(Lir/nasim/JF7;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/KF7;

    .line 21
    .line 22
    instance-of v4, v2, Lir/nasim/XH7;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean p0, v2, Lir/nasim/KF7;->o:Z

    .line 27
    .line 28
    xor-int/2addr p0, v3

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "audio/flac"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "audio/ogg"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "audio/opus"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "audio/x-opus+ogg"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "application/octet-stream"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lir/nasim/wB2;->C(Lir/nasim/JF7;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, ".opus"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_1
    return v3

    .line 101
    :cond_4
    return v0
.end method

.method public static I0(Lir/nasim/gG7;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dN7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/jp4;->H0(Lir/nasim/JF7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/jp4;->H0(Lir/nasim/JF7;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static J(Lir/nasim/gG7;)Lir/nasim/JF7;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dN7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lir/nasim/LM7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lir/nasim/lG7;->v:Lir/nasim/PI7;

    .line 31
    .line 32
    iget-object p0, p0, Lir/nasim/PI7;->i:Lir/nasim/JF7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static K(Lir/nasim/JF7;)Lir/nasim/QS7;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/JF7;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lir/nasim/JF7;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lir/nasim/QS7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static K0(Lir/nasim/JF7;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, "video/mp4"

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ge v1, v5, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lir/nasim/KF7;

    .line 34
    .line 35
    instance-of v7, v5, Lir/nasim/WH7;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v6, v5, Lir/nasim/iI7;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget v3, v5, Lir/nasim/KF7;->j:I

    .line 46
    .line 47
    iget v4, v5, Lir/nasim/KF7;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 p0, 0x500

    .line 55
    .line 56
    if-gt v3, p0, :cond_3

    .line 57
    .line 58
    if-gt v4, p0, :cond_3

    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    return v0
.end method

.method private L(Lir/nasim/US7;J)Lir/nasim/JF7;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lir/nasim/JF7;->c:J

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p1, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 22
    .line 23
    iget-object v2, v2, Lir/nasim/qG7;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 32
    .line 33
    iget-object v2, v2, Lir/nasim/qG7;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lir/nasim/JF7;

    .line 40
    .line 41
    iget-wide v3, v2, Lir/nasim/JF7;->c:J

    .line 42
    .line 43
    cmp-long v3, v3, p2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static L0(Lir/nasim/WN8;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, "video/mp4"

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/WN8;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lir/nasim/WN8;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/WN8;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lir/nasim/KF7;

    .line 32
    .line 33
    instance-of v5, v4, Lir/nasim/WH7;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v5, v4, Lir/nasim/iI7;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v2, v4, Lir/nasim/KF7;->j:I

    .line 43
    .line 44
    iget v3, v4, Lir/nasim/KF7;->k:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p0, 0x500

    .line 50
    .line 51
    if-gt v2, p0, :cond_3

    .line 52
    .line 53
    if-gt v3, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v0
.end method

.method public static N0(Lir/nasim/gG7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/gG7;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static O(Lir/nasim/gG7;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/FM7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->J(Lir/nasim/gG7;)Lir/nasim/JF7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lir/nasim/RM7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 31
    .line 32
    iget-object p0, p0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lir/nasim/dN7;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 76
    .line 77
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method

.method public static Q(Lir/nasim/gG7;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/jp4;->a0(Lir/nasim/uG7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static Q0(Lir/nasim/gG7;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dN7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 16
    .line 17
    instance-of v0, v0, Lir/nasim/iP7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 26
    .line 27
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 28
    .line 29
    instance-of p0, p0, Lir/nasim/VH7;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of p0, v0, Lir/nasim/iP7;

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p0, p0, Lir/nasim/RM7;

    .line 55
    .line 56
    return p0
.end method

.method public static S0(Lir/nasim/JF7;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "video/mp4"

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lir/nasim/KF7;

    .line 33
    .line 34
    instance-of v6, v5, Lir/nasim/iI7;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v3, v5, Lir/nasim/KF7;->j:I

    .line 39
    .line 40
    iget v4, v5, Lir/nasim/KF7;->k:I

    .line 41
    .line 42
    iget-boolean v2, v5, Lir/nasim/KF7;->g:Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x500

    .line 50
    .line 51
    if-gt v3, p0, :cond_2

    .line 52
    .line 53
    if-gt v4, p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v0
.end method

.method public static T0(Lir/nasim/gG7;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dN7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/jp4;->S0(Lir/nasim/JF7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/jp4;->S0(Lir/nasim/JF7;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static U(Lir/nasim/JF7;)Lir/nasim/aG7;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/KF7;

    .line 21
    .line 22
    instance-of v4, v3, Lir/nasim/eI7;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    instance-of v4, v3, Lir/nasim/aI7;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object p0, v3, Lir/nasim/KF7;->c:Lir/nasim/aG7;

    .line 35
    .line 36
    instance-of v1, p0, Lir/nasim/fK7;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    return-object p0

    .line 42
    :cond_4
    return-object v0
.end method

.method public static V(Lir/nasim/jp4;)Lir/nasim/lG7;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static W(Lir/nasim/gG7;)Lir/nasim/lG7;
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/lG7;->I:Lir/nasim/jG7;

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/pM7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/pM7;

    .line 12
    .line 13
    iget-object p0, v0, Lir/nasim/pM7;->b:Lir/nasim/lG7;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private Y(Lir/nasim/US7;Lir/nasim/rG7;)Lir/nasim/jp4;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/vO7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lir/nasim/vO7;

    .line 6
    .line 7
    iget-wide v0, p2, Lir/nasim/vO7;->f:J

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jp4;->b0(Lir/nasim/US7;J)Lir/nasim/xG7;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lir/nasim/KK7;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/KK7;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/RM7;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/RM7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 29
    .line 30
    iput-object p2, v0, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lir/nasim/HO7;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p2, Lir/nasim/HO7;

    .line 38
    .line 39
    iget-wide v0, p2, Lir/nasim/HO7;->h:J

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jp4;->L(Lir/nasim/US7;J)Lir/nasim/JF7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Lir/nasim/KK7;

    .line 51
    .line 52
    invoke-direct {v0}, Lir/nasim/KK7;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lir/nasim/FM7;

    .line 56
    .line 57
    invoke-direct {v1}, Lir/nasim/FM7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 61
    .line 62
    iget-wide v2, p2, Lir/nasim/HO7;->h:J

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v3}, Lir/nasim/jp4;->L(Lir/nasim/US7;J)Lir/nasim/JF7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_0
    const-string p2, ""

    .line 74
    .line 75
    iput-object p2, p1, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/jp4;->T()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Lir/nasim/gG7;->V:I

    .line 82
    .line 83
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Lir/nasim/gG7;->b:I

    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 92
    .line 93
    iget v0, p2, Lir/nasim/gG7;->e:I

    .line 94
    .line 95
    iput v0, p1, Lir/nasim/gG7;->e:I

    .line 96
    .line 97
    iget-object v0, p2, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 98
    .line 99
    iput-object v0, p1, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 100
    .line 101
    iget-boolean v0, p2, Lir/nasim/gG7;->l:Z

    .line 102
    .line 103
    iput-boolean v0, p1, Lir/nasim/gG7;->l:Z

    .line 104
    .line 105
    iget-object p2, p2, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 106
    .line 107
    iput-object p2, p1, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 108
    .line 109
    new-instance p2, Lir/nasim/jp4;

    .line 110
    .line 111
    iget v0, p0, Lir/nasim/jp4;->N:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {p2, v0, p1, v1, v2}, Lir/nasim/jp4;-><init>(ILir/nasim/gG7;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public static Z0(Lir/nasim/JF7;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/KF7;

    .line 20
    .line 21
    instance-of v2, v2, Lir/nasim/eI7;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v1, "image/webp"

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "video/webm"

    .line 36
    .line 37
    iget-object p0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0
.end method

.method public static synthetic a(Lir/nasim/iG7;Lir/nasim/iG7;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jp4;->p1(Lir/nasim/iG7;Lir/nasim/iG7;)I

    move-result p0

    return p0
.end method

.method public static a0(Lir/nasim/uG7;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v0, p0, Lir/nasim/ZO7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lir/nasim/uG7;->c:J

    .line 11
    .line 12
    :goto_0
    neg-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_1
    instance-of v0, p0, Lir/nasim/XO7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lir/nasim/uG7;->d:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v0, p0, Lir/nasim/uG7;->b:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroid/text/Spannable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-class v5, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v11, v3

    .line 53
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lir/nasim/ip4;

    .line 64
    .line 65
    invoke-direct {v1}, Lir/nasim/ip4;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v8, v3

    .line 76
    :goto_2
    const/4 v14, 0x0

    .line 77
    if-ge v8, v1, :cond_29

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lir/nasim/iG7;

    .line 84
    .line 85
    iget v3, v9, Lir/nasim/iG7;->c:I

    .line 86
    .line 87
    if-lez v3, :cond_5

    .line 88
    .line 89
    iget v3, v9, Lir/nasim/iG7;->b:I

    .line 90
    .line 91
    if-ltz v3, :cond_5

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-lt v3, v13, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_6
    iget v3, v9, Lir/nasim/iG7;->b:I

    .line 103
    .line 104
    iget v13, v9, Lir/nasim/iG7;->c:I

    .line 105
    .line 106
    add-int/2addr v3, v13

    .line 107
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v3, v13, :cond_7

    .line 112
    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v13, v9, Lir/nasim/iG7;->b:I

    .line 118
    .line 119
    sub-int/2addr v3, v13

    .line 120
    iput v3, v9, Lir/nasim/iG7;->c:I

    .line 121
    .line 122
    :cond_7
    if-eqz p5, :cond_8

    .line 123
    .line 124
    instance-of v3, v9, Lir/nasim/WL7;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    instance-of v3, v9, Lir/nasim/dM7;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    instance-of v3, v9, Lir/nasim/kM7;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    instance-of v3, v9, Lir/nasim/mM7;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    instance-of v3, v9, Lir/nasim/VL7;

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    instance-of v3, v9, Lir/nasim/ZL7;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    instance-of v3, v9, Lir/nasim/iM7;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    instance-of v3, v9, Lir/nasim/fM7;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    instance-of v3, v9, Lir/nasim/LJ7;

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    instance-of v3, v9, Lir/nasim/lM7;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    instance-of v3, v9, Lir/nasim/jM7;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    instance-of v3, v9, Lir/nasim/aM7;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    :cond_8
    if-eqz v4, :cond_d

    .line 173
    .line 174
    array-length v3, v4

    .line 175
    if-lez v3, :cond_d

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    array-length v13, v4

    .line 179
    if-ge v3, v13, :cond_d

    .line 180
    .line 181
    aget-object v13, v4, v3

    .line 182
    .line 183
    if-nez v13, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    aget-object v6, v4, v3

    .line 191
    .line 192
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget v10, v9, Lir/nasim/iG7;->b:I

    .line 197
    .line 198
    if-gt v10, v13, :cond_a

    .line 199
    .line 200
    iget v15, v9, Lir/nasim/iG7;->c:I

    .line 201
    .line 202
    add-int/2addr v15, v10

    .line 203
    if-ge v15, v13, :cond_b

    .line 204
    .line 205
    :cond_a
    if-gt v10, v6, :cond_c

    .line 206
    .line 207
    iget v13, v9, Lir/nasim/iG7;->c:I

    .line 208
    .line 209
    add-int/2addr v10, v13

    .line 210
    if-lt v10, v6, :cond_c

    .line 211
    .line 212
    :cond_b
    aget-object v6, v4, v3

    .line 213
    .line 214
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aput-object v14, v4, v3

    .line 218
    .line 219
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    instance-of v3, v9, Lir/nasim/aM7;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 228
    .line 229
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v6, v9, Lir/nasim/iG7;->b:I

    .line 233
    .line 234
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 235
    .line 236
    iget v10, v9, Lir/nasim/iG7;->c:I

    .line 237
    .line 238
    add-int/2addr v6, v10

    .line 239
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 240
    .line 241
    instance-of v6, v9, Lir/nasim/jM7;

    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    const/16 v6, 0x100

    .line 246
    .line 247
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 248
    .line 249
    :goto_6
    const/4 v6, 0x2

    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_f
    instance-of v6, v9, Lir/nasim/kM7;

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    instance-of v6, v9, Lir/nasim/mM7;

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    instance-of v6, v9, Lir/nasim/VL7;

    .line 271
    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    const/16 v6, 0x20

    .line 275
    .line 276
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    instance-of v6, v9, Lir/nasim/WL7;

    .line 280
    .line 281
    if-eqz v6, :cond_13

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_13
    instance-of v6, v9, Lir/nasim/dM7;

    .line 288
    .line 289
    if-eqz v6, :cond_14

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    iput v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_14
    const/4 v6, 0x2

    .line 296
    instance-of v10, v9, Lir/nasim/ZL7;

    .line 297
    .line 298
    if-nez v10, :cond_15

    .line 299
    .line 300
    instance-of v10, v9, Lir/nasim/iM7;

    .line 301
    .line 302
    if-eqz v10, :cond_16

    .line 303
    .line 304
    :cond_15
    const/4 v9, 0x4

    .line 305
    goto :goto_7

    .line 306
    :cond_16
    instance-of v10, v9, Lir/nasim/fM7;

    .line 307
    .line 308
    const/16 v13, 0x40

    .line 309
    .line 310
    if-eqz v10, :cond_18

    .line 311
    .line 312
    if-nez p3, :cond_17

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_17
    iput v13, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 317
    .line 318
    iput-object v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_18
    instance-of v10, v9, Lir/nasim/LJ7;

    .line 322
    .line 323
    if-eqz v10, :cond_1a

    .line 324
    .line 325
    if-nez p3, :cond_19

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_19
    iput v13, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 330
    .line 331
    iput-object v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_1a
    if-eqz p5, :cond_1b

    .line 335
    .line 336
    instance-of v10, v9, Lir/nasim/lM7;

    .line 337
    .line 338
    if-nez v10, :cond_1b

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_1b
    instance-of v10, v9, Lir/nasim/oM7;

    .line 343
    .line 344
    if-nez v10, :cond_1c

    .line 345
    .line 346
    instance-of v10, v9, Lir/nasim/lM7;

    .line 347
    .line 348
    if-eqz v10, :cond_1d

    .line 349
    .line 350
    :cond_1c
    iget-object v10, v9, Lir/nasim/iG7;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v10}, Lir/nasim/kw0;->c(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_1d

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_1d
    instance-of v10, v9, Lir/nasim/eM7;

    .line 361
    .line 362
    if-eqz v10, :cond_1e

    .line 363
    .line 364
    if-nez p3, :cond_1e

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_1e
    const/16 v10, 0x80

    .line 369
    .line 370
    iput v10, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 371
    .line 372
    iput-object v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 373
    .line 374
    instance-of v9, v9, Lir/nasim/lM7;

    .line 375
    .line 376
    if-eqz v9, :cond_1f

    .line 377
    .line 378
    or-int/lit16 v9, v10, 0x400

    .line 379
    .line 380
    iput v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_7
    iput v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 384
    .line 385
    :cond_1f
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_9
    if-ge v10, v9, :cond_27

    .line 391
    .line 392
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 397
    .line 398
    iget v14, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 399
    .line 400
    const/16 v15, 0x100

    .line 401
    .line 402
    and-int/2addr v14, v15

    .line 403
    if-eqz v14, :cond_20

    .line 404
    .line 405
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 406
    .line 407
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 408
    .line 409
    if-lt v14, v15, :cond_20

    .line 410
    .line 411
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 412
    .line 413
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 414
    .line 415
    if-gt v14, v15, :cond_20

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_20
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 419
    .line 420
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 421
    .line 422
    if-le v14, v15, :cond_23

    .line 423
    .line 424
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 425
    .line 426
    if-lt v14, v15, :cond_21

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_21
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 430
    .line 431
    if-ge v14, v15, :cond_22

    .line 432
    .line 433
    new-instance v14, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 434
    .line 435
    invoke-direct {v14, v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v13}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v15, v10, 0x1

    .line 442
    .line 443
    invoke-virtual {v12, v15, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 447
    .line 448
    invoke-direct {v14, v13}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 449
    .line 450
    .line 451
    iget v15, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 452
    .line 453
    iput v15, v14, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 454
    .line 455
    add-int/lit8 v10, v10, 0x2

    .line 456
    .line 457
    add-int/lit8 v9, v9, 0x2

    .line 458
    .line 459
    invoke-virtual {v12, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_22
    new-instance v14, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 464
    .line 465
    invoke-direct {v14, v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v13}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 469
    .line 470
    .line 471
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 472
    .line 473
    iput v15, v14, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 474
    .line 475
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    add-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    invoke-virtual {v12, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 483
    .line 484
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 485
    .line 486
    iput v15, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 487
    .line 488
    iput v14, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 489
    .line 490
    :goto_b
    move v6, v10

    .line 491
    const/4 v10, 0x1

    .line 492
    goto :goto_e

    .line 493
    :cond_23
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 494
    .line 495
    if-lt v15, v14, :cond_24

    .line 496
    .line 497
    :goto_c
    goto :goto_b

    .line 498
    :cond_24
    iget v6, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 499
    .line 500
    if-ne v14, v6, :cond_25

    .line 501
    .line 502
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_25
    if-ge v14, v6, :cond_26

    .line 507
    .line 508
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 509
    .line 510
    invoke-direct {v6, v13}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 514
    .line 515
    .line 516
    iget v14, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 517
    .line 518
    iput v14, v6, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    invoke-virtual {v12, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 528
    .line 529
    iput v6, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_26
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 533
    .line 534
    invoke-direct {v6, v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 535
    .line 536
    .line 537
    iget v14, v13, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 538
    .line 539
    iput v14, v6, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 540
    .line 541
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    invoke-virtual {v12, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    iput v15, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :goto_e
    add-int/2addr v6, v10

    .line 555
    move v10, v6

    .line 556
    const/4 v6, 0x2

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_27
    const/4 v10, 0x1

    .line 560
    iget v6, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 561
    .line 562
    iget v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 563
    .line 564
    if-ge v6, v9, :cond_28

    .line 565
    .line 566
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_28
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_29
    const/4 v10, 0x1

    .line 575
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move v3, v5

    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_10
    if-ge v13, v1, :cond_3b

    .line 582
    .line 583
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object v15, v4

    .line 588
    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 589
    .line 590
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 591
    .line 592
    if-eqz v4, :cond_2a

    .line 593
    .line 594
    iget v5, v4, Lir/nasim/iG7;->b:I

    .line 595
    .line 596
    iget v4, v4, Lir/nasim/iG7;->c:I

    .line 597
    .line 598
    add-int/2addr v4, v5

    .line 599
    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_11

    .line 604
    :cond_2a
    move-object v4, v14

    .line 605
    :goto_11
    iget-object v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 606
    .line 607
    instance-of v6, v5, Lir/nasim/XL7;

    .line 608
    .line 609
    const/16 v9, 0x21

    .line 610
    .line 611
    if-eqz v6, :cond_2b

    .line 612
    .line 613
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;

    .line 614
    .line 615
    invoke-direct {v5, v4, v11, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 616
    .line 617
    .line 618
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 619
    .line 620
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 621
    .line 622
    invoke-interface {v2, v5, v4, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    :goto_12
    move v14, v9

    .line 626
    const/16 v16, 0x4

    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_2b
    instance-of v6, v5, Lir/nasim/cM7;

    .line 631
    .line 632
    if-nez v6, :cond_2c

    .line 633
    .line 634
    instance-of v6, v5, Lir/nasim/eM7;

    .line 635
    .line 636
    if-nez v6, :cond_2c

    .line 637
    .line 638
    instance-of v6, v5, Lir/nasim/YL7;

    .line 639
    .line 640
    if-eqz v6, :cond_2d

    .line 641
    .line 642
    :cond_2c
    move v14, v9

    .line 643
    const/16 v16, 0x4

    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :cond_2d
    instance-of v6, v5, Lir/nasim/bM7;

    .line 648
    .line 649
    if-eqz v6, :cond_2e

    .line 650
    .line 651
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;

    .line 652
    .line 653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v7, "mailto:"

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-direct {v5, v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 671
    .line 672
    .line 673
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 674
    .line 675
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 676
    .line 677
    invoke-interface {v2, v5, v4, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_2e
    instance-of v6, v5, Lir/nasim/oM7;

    .line 682
    .line 683
    const-string v7, "/"

    .line 684
    .line 685
    const-string v8, "\u2215|\u2044|%E2%81%84|%E2%88%95"

    .line 686
    .line 687
    if-eqz v6, :cond_31

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v5, "://"

    .line 694
    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_2f

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v5, "http://"

    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :cond_2f
    if-eqz v4, :cond_30

    .line 719
    .line 720
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :cond_30
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBrowser;

    .line 725
    .line 726
    invoke-direct {v3, v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 727
    .line 728
    .line 729
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 730
    .line 731
    iget v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 732
    .line 733
    invoke-interface {v2, v3, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    :goto_13
    move v14, v9

    .line 737
    move v3, v10

    .line 738
    const/4 v6, 0x0

    .line 739
    const/16 v16, 0x4

    .line 740
    .line 741
    goto/16 :goto_16

    .line 742
    .line 743
    :cond_31
    instance-of v6, v5, Lir/nasim/UL7;

    .line 744
    .line 745
    if-eqz v6, :cond_32

    .line 746
    .line 747
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 748
    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v6, "card:"

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v3, v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 767
    .line 768
    .line 769
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 770
    .line 771
    iget v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 772
    .line 773
    invoke-interface {v2, v3, v4, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_32
    instance-of v4, v5, Lir/nasim/hM7;

    .line 778
    .line 779
    if-eqz v4, :cond_33

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_33
    instance-of v4, v5, Lir/nasim/lM7;

    .line 783
    .line 784
    if-eqz v4, :cond_35

    .line 785
    .line 786
    iget-object v4, v5, Lir/nasim/iG7;->d:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v4, :cond_34

    .line 789
    .line 790
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :cond_34
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;

    .line 795
    .line 796
    invoke-direct {v5, v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 797
    .line 798
    .line 799
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 800
    .line 801
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 802
    .line 803
    invoke-interface {v2, v5, v4, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_35
    instance-of v4, v5, Lir/nasim/fM7;

    .line 809
    .line 810
    const-string v6, ""

    .line 811
    .line 812
    if-eqz v4, :cond_36

    .line 813
    .line 814
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;

    .line 815
    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 825
    .line 826
    check-cast v6, Lir/nasim/fM7;

    .line 827
    .line 828
    iget-wide v6, v6, Lir/nasim/fM7;->f:J

    .line 829
    .line 830
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-direct {v4, v5, v11, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 838
    .line 839
    .line 840
    iget v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 841
    .line 842
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 843
    .line 844
    invoke-interface {v2, v4, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_36
    instance-of v4, v5, Lir/nasim/LJ7;

    .line 850
    .line 851
    if-eqz v4, :cond_37

    .line 852
    .line 853
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;

    .line 854
    .line 855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->d:Lir/nasim/iG7;

    .line 864
    .line 865
    check-cast v6, Lir/nasim/LJ7;

    .line 866
    .line 867
    iget-object v6, v6, Lir/nasim/LJ7;->f:Lir/nasim/bG7;

    .line 868
    .line 869
    iget-wide v6, v6, Lir/nasim/bG7;->b:J

    .line 870
    .line 871
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-direct {v4, v5, v11, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 879
    .line 880
    .line 881
    iget v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 882
    .line 883
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 884
    .line 885
    invoke-interface {v2, v4, v5, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_37
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 891
    .line 892
    const/16 v16, 0x4

    .line 893
    .line 894
    and-int/lit8 v4, v4, 0x4

    .line 895
    .line 896
    if-eqz v4, :cond_38

    .line 897
    .line 898
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/H;

    .line 899
    .line 900
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 901
    .line 902
    iget v7, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 903
    .line 904
    move-object v4, v8

    .line 905
    move-object v5, v2

    .line 906
    move-object v10, v8

    .line 907
    move v8, v11

    .line 908
    move v14, v9

    .line 909
    move-object v9, v15

    .line 910
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/H;-><init>(Ljava/lang/CharSequence;IIBLir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 911
    .line 912
    .line 913
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 914
    .line 915
    iget v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 916
    .line 917
    invoke-interface {v2, v10, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_38
    move v14, v9

    .line 922
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 923
    .line 924
    invoke-direct {v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 925
    .line 926
    .line 927
    iget v5, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 928
    .line 929
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 930
    .line 931
    invoke-interface {v2, v4, v5, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    goto :goto_16

    .line 936
    :goto_14
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 937
    .line 938
    invoke-direct {v5, v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 939
    .line 940
    .line 941
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 942
    .line 943
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 944
    .line 945
    invoke-interface {v2, v5, v4, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 946
    .line 947
    .line 948
    :goto_15
    const/4 v6, 0x0

    .line 949
    :goto_16
    if-nez v6, :cond_39

    .line 950
    .line 951
    iget v4, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 952
    .line 953
    const/16 v5, 0x100

    .line 954
    .line 955
    and-int/2addr v4, v5

    .line 956
    if-eqz v4, :cond_3a

    .line 957
    .line 958
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 959
    .line 960
    invoke-direct {v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    .line 961
    .line 962
    .line 963
    iget v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->b:I

    .line 964
    .line 965
    iget v7, v15, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->c:I

    .line 966
    .line 967
    invoke-interface {v2, v4, v6, v7, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_39
    const/16 v5, 0x100

    .line 972
    .line 973
    :cond_3a
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    const/4 v14, 0x0

    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :cond_3b
    return v3

    .line 980
    :cond_3c
    :goto_18
    return v5
.end method

.method private b0(Lir/nasim/US7;J)Lir/nasim/xG7;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lir/nasim/xG7;->d:J

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p1, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 22
    .line 23
    iget-object v2, v2, Lir/nasim/qG7;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 32
    .line 33
    iget-object v2, v2, Lir/nasim/qG7;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lir/nasim/xG7;

    .line 40
    .line 41
    iget-wide v3, v2, Lir/nasim/xG7;->d:J

    .line 42
    .line 43
    cmp-long v3, v3, p2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b1(Lir/nasim/JF7;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/KF7;

    .line 21
    .line 22
    instance-of v4, v3, Lir/nasim/aI7;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object p0, v3, Lir/nasim/KF7;->c:Lir/nasim/aG7;

    .line 27
    .line 28
    instance-of v0, p0, Lir/nasim/gK7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lir/nasim/aG7;->b:J

    .line 33
    .line 34
    const-wide v4, 0x119dd43000000017L    # 8.05860470293105E-224

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v4

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    check-cast v3, Lir/nasim/aI7;

    .line 46
    .line 47
    iget-boolean p0, v3, Lir/nasim/aI7;->t:Z

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method private c(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/jp4;->d(Ljava/lang/CharSequence;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/LS7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/LS7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lir/nasim/jp4;->N:I

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    return-object p1
.end method

.method public static e(ZLjava/lang/CharSequence;ZIIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v3, :cond_5

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object v5, Lir/nasim/jp4;->a0:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    const-string v5, "(^|\\s|\\()@[a-zA-Z\\d_.]{1,32}|(^|\\s|\\()#[\\w.]+"

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sput-object v5, Lir/nasim/jp4;->a0:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object v5, Lir/nasim/jp4;->a0:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v5, Lir/nasim/jp4;->Z:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    const-string v5, "(^|\\s)/[a-zA-Z@\\d_]{1,255}|(^|\\s|\\()@[a-zA-Z\\d_]{1,32}|(^|\\s|\\()#[^0-9][\\w.]+|(^|\\s)\\$[A-Z]{3,8}([ ,.]|$)"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lir/nasim/jp4;->Z:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    :cond_4
    sget-object v5, Lir/nasim/jp4;->Z:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    sget-object v5, Lir/nasim/jp4;->b0:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    const-string v5, "\\b(?:(\\d{1,2}):)?(\\d{1,3}):([0-5][0-9])\\b(?: - |)([^\\n]*)"

    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sput-object v5, Lir/nasim/jp4;->b0:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    :cond_6
    sget-object v5, Lir/nasim/jp4;->b0:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    instance-of v6, v0, Landroid/text/Spannable;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    move-object v6, v0

    .line 84
    check-cast v6, Landroid/text/Spannable;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1f

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v11, 0x2

    .line 101
    if-eq v1, v3, :cond_8

    .line 102
    .line 103
    if-ne v1, v2, :cond_9

    .line 104
    .line 105
    :cond_8
    move/from16 v12, p0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_9
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/16 v13, 0x2f

    .line 114
    .line 115
    const/16 v14, 0x23

    .line 116
    .line 117
    const/16 v15, 0x40

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    if-eq v12, v15, :cond_a

    .line 122
    .line 123
    if-eq v12, v14, :cond_a

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    :cond_a
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eq v12, v15, :cond_c

    .line 132
    .line 133
    if-eq v12, v14, :cond_c

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    if-eq v12, v15, :cond_c

    .line 137
    .line 138
    if-eq v12, v14, :cond_c

    .line 139
    .line 140
    if-eq v12, v13, :cond_c

    .line 141
    .line 142
    const/16 v14, 0x24

    .line 143
    .line 144
    if-eq v12, v14, :cond_c

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    :cond_c
    if-ne v1, v4, :cond_e

    .line 149
    .line 150
    if-ne v12, v15, :cond_d

    .line 151
    .line 152
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v12, "https://instagram.com/"

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v12, v7, 0x1

    .line 165
    .line 166
    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct {v9, v11}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    move/from16 v12, p0

    .line 185
    .line 186
    :goto_5
    move-object v10, v9

    .line 187
    move v9, v3

    .line 188
    :goto_6
    move/from16 v3, p4

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_d
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 193
    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v12, "https://www.instagram.com/explore/tags/"

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v7, 0x1

    .line 205
    .line 206
    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-direct {v9, v11}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    if-ne v1, v11, :cond_10

    .line 226
    .line 227
    if-ne v12, v15, :cond_f

    .line 228
    .line 229
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v12, "https://twitter.com/"

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v12, v7, 0x1

    .line 242
    .line 243
    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-direct {v9, v11}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 263
    .line 264
    new-instance v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v12, "https://twitter.com/hashtag/"

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v7, 0x1

    .line 275
    .line 276
    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-direct {v9, v11}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ne v11, v13, :cond_12

    .line 300
    .line 301
    if-eqz p2, :cond_11

    .line 302
    .line 303
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;

    .line 304
    .line 305
    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move/from16 v12, p0

    .line 314
    .line 315
    invoke-direct {v9, v11, v12}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_11
    move/from16 v12, p0

    .line 321
    .line 322
    move v9, v3

    .line 323
    const/4 v10, 0x0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_12
    move/from16 v12, p0

    .line 327
    .line 328
    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_13

    .line 337
    .line 338
    const-string v11, "\u2215|\u2044|%E2%81%84|%E2%88%95"

    .line 339
    .line 340
    const-string v13, "/"

    .line 341
    .line 342
    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_13
    new-instance v11, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 347
    .line 348
    invoke-direct {v11, v9}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move v9, v3

    .line 352
    move-object v10, v11

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->start(I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->end(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->start(I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->end(I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-interface {v0, v15, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-interface {v0, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ltz v13, :cond_14

    .line 415
    .line 416
    if-ltz v14, :cond_14

    .line 417
    .line 418
    invoke-interface {v0, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    const/4 v13, -0x1

    .line 432
    :goto_8
    if-ltz v10, :cond_16

    .line 433
    .line 434
    if-gez v3, :cond_15

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_15
    invoke-interface {v0, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    goto :goto_a

    .line 446
    :cond_16
    :goto_9
    const/4 v14, 0x0

    .line 447
    :goto_a
    if-gez v10, :cond_17

    .line 448
    .line 449
    if-ltz v3, :cond_18

    .line 450
    .line 451
    :cond_17
    move v8, v9

    .line 452
    :cond_18
    const-class v3, Landroid/text/style/URLSpan;

    .line 453
    .line 454
    invoke-interface {v6, v7, v8, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 459
    .line 460
    if-eqz v3, :cond_19

    .line 461
    .line 462
    array-length v3, v3

    .line 463
    if-lez v3, :cond_19

    .line 464
    .line 465
    :goto_b
    const/4 v3, 0x3

    .line 466
    :goto_c
    const/4 v4, 0x1

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_19
    mul-int/lit8 v11, v11, 0x3c

    .line 470
    .line 471
    add-int/2addr v4, v11

    .line 472
    if-lez v13, :cond_1a

    .line 473
    .line 474
    mul-int/lit16 v13, v13, 0xe10

    .line 475
    .line 476
    add-int/2addr v4, v13

    .line 477
    :cond_1a
    move/from16 v3, p4

    .line 478
    .line 479
    if-le v4, v3, :cond_1b

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1b
    const/4 v9, 0x3

    .line 483
    if-ne v1, v9, :cond_1c

    .line 484
    .line 485
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 486
    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v13, "video?"

    .line 493
    .line 494
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v10, v4}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1c
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 509
    .line 510
    new-instance v11, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v13, "audio?"

    .line 516
    .line 517
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-direct {v10, v4}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_d
    iput-object v14, v10, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->d:Ljava/lang/String;

    .line 531
    .line 532
    :goto_e
    if-eqz v10, :cond_1e

    .line 533
    .line 534
    if-eqz p5, :cond_1d

    .line 535
    .line 536
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 537
    .line 538
    invoke-interface {v6, v7, v8, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 543
    .line 544
    if-eqz v4, :cond_1d

    .line 545
    .line 546
    array-length v11, v4

    .line 547
    if-lez v11, :cond_1d

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    aget-object v4, v4, v11

    .line 551
    .line 552
    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    const/4 v4, 0x0

    .line 556
    invoke-interface {v6, v10, v7, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    .line 559
    :cond_1e
    move v3, v9

    .line 560
    goto :goto_c

    .line 561
    :goto_f
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    return-void
.end method

.method public static e1(Lir/nasim/JF7;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget-object v6, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ge v1, v6, :cond_4

    .line 18
    .line 19
    iget-object v6, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lir/nasim/KF7;

    .line 26
    .line 27
    instance-of v8, v6, Lir/nasim/iI7;

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v6, Lir/nasim/KF7;->g:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget v3, v6, Lir/nasim/KF7;->j:I

    .line 37
    .line 38
    iget v4, v6, Lir/nasim/KF7;->k:I

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v6, v6, Lir/nasim/WH7;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v2, v7

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/16 v1, 0x500

    .line 53
    .line 54
    if-gt v3, v1, :cond_5

    .line 55
    .line 56
    if-le v4, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    move v2, v0

    .line 59
    :cond_6
    sget-boolean v1, Lir/nasim/I17;->c0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    const-string v1, "video/x-matroska"

    .line 66
    .line 67
    iget-object p0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    move v5, v7

    .line 76
    :cond_7
    if-eqz v5, :cond_8

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    move v0, v7

    .line 81
    :cond_8
    return v0
.end method

.method private f()Z
    .locals 9

    .line 1
    sget-boolean v0, Lir/nasim/I17;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-wide v3, v0, Lir/nasim/uG7;->d:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, v0, Lir/nasim/uG7;->c:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lir/nasim/jp4;->N:I

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 38
    .line 39
    iget-object v3, v3, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 40
    .line 41
    iget-wide v7, v3, Lir/nasim/uG7;->d:J

    .line 42
    .line 43
    cmp-long v4, v7, v5

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v7, v3, Lir/nasim/uG7;->c:J

    .line 49
    .line 50
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v3, v0, Lir/nasim/FF7;->F:Z

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    :cond_3
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {v0, v3}, Lir/nasim/O21;->d(Lir/nasim/FF7;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/O21;->c(Lir/nasim/FF7;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    move v1, v2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    :goto_1
    return v2
.end method

.method public static f1(Lir/nasim/gG7;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/jp4;->g1(Lir/nasim/JF7;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lir/nasim/dN7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 34
    .line 35
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/jp4;->e1(Lir/nasim/JF7;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 53
    .line 54
    invoke-static {p0}, Lir/nasim/jp4;->e1(Lir/nasim/JF7;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    return v1
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static g1(Lir/nasim/JF7;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/jp4;->h1(Lir/nasim/JF7;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static h(IZLir/nasim/gG7;Lir/nasim/FF7;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p3}, Lir/nasim/O21;->g(Lir/nasim/FF7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 12
    .line 13
    instance-of v1, v1, Lir/nasim/dL7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v1, p2, Lir/nasim/gG7;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-nez p3, :cond_3

    .line 25
    .line 26
    iget-object v1, p2, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-wide v3, v1, Lir/nasim/uG7;->d:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p3, p2, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 43
    .line 44
    iget-wide v3, p3, Lir/nasim/uG7;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_3
    invoke-static {p3}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_c

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-boolean p0, p3, Lir/nasim/FF7;->q:Z

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    iget-boolean p0, p3, Lir/nasim/FF7;->g:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p3, Lir/nasim/FF7;->L:Lir/nasim/pH7;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-boolean p0, p0, Lir/nasim/pH7;->f:Z

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    iget-boolean p0, p2, Lir/nasim/gG7;->l:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    :cond_4
    move v0, v2

    .line 83
    :cond_5
    return v0

    .line 84
    :cond_6
    iget-boolean p0, p2, Lir/nasim/gG7;->l:Z

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    instance-of v1, p2, Lir/nasim/pN7;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget p0, p2, Lir/nasim/gG7;->b:I

    .line 93
    .line 94
    if-eq p0, v2, :cond_7

    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    invoke-static {p3, p0}, Lir/nasim/O21;->a(Lir/nasim/FF7;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_7
    return v0

    .line 106
    :cond_8
    if-nez p1, :cond_a

    .line 107
    .line 108
    iget p1, p2, Lir/nasim/gG7;->b:I

    .line 109
    .line 110
    if-eq p1, v2, :cond_b

    .line 111
    .line 112
    iget-boolean p1, p3, Lir/nasim/FF7;->g:Z

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    iget-object p1, p3, Lir/nasim/FF7;->L:Lir/nasim/pH7;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-boolean p2, p1, Lir/nasim/pH7;->f:Z

    .line 121
    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    iget-boolean p2, p3, Lir/nasim/FF7;->q:Z

    .line 127
    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    iget-boolean p1, p1, Lir/nasim/pH7;->d:Z

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    :cond_9
    iget-boolean p1, p3, Lir/nasim/FF7;->q:Z

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    :cond_a
    move v0, v2

    .line 141
    :cond_b
    return v0

    .line 142
    :cond_c
    if-nez p1, :cond_d

    .line 143
    .line 144
    invoke-static {p2}, Lir/nasim/jp4;->N0(Lir/nasim/gG7;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_d

    .line 149
    .line 150
    invoke-static {p3}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_e

    .line 155
    .line 156
    :cond_d
    move v0, v2

    .line 157
    :cond_e
    return v0
.end method

.method public static h1(Lir/nasim/JF7;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/KF7;

    .line 20
    .line 21
    instance-of v3, v2, Lir/nasim/eI7;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    instance-of v2, v2, Lir/nasim/aI7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const-string v0, "video/webm"

    .line 34
    .line 35
    iget-object p0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public static j1(Lir/nasim/JF7;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/KF7;

    .line 20
    .line 21
    instance-of v3, v2, Lir/nasim/XH7;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean p0, v2, Lir/nasim/KF7;->o:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public static k1(Lir/nasim/gG7;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dN7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/jp4;->j1(Lir/nasim/JF7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/jp4;->j1(Lir/nasim/JF7;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static l(Lir/nasim/JF7;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lir/nasim/jp4;->r0(Lir/nasim/JF7;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "image/png"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "image/jpg"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "image/jpeg"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    if-lt v2, v4, :cond_4

    .line 48
    .line 49
    const-string v2, "image/heic"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lir/nasim/KF7;

    .line 73
    .line 74
    instance-of v4, v2, Lir/nasim/dI7;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v2, Lir/nasim/dI7;

    .line 79
    .line 80
    iget p0, v2, Lir/nasim/KF7;->j:I

    .line 81
    .line 82
    const/16 v1, 0x1770

    .line 83
    .line 84
    if-ge p0, v1, :cond_2

    .line 85
    .line 86
    iget p0, v2, Lir/nasim/KF7;->k:I

    .line 87
    .line 88
    if-ge p0, v1, :cond_2

    .line 89
    .line 90
    move v0, v3

    .line 91
    :cond_2
    return v0

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-boolean v1, Lir/nasim/hx0;->c:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lir/nasim/wB2;->C(Lir/nasim/JF7;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "tg_secret_sticker"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v1, "json"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    const-string v1, ".svg"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    return v3

    .line 129
    :cond_6
    return v0
.end method

.method public static l0(Lir/nasim/JF7;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "video/webm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static m0(Lir/nasim/JF7;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string v1, "application/x-tgsticker"

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "application/x-tgsdice"

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v2, v0

    .line 43
    :goto_0
    if-ge v2, p1, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lir/nasim/KF7;

    .line 52
    .line 53
    instance-of v4, v3, Lir/nasim/eI7;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object p0, v3, Lir/nasim/KF7;->c:Lir/nasim/aG7;

    .line 58
    .line 59
    instance-of p0, p0, Lir/nasim/iK7;

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    instance-of v3, v3, Lir/nasim/aI7;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v0
.end method

.method public static m1(Lir/nasim/JF7;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "video/webm"

    .line 4
    .line 5
    iget-object p0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private n(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const-class v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lt v4, v5, :cond_13

    .line 15
    .line 16
    iget-object v4, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Landroid/text/Spannable;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-class v7, Lir/nasim/xm2$c;

    .line 26
    .line 27
    invoke-interface {v6, v3, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Lir/nasim/xm2$c;

    .line 32
    .line 33
    iget-object v6, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Landroid/text/Spannable;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v7, v3, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length v6, v4

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    array-length v7, v0

    .line 62
    :goto_1
    add-int/2addr v6, v7

    .line 63
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lir/nasim/jp4;->P:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    array-length p1, v0

    .line 74
    :goto_2
    iput p1, p0, Lir/nasim/jp4;->R:I

    .line 75
    .line 76
    iput v3, p0, Lir/nasim/jp4;->Q:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move p1, v3

    .line 81
    :goto_3
    array-length v6, v0

    .line 82
    if-ge p1, v6, :cond_4

    .line 83
    .line 84
    aget-object v6, v0, p1

    .line 85
    .line 86
    iget-boolean v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->d:Z

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget v6, p0, Lir/nasim/jp4;->Q:I

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    iput v6, p0, Lir/nasim/jp4;->Q:I

    .line 94
    .line 95
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget p1, p0, Lir/nasim/jp4;->P:I

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    move v6, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    array-length v6, v4

    .line 105
    :goto_4
    sub-int v6, p1, v6

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    move v7, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    array-length v7, v0

    .line 112
    :goto_5
    sub-int/2addr v6, v7

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    move v6, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v6, v3

    .line 118
    :goto_6
    iput-boolean v6, p0, Lir/nasim/jp4;->O:Z

    .line 119
    .line 120
    if-eqz p1, :cond_11

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_8
    iget v6, p0, Lir/nasim/jp4;->Q:I

    .line 127
    .line 128
    if-ne p1, v6, :cond_9

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v7, v3

    .line 133
    :goto_7
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v6, 0x3

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x5

    .line 140
    const/4 v10, 0x2

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lir/nasim/jp4;->P:I

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    if-le p1, v6, :cond_a

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_a
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 152
    .line 153
    aget-object p1, p1, v9

    .line 154
    .line 155
    move v10, v2

    .line 156
    goto :goto_9

    .line 157
    :pswitch_0
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    aget-object p1, p1, v8

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    aget-object p1, p1, v9

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :pswitch_1
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    aget-object p1, p1, v6

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    aget-object p1, p1, v9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :pswitch_2
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    aget-object p1, p1, v10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    aget-object p1, p1, v8

    .line 185
    .line 186
    :goto_8
    move v10, v5

    .line 187
    goto :goto_9

    .line 188
    :pswitch_3
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 189
    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    aget-object p1, p1, v5

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    aget-object p1, p1, v6

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :pswitch_4
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 199
    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    aget-object p1, p1, v3

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    aget-object p1, p1, v10

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    add-float/2addr v2, v1

    .line 218
    float-to-int v1, v2

    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    array-length v2, v4

    .line 222
    if-lez v2, :cond_10

    .line 223
    .line 224
    move v2, v3

    .line 225
    :goto_a
    array-length v6, v4

    .line 226
    if-ge v2, v6, :cond_10

    .line 227
    .line 228
    aget-object v6, v4, v2

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7, v1}, Lir/nasim/xm2$c;->b(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    if-eqz v0, :cond_15

    .line 241
    .line 242
    array-length v2, v0

    .line 243
    if-lez v2, :cond_15

    .line 244
    .line 245
    :goto_b
    array-length v2, v0

    .line 246
    if-ge v3, v2, :cond_15

    .line 247
    .line 248
    aget-object v2, v0, v3

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4, v1, v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->j(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 255
    .line 256
    .line 257
    aget-object v2, v0, v3

    .line 258
    .line 259
    iput-boolean v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e:Z

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    :goto_c
    if-eqz v0, :cond_12

    .line 265
    .line 266
    array-length p1, v0

    .line 267
    if-lez p1, :cond_12

    .line 268
    .line 269
    move p1, v3

    .line 270
    :goto_d
    array-length v4, v0

    .line 271
    if-ge p1, v4, :cond_12

    .line 272
    .line 273
    aget-object v4, v0, p1

    .line 274
    .line 275
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-float v7, v7

    .line 292
    add-float/2addr v6, v7

    .line 293
    float-to-int v6, v6

    .line 294
    invoke-virtual {v4, v5, v6, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->j(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 295
    .line 296
    .line 297
    aget-object v4, v0, p1

    .line 298
    .line 299
    iput-boolean v3, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e:Z

    .line 300
    .line 301
    add-int/lit8 p1, p1, 0x1

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_12
    return-void

    .line 305
    :cond_13
    iget-object p1, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 306
    .line 307
    move-object v4, p1

    .line 308
    check-cast v4, Landroid/text/Spannable;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-interface {v4, v3, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    array-length v0, p1

    .line 323
    if-lez v0, :cond_14

    .line 324
    .line 325
    array-length v0, p1

    .line 326
    iput v0, p0, Lir/nasim/jp4;->R:I

    .line 327
    .line 328
    move v0, v3

    .line 329
    :goto_e
    array-length v4, p1

    .line 330
    if-ge v0, v4, :cond_15

    .line 331
    .line 332
    aget-object v4, p1, v0

    .line 333
    .line 334
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-float v7, v7

    .line 351
    add-float/2addr v6, v7

    .line 352
    float-to-int v6, v6

    .line 353
    invoke-virtual {v4, v5, v6, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->j(Landroid/graphics/Paint$FontMetricsInt;II)V

    .line 354
    .line 355
    .line 356
    aget-object v4, p1, v0

    .line 357
    .line 358
    iput-boolean v3, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e:Z

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    iput v3, p0, Lir/nasim/jp4;->R:I

    .line 364
    .line 365
    :cond_15
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/jp4;->n(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic p1(Lir/nasim/iG7;Lir/nasim/iG7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/iG7;->b:I

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/iG7;->b:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-ge p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static q0(Lir/nasim/JF7;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/KF7;

    .line 20
    .line 21
    instance-of v2, v2, Lir/nasim/cI7;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method private static r(Ljava/lang/CharSequence;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x5000

    .line 16
    .line 17
    if-le v1, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v3, v1, :cond_f

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-lt v8, v9, :cond_2

    .line 42
    .line 43
    const/16 v9, 0x39

    .line 44
    .line 45
    if-gt v8, v9, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-lt v4, v5, :cond_1

    .line 51
    .line 52
    return v11

    .line 53
    :cond_1
    move v5, v0

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v8, v10, :cond_3

    .line 57
    .line 58
    if-gtz v4, :cond_4

    .line 59
    .line 60
    :cond_3
    move v4, v0

    .line 61
    :cond_4
    :goto_1
    const/16 v9, 0x40

    .line 62
    .line 63
    const/16 v12, 0x2f

    .line 64
    .line 65
    if-eq v8, v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x23

    .line 68
    .line 69
    if-eq v8, v9, :cond_5

    .line 70
    .line 71
    if-eq v8, v12, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x24

    .line 74
    .line 75
    if-ne v8, v9, :cond_6

    .line 76
    .line 77
    :cond_5
    if-eqz v3, :cond_e

    .line 78
    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    add-int/lit8 v9, v3, -0x1

    .line 82
    .line 83
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eq v13, v10, :cond_e

    .line 88
    .line 89
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/16 v13, 0xa

    .line 94
    .line 95
    if-ne v9, v13, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/16 v9, 0x3a

    .line 99
    .line 100
    if-ne v8, v9, :cond_9

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    move v5, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v5, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    if-ne v8, v12, :cond_b

    .line 109
    .line 110
    if-ne v5, v2, :cond_a

    .line 111
    .line 112
    return v11

    .line 113
    :cond_a
    if-ne v5, v11, :cond_8

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    const/16 v9, 0x2e

    .line 119
    .line 120
    if-ne v8, v9, :cond_d

    .line 121
    .line 122
    if-nez v6, :cond_c

    .line 123
    .line 124
    if-eq v7, v10, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_c
    move v6, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_d
    if-eq v8, v10, :cond_c

    .line 132
    .line 133
    if-ne v7, v9, :cond_c

    .line 134
    .line 135
    if-ne v6, v11, :cond_c

    .line 136
    .line 137
    return v11

    .line 138
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move v7, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_e
    :goto_3
    return v11

    .line 143
    :cond_f
    :goto_4
    return v0
.end method

.method public static r0(Lir/nasim/JF7;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lir/nasim/yG7;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Lir/nasim/oP7;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 37
    .line 38
    instance-of v4, v4, Lir/nasim/LI7;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lir/nasim/yG7;->g:[B

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;Z)Landroid/text/Spannable;
    .locals 11

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/Spannable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v1, Lir/nasim/xm2$c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lir/nasim/xm2$c;

    .line 29
    .line 30
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lir/nasim/iG7;

    .line 42
    .line 43
    instance-of v4, v3, Lir/nasim/aM7;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lir/nasim/aM7;

    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_2
    array-length v6, v0

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    aget-object v6, v0, v5

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v4, Lir/nasim/iG7;->b:I

    .line 67
    .line 68
    iget v10, v4, Lir/nasim/iG7;->c:I

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    invoke-static {v9, v10, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->u0(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v6, v0, v5

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v5, v3, Lir/nasim/iG7;->b:I

    .line 87
    .line 88
    iget v6, v3, Lir/nasim/iG7;->c:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gt v5, v6, :cond_6

    .line 96
    .line 97
    iget v5, v3, Lir/nasim/iG7;->b:I

    .line 98
    .line 99
    iget v6, v3, Lir/nasim/iG7;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    const-class v7, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 103
    .line 104
    invoke-interface {p0, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    array-length v6, v5

    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    move v6, v2

    .line 116
    :goto_3
    array-length v7, v5

    .line 117
    if-ge v6, v7, :cond_4

    .line 118
    .line 119
    aget-object v7, v5, v6

    .line 120
    .line 121
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v5, v4, Lir/nasim/aM7;->g:Lir/nasim/JF7;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 132
    .line 133
    iget-object v4, v4, Lir/nasim/aM7;->g:Lir/nasim/JF7;

    .line 134
    .line 135
    invoke-direct {v5, v4, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(Lir/nasim/JF7;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 140
    .line 141
    iget-wide v6, v4, Lir/nasim/aM7;->f:J

    .line 142
    .line 143
    invoke-direct {v5, v6, v7, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iput-boolean p3, v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f:Z

    .line 147
    .line 148
    iget v4, v3, Lir/nasim/iG7;->b:I

    .line 149
    .line 150
    iget v3, v3, Lir/nasim/iG7;->c:I

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    const/16 v6, 0x21

    .line 154
    .line 155
    invoke-interface {p0, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    return-object p0
.end method

.method public static u0(Lir/nasim/JF7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/jp4;->v0(Lir/nasim/JF7;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v0(Lir/nasim/JF7;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "image/gif"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->K0(Lir/nasim/JF7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, p2, Lir/nasim/LS7;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lir/nasim/LS7;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/zp8;->e(Lir/nasim/LS7;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v6, p2, Lir/nasim/LS7;->b:J

    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p2, Lir/nasim/FF7;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p2, Lir/nasim/FF7;

    .line 51
    .line 52
    iget-object v1, p2, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v6, p2, Lir/nasim/FF7;->b:J

    .line 67
    .line 68
    neg-long v6, v6

    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v1, p2, Lir/nasim/PI7;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast p2, Lir/nasim/PI7;

    .line 82
    .line 83
    iget-object p2, p2, Lir/nasim/PI7;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string p2, "game"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v1, p2, Lir/nasim/OF7;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "ForumUtilities"

    .line 97
    .line 98
    const-string v2, "topic"

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    move-object p2, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p2, "0"

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v3, 0x1

    .line 113
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    aput-object v1, v3, v6

    .line 117
    .line 118
    invoke-static {p0, p1, v3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->a(Lir/nasim/AF7;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v0

    .line 153
    const/16 p2, 0x21

    .line 154
    .line 155
    invoke-virtual {v2, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    return-object p0
.end method

.method public static w(Lir/nasim/JF7;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/jp4;->x(Lir/nasim/JF7;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w0(Lir/nasim/WN8;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/WN8;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "image/gif"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/jp4;->L0(Lir/nasim/WN8;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static x(Lir/nasim/JF7;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static x0(Lir/nasim/gG7;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/dN7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/jp4;->u0(Lir/nasim/JF7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 34
    .line 35
    iget-wide v2, p0, Lir/nasim/gG7;->E:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p0, v2, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move p0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v1

    .line 47
    :goto_0
    invoke-static {v0, p0}, Lir/nasim/jp4;->v0(Lir/nasim/JF7;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method public static z0(Lir/nasim/gG7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lir/nasim/PM7;

    .line 6
    .line 7
    return p0
.end method

.method private z1(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v2, v2, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    instance-of v3, v2, Lir/nasim/cP7;

    if-eqz v3, :cond_0

    .line 2
    iget-wide v2, v2, Lir/nasim/uG7;->b:J

    invoke-direct {v6, v4, v5, v2, v3}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v2, Lir/nasim/XO7;

    if-eqz v3, :cond_1

    .line 4
    iget-wide v2, v2, Lir/nasim/uG7;->d:J

    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 5
    :goto_2
    iget-object v9, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    instance-of v10, v9, Lir/nasim/pN7;

    const-string v12, ""

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_bb

    .line 6
    iget-object v10, v9, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    if-eqz v10, :cond_6

    .line 7
    instance-of v11, v10, Lir/nasim/GL7;

    if-eqz v11, :cond_7

    .line 8
    iput v13, v6, Lir/nasim/jp4;->q:I

    .line 9
    iput v7, v6, Lir/nasim/jp4;->m:I

    .line 10
    check-cast v10, Lir/nasim/GL7;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->F()J

    move-result-wide v14

    :goto_3
    invoke-direct {v6, v4, v5, v14, v15}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 13
    iget-object v2, v10, Lir/nasim/hG7;->E:Lir/nasim/RS7;

    iget-object v2, v2, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v2, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, v10, Lir/nasim/hG7;->E:Lir/nasim/RS7;

    iget-object v1, v1, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    iput-object v1, v6, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    :cond_4
    if-eqz v0, :cond_6

    .line 16
    iget-wide v1, v0, Lir/nasim/LS7;->b:J

    iget v3, v6, Lir/nasim/jp4;->N:I

    invoke-static {v3}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v3

    iget-wide v3, v3, Lir/nasim/jp8;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 17
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionSetSameWallpaperForThisChatSelf:I

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "ActionSetSameWallpaperForThisChatSelf"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_4

    .line 18
    :cond_5
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionSetSameWallpaperForThisChat:I

    iget-object v0, v0, Lir/nasim/LS7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionSetSameWallpaperForThisChat"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    :cond_6
    :goto_4
    move-object v7, v12

    goto/16 :goto_28

    .line 19
    :cond_7
    instance-of v11, v10, Lir/nasim/DL7;

    if-eqz v11, :cond_b

    .line 20
    iput v13, v6, Lir/nasim/jp4;->q:I

    const/16 v0, 0x16

    .line 21
    iput v0, v6, Lir/nasim/jp4;->m:I

    .line 22
    check-cast v10, Lir/nasim/DL7;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 24
    iget-object v1, v10, Lir/nasim/hG7;->E:Lir/nasim/RS7;

    iget-object v1, v1, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, v1, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, v10, Lir/nasim/hG7;->E:Lir/nasim/RS7;

    iget-object v0, v0, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    iput-object v0, v6, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->O0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->F()J

    move-result-wide v14

    :goto_5
    invoke-direct {v6, v4, v5, v14, v15}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-wide v1, v0, Lir/nasim/LS7;->b:J

    iget v3, v6, Lir/nasim/jp4;->N:I

    invoke-static {v3}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v3

    iget-wide v3, v3, Lir/nasim/jp8;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    .line 29
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionSetWallpaperForThisChatSelf:I

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "ActionSetWallpaperForThisChatSelf"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_4

    .line 30
    :cond_a
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionSetWallpaperForThisChat:I

    iget-object v0, v0, Lir/nasim/LS7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionSetWallpaperForThisChat"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_4

    .line 31
    :cond_b
    instance-of v11, v10, Lir/nasim/oL7;

    if-eqz v11, :cond_e

    .line 32
    check-cast v10, Lir/nasim/oL7;

    .line 33
    iget-object v0, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    instance-of v0, v0, Lir/nasim/ZO7;

    const/4 v1, 0x3

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->a1()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionChannelCallScheduled:I

    iget v2, v10, Lir/nasim/oL7;->F:I

    int-to-long v2, v2

    invoke-static {v2, v3, v1, v7}, Lir/nasim/z34;->p(JIZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActionChannelCallScheduled"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 35
    :cond_d
    :goto_6
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionGroupCallScheduled:I

    iget v2, v10, Lir/nasim/oL7;->F:I

    int-to-long v2, v2

    invoke-static {v2, v3, v1, v7}, Lir/nasim/z34;->p(JIZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActionGroupCallScheduled"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 36
    :cond_e
    instance-of v11, v10, Lir/nasim/nL7;

    const-string v13, "un1"

    if-eqz v11, :cond_19

    .line 37
    iget v0, v10, Lir/nasim/hG7;->r:I

    if-eqz v0, :cond_15

    const v1, 0x15180

    .line 38
    div-int v1, v0, v1

    if-lez v1, :cond_f

    .line 39
    const-string v0, "Days"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 40
    :cond_f
    div-int/lit16 v1, v0, 0xe10

    if-lez v1, :cond_10

    .line 41
    const-string v0, "Hours"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 42
    :cond_10
    div-int/lit8 v1, v0, 0x3c

    if-lez v1, :cond_11

    .line 43
    const-string v0, "Minutes"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 44
    :cond_11
    const-string v1, "Seconds"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_7
    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    instance-of v1, v1, Lir/nasim/ZO7;

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->a1()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    .line 46
    :cond_12
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChannelCallEnded:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionChannelCallEnded"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 47
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionGroupCallEndedByYou:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionGroupCallEndedByYou"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 49
    :cond_14
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionGroupCallEndedBy:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionGroupCallEndedBy"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 50
    :cond_15
    iget-object v0, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    instance-of v0, v0, Lir/nasim/ZO7;

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->a1()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    .line 51
    :cond_16
    const-string v0, "ActionChannelCallJustStarted"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChannelCallJustStarted:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 52
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 53
    const-string v0, "ActionGroupCallStartedByYou"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionGroupCallStartedByYou:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 54
    :cond_18
    const-string v0, "ActionGroupCallStarted"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionGroupCallStarted:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 55
    :cond_19
    instance-of v11, v10, Lir/nasim/qL7;

    const-string v7, "un2"

    if-eqz v11, :cond_1f

    .line 56
    iget-wide v0, v10, Lir/nasim/hG7;->k:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_1a

    .line 57
    iget-object v2, v10, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 58
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v0, v0, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1a
    cmp-long v2, v0, v14

    .line 59
    const-string v3, "ActionGroupCallInvited"

    const-string v9, "ActionGroupCallYouInvited"

    if-eqz v2, :cond_1d

    .line 60
    invoke-direct {v6, v4, v5, v0, v1}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 62
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionGroupCallYouInvited:I

    invoke-static {v9, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 63
    :cond_1b
    iget v4, v6, Lir/nasim/jp4;->N:I

    invoke-static {v4}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/jp8;->h()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1c

    .line 64
    const-string v0, "ActionGroupCallInvitedYou"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionGroupCallInvitedYou:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 65
    :cond_1c
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionGroupCallInvited:I

    invoke-static {v3, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 67
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 68
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionGroupCallYouInvited:I

    invoke-static {v9, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v3, v0, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lir/nasim/jp4;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Lir/nasim/q54;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 69
    :cond_1e
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionGroupCallInvited:I

    invoke-static {v3, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v3, v0, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lir/nasim/jp4;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Lir/nasim/q54;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 71
    :cond_1f
    instance-of v11, v10, Lir/nasim/lL7;

    if-eqz v11, :cond_24

    .line 72
    check-cast v10, Lir/nasim/lL7;

    .line 73
    iget-object v2, v10, Lir/nasim/lL7;->F:Lir/nasim/uG7;

    invoke-static {v2}, Lir/nasim/jp4;->a0(Lir/nasim/uG7;)J

    move-result-wide v2

    cmp-long v8, v2, v14

    if-lez v8, :cond_20

    .line 74
    invoke-direct {v6, v4, v5, v2, v3}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v8

    goto :goto_a

    :cond_20
    neg-long v8, v2

    .line 75
    invoke-direct {v6, v0, v1, v8, v9}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v8

    .line 76
    :goto_a
    iget-object v9, v10, Lir/nasim/lL7;->G:Lir/nasim/uG7;

    invoke-static {v9}, Lir/nasim/jp4;->a0(Lir/nasim/uG7;)J

    move-result-wide v14

    .line 77
    iget v9, v6, Lir/nasim/jp4;->N:I

    invoke-static {v9}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/jp8;->h()J

    move-result-wide v16

    cmp-long v9, v14, v16

    const/4 v11, 0x2

    if-nez v9, :cond_21

    .line 78
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionUserWithinRadius:I

    iget v1, v10, Lir/nasim/lL7;->H:I

    int-to-float v1, v1

    invoke-static {v1, v11}, Lir/nasim/z34;->l(FI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActionUserWithinRadius"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_21
    const-wide/16 v18, 0x0

    cmp-long v9, v14, v18

    if-lez v9, :cond_22

    .line 79
    invoke-direct {v6, v4, v5, v14, v15}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    goto :goto_b

    :cond_22
    neg-long v4, v14

    .line 80
    invoke-direct {v6, v0, v1, v4, v5}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    :goto_b
    cmp-long v1, v2, v16

    if-nez v1, :cond_23

    .line 81
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionUserWithinYouRadius:I

    iget v2, v10, Lir/nasim/lL7;->H:I

    int-to-float v2, v2

    invoke-static {v2, v11}, Lir/nasim/z34;->l(FI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ActionUserWithinYouRadius"

    invoke-static {v3, v1, v2}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v0}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 82
    :cond_23
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionUserWithinOtherRadius:I

    iget v2, v10, Lir/nasim/lL7;->H:I

    int-to-float v2, v2

    invoke-static {v2, v11}, Lir/nasim/z34;->l(FI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ActionUserWithinOtherRadius"

    invoke-static {v3, v1, v2}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 84
    :cond_24
    instance-of v11, v10, Lir/nasim/iL7;

    if-eqz v11, :cond_25

    .line 85
    iget-object v0, v10, Lir/nasim/hG7;->e:Ljava/lang/String;

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 86
    :cond_25
    instance-of v11, v10, Lir/nasim/UK7;

    if-eqz v11, :cond_27

    .line 87
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 88
    const-string v0, "ActionYouCreateGroup"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionYouCreateGroup:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 89
    :cond_26
    const-string v0, "ActionCreateGroup"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionCreateGroup:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 90
    :cond_27
    instance-of v11, v10, Lir/nasim/XK7;

    if-eqz v11, :cond_2c

    .line 91
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->s0()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-wide v1, v1, Lir/nasim/hG7;->k:J

    iget-object v0, v0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    iget-wide v9, v0, Lir/nasim/uG7;->b:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_29

    .line 92
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 93
    const-string v0, "ActionYouLeftUser"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionYouLeftUser:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 94
    :cond_28
    const-string v0, "ActionLeftUser"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionLeftUser:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 95
    :cond_29
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-wide v0, v0, Lir/nasim/hG7;->k:J

    invoke-direct {v6, v4, v5, v0, v1}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 97
    const-string v1, "ActionYouKickUser"

    sget v2, Lir/nasim/FZ5;->tgwidget_ActionYouKickUser:I

    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 98
    :cond_2a
    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-wide v1, v1, Lir/nasim/hG7;->k:J

    iget v3, v6, Lir/nasim/jp4;->N:I

    invoke-static {v3}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/jp8;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2b

    .line 99
    const-string v0, "ActionKickUserYou"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionKickUserYou:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 100
    :cond_2b
    const-string v1, "ActionKickUser"

    sget v2, Lir/nasim/FZ5;->tgwidget_ActionKickUser:I

    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 102
    :cond_2c
    instance-of v11, v10, Lir/nasim/RK7;

    if-eqz v11, :cond_3b

    .line 103
    iget-wide v2, v10, Lir/nasim/hG7;->k:J

    const-wide/16 v14, 0x0

    cmp-long v9, v2, v14

    if-nez v9, :cond_2d

    .line 104
    iget-object v9, v10, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2d

    .line 105
    iget-object v2, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v2, v2, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v2, v2, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2d
    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    .line 106
    const-string v14, "ActionAddUser"

    const-string v15, "ActionYouAddUser"

    if-eqz v11, :cond_38

    .line 107
    invoke-direct {v6, v4, v5, v2, v3}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v4

    .line 108
    iget-object v5, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v5, v5, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    move-object/from16 v20, v12

    iget-wide v11, v5, Lir/nasim/uG7;->d:J

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2e

    .line 109
    invoke-direct {v6, v0, v1, v11, v12}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    goto :goto_c

    :cond_2e
    const/4 v0, 0x0

    .line 110
    :goto_c
    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    if-eqz v1, :cond_33

    iget-wide v9, v1, Lir/nasim/uG7;->b:J

    cmp-long v1, v2, v9

    if-nez v1, :cond_33

    .line 111
    invoke-static {v0}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-boolean v0, v0, Lir/nasim/FF7;->q:Z

    if-nez v0, :cond_2f

    .line 112
    const-string v0, "ChannelJoined"

    sget v1, Lir/nasim/FZ5;->tgwidget_ChannelJoined:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 113
    :cond_2f
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    iget-wide v0, v0, Lir/nasim/uG7;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_31

    .line 114
    iget v0, v6, Lir/nasim/jp4;->N:I

    invoke-static {v0}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/jp8;->h()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_30

    .line 115
    const-string v0, "ChannelMegaJoined"

    sget v1, Lir/nasim/FZ5;->tgwidget_ChannelMegaJoined:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 116
    :cond_30
    const-string v0, "ActionAddUserSelfMega"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionAddUserSelfMega:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 117
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 118
    const-string v0, "ActionAddUserSelfYou"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionAddUserSelfYou:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 119
    :cond_32
    const-string v0, "ActionAddUserSelf"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionAddUserSelf:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 120
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 121
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionYouAddUser:I

    invoke-static {v15, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 122
    :cond_34
    iget v1, v6, Lir/nasim/jp4;->N:I

    invoke-static {v1}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/jp8;->h()J

    move-result-wide v9

    cmp-long v1, v2, v9

    if-nez v1, :cond_37

    .line 123
    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    iget-wide v1, v1, Lir/nasim/uG7;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_36

    if-eqz v0, :cond_35

    .line 124
    iget-boolean v0, v0, Lir/nasim/FF7;->q:Z

    if-eqz v0, :cond_35

    .line 125
    const-string v0, "MegaAddedBy"

    sget v1, Lir/nasim/FZ5;->tgwidget_MegaAddedBy:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 126
    :cond_35
    const-string v0, "ChannelAddedBy"

    sget v1, Lir/nasim/FZ5;->tgwidget_ChannelAddedBy:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_d

    .line 127
    :cond_36
    const-string v0, "ActionAddUserYou"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionAddUserYou:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_d

    .line 128
    :cond_37
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionAddUser:I

    invoke-static {v14, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 129
    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_38
    move-object/from16 v20, v12

    .line 130
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 131
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionYouAddUser:I

    invoke-static {v15, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v3, v0, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lir/nasim/jp4;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Lir/nasim/q54;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_d

    .line 132
    :cond_39
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionAddUser:I

    invoke-static {v14, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v3, v0, Lir/nasim/hG7;->f:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lir/nasim/jp4;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Lir/nasim/q54;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 133
    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    :cond_3a
    :goto_d
    move-object/from16 v7, v20

    goto/16 :goto_28

    :cond_3b
    move-object/from16 v20, v12

    .line 134
    instance-of v11, v10, Lir/nasim/bL7;

    if-eqz v11, :cond_3d

    .line 135
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 136
    const-string v0, "ActionInviteYou"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionInviteYou:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_d

    .line 137
    :cond_3c
    const-string v0, "ActionInviteUser"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionInviteUser:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_d

    .line 138
    :cond_3d
    instance-of v11, v10, Lir/nasim/mL7;

    const/4 v12, -0x1

    if-eqz v11, :cond_40

    .line 139
    instance-of v0, v8, Lir/nasim/LS7;

    if-eqz v0, :cond_3e

    move-object v0, v8

    check-cast v0, Lir/nasim/LS7;

    iget-boolean v0, v0, Lir/nasim/LS7;->l:Z

    if-eqz v0, :cond_3e

    .line 140
    iget-object v0, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    iget-wide v0, v0, Lir/nasim/uG7;->b:J

    invoke-direct {v6, v4, v5, v0, v1}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    .line 141
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionGiftOutbound:I

    invoke-static {v1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->k1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v0}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_e

    .line 142
    :cond_3e
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionGiftInbound:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->k1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 143
    :goto_e
    iget-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_3a

    .line 144
    iget-object v1, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 145
    iget-object v2, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v2, v2, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget v2, v2, Lir/nasim/hG7;->o:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const-string v3, "0"

    if-eqz v2, :cond_3f

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v4, v4, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-wide v4, v4, Lir/nasim/hG7;->D:J

    long-to-double v4, v4

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide/high16 v9, -0x3fde000000000000L    # -9.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v4, v4, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v4, v4, Lir/nasim/hG7;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (~ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3f
    add-int/lit8 v2, v0, 0x3

    .line 147
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 148
    :cond_40
    instance-of v11, v10, Lir/nasim/HL7;

    if-eqz v11, :cond_42

    .line 149
    iget-object v0, v10, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lir/nasim/xG7;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 150
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionSuggestVideoShort:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 151
    :cond_41
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionSuggestPhotoShort:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 152
    :cond_42
    instance-of v11, v10, Lir/nasim/ZK7;

    if-eqz v11, :cond_49

    .line 153
    iget-object v2, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    if-eqz v2, :cond_43

    iget-wide v2, v2, Lir/nasim/uG7;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_43

    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v7

    goto :goto_f

    :cond_43
    const/4 v7, 0x0

    .line 154
    :goto_f
    invoke-static {v7}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, v7, Lir/nasim/FF7;->q:Z

    if-nez v0, :cond_45

    .line 155
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->d1()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 156
    const-string v0, "ActionChannelChangedVideo"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChannelChangedVideo:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 157
    :cond_44
    const-string v0, "ActionChannelChangedPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChannelChangedPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 158
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 159
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->d1()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 160
    const-string v0, "ActionYouChangedVideo"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionYouChangedVideo:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 161
    :cond_46
    const-string v0, "ActionYouChangedPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionYouChangedPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 162
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->d1()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 163
    const-string v0, "ActionChangedVideo"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChangedVideo:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 164
    :cond_48
    const-string v0, "ActionChangedPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChangedPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 165
    :cond_49
    instance-of v11, v10, Lir/nasim/aL7;

    if-eqz v11, :cond_4d

    .line 166
    iget-object v2, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    if-eqz v2, :cond_4a

    iget-wide v2, v2, Lir/nasim/uG7;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4a

    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    goto :goto_10

    :cond_4a
    const/4 v0, 0x0

    .line 167
    :goto_10
    invoke-static {v0}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-boolean v0, v0, Lir/nasim/FF7;->q:Z

    if-nez v0, :cond_4b

    .line 168
    const-string v0, "ActionChannelChangedTitle"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChannelChangedTitle:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v1, v1, Lir/nasim/hG7;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 169
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 170
    const-string v0, "ActionYouChangedTitle"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionYouChangedTitle:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v1, v1, Lir/nasim/hG7;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 171
    :cond_4c
    const-string v0, "ActionChangedTitle"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChangedTitle:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v1, v1, Lir/nasim/hG7;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 172
    :cond_4d
    instance-of v11, v10, Lir/nasim/WK7;

    if-eqz v11, :cond_51

    .line 173
    iget-object v2, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    if-eqz v2, :cond_4e

    iget-wide v2, v2, Lir/nasim/uG7;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4e

    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v7

    goto :goto_11

    :cond_4e
    const/4 v7, 0x0

    .line 174
    :goto_11
    invoke-static {v7}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v7, Lir/nasim/FF7;->q:Z

    if-nez v0, :cond_4f

    .line 175
    const-string v0, "ActionChannelRemovedPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionChannelRemovedPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 176
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 177
    const-string v0, "ActionYouRemovedPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionYouRemovedPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 178
    :cond_50
    const-string v0, "ActionRemovedPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionRemovedPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 179
    :cond_51
    instance-of v11, v10, Lir/nasim/IL7;

    const-string v14, "MessageLifetimeRemoved"

    const-string v15, "MessageLifetimeYouRemoved"

    const-string v12, "MessageLifetimeChanged"

    move-object/from16 v21, v3

    const-string v3, "MessageLifetimeChangedOutgoing"

    if-eqz v11, :cond_55

    .line 180
    iget v0, v10, Lir/nasim/hG7;->n:I

    if-eqz v0, :cond_53

    .line 181
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 182
    sget v0, Lir/nasim/FZ5;->tgwidget_MessageLifetimeChangedOutgoing:I

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget v1, v1, Lir/nasim/hG7;->n:I

    invoke-static {v1}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 183
    :cond_52
    sget v0, Lir/nasim/FZ5;->tgwidget_MessageLifetimeChanged:I

    invoke-static {v2}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v2, v2, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget v2, v2, Lir/nasim/hG7;->n:I

    invoke-static {v2}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 184
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 185
    sget v0, Lir/nasim/FZ5;->tgwidget_MessageLifetimeYouRemoved:I

    invoke-static {v15, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 186
    :cond_54
    sget v0, Lir/nasim/FZ5;->tgwidget_MessageLifetimeRemoved:I

    invoke-static {v2}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 187
    :cond_55
    instance-of v11, v10, Lir/nasim/zL7;

    if-eqz v11, :cond_5f

    .line 188
    check-cast v10, Lir/nasim/zL7;

    iget-object v2, v10, Lir/nasim/zL7;->G:Lir/nasim/uG7;

    .line 189
    instance-of v3, v2, Lir/nasim/cP7;

    if-eqz v3, :cond_56

    .line 190
    iget v0, v6, Lir/nasim/jp4;->N:I

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    move-result-object v0

    iget-wide v8, v2, Lir/nasim/uG7;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 191
    iget-wide v0, v2, Lir/nasim/uG7;->b:J

    invoke-direct {v6, v4, v5, v0, v1}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    goto :goto_12

    .line 192
    :cond_56
    instance-of v8, v2, Lir/nasim/ZO7;

    if-eqz v8, :cond_58

    .line 193
    iget v8, v6, Lir/nasim/jp4;->N:I

    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    move-result-object v8

    iget-wide v9, v2, Lir/nasim/uG7;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    move-result-object v8

    if-nez v8, :cond_57

    .line 194
    iget-wide v8, v2, Lir/nasim/uG7;->c:J

    invoke-direct {v6, v0, v1, v8, v9}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    goto :goto_12

    :cond_57
    move-object v0, v8

    goto :goto_12

    .line 195
    :cond_58
    instance-of v8, v2, Lir/nasim/XO7;

    if-eqz v8, :cond_59

    .line 196
    iget v8, v6, Lir/nasim/jp4;->N:I

    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    move-result-object v8

    iget-wide v9, v2, Lir/nasim/uG7;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lir/nasim/tgwidgets/editor/messenger/C;->i(Ljava/lang/Long;)Lir/nasim/FF7;

    move-result-object v8

    if-nez v8, :cond_57

    .line 197
    iget-wide v8, v2, Lir/nasim/uG7;->d:J

    invoke-direct {v6, v0, v1, v8, v9}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    goto :goto_12

    :cond_59
    const/4 v0, 0x0

    .line 198
    :cond_5a
    :goto_12
    iget v1, v6, Lir/nasim/jp4;->N:I

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->F()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 199
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->F()J

    move-result-wide v8

    invoke-direct {v6, v4, v5, v8, v9}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v1

    :cond_5b
    if-nez v0, :cond_5e

    if-eqz v3, :cond_5c

    .line 200
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionRequestedPeerUser:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_13

    .line 201
    :cond_5c
    instance-of v0, v2, Lir/nasim/ZO7;

    if-eqz v0, :cond_5d

    .line 202
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionRequestedPeerChat:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_13

    .line 203
    :cond_5d
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionRequestedPeerChannel:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_13

    .line 204
    :cond_5e
    sget v2, Lir/nasim/FZ5;->tgwidget_ActionRequestedPeer:I

    invoke-static {v2}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v0}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 205
    :goto_13
    iget-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v7, v1}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 206
    :cond_5f
    instance-of v7, v10, Lir/nasim/EL7;

    if-eqz v7, :cond_6a

    .line 207
    check-cast v10, Lir/nasim/EL7;

    .line 208
    iget-object v2, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    if-eqz v2, :cond_60

    iget-wide v2, v2, Lir/nasim/uG7;->d:J

    const-wide/16 v11, 0x0

    cmp-long v5, v2, v11

    if-eqz v5, :cond_60

    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v7

    goto :goto_14

    :cond_60
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_62

    .line 209
    iget-boolean v1, v7, Lir/nasim/FF7;->q:Z

    if-nez v1, :cond_62

    .line 210
    iget v0, v10, Lir/nasim/EL7;->F:I

    if-eqz v0, :cond_61

    .line 211
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionTTLChannelChanged:I

    invoke-static {v0}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionTTLChannelChanged"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 212
    :cond_61
    const-string v0, "ActionTTLChannelDisabled"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionTTLChannelDisabled:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 213
    :cond_62
    iget-wide v1, v10, Lir/nasim/EL7;->G:J

    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    if-eqz v3, :cond_66

    .line 214
    iget v3, v6, Lir/nasim/jp4;->N:I

    invoke-static {v3}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v3

    iget-wide v11, v3, Lir/nasim/jp8;->c:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_63

    .line 215
    sget v0, Lir/nasim/FZ5;->tgwidget_AutoDeleteGlobalActionFromYou:I

    iget v1, v10, Lir/nasim/EL7;->F:I

    invoke-static {v1}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AutoDeleteGlobalActionFromYou"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->k1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    :cond_63
    if-eqz v4, :cond_64

    .line 216
    iget-wide v1, v10, Lir/nasim/EL7;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    if-eqz v0, :cond_65

    .line 217
    iget-wide v1, v10, Lir/nasim/EL7;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lir/nasim/AF7;

    .line 218
    :cond_65
    sget v0, Lir/nasim/FZ5;->tgwidget_AutoDeleteGlobalAction:I

    iget v1, v10, Lir/nasim/EL7;->F:I

    invoke-static {v1}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AutoDeleteGlobalAction"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->k1(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 219
    :cond_66
    iget v0, v10, Lir/nasim/EL7;->F:I

    if-eqz v0, :cond_68

    .line 220
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 221
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionTTLYouChanged:I

    iget v1, v10, Lir/nasim/EL7;->F:I

    invoke-static {v1}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActionTTLYouChanged"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 222
    :cond_67
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionTTLChanged:I

    iget v1, v10, Lir/nasim/EL7;->F:I

    invoke-static {v1}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActionTTLChanged"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 223
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 224
    const-string v0, "ActionTTLYouDisabled"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionTTLYouDisabled:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 225
    :cond_69
    const-string v0, "ActionTTLDisabled"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionTTLDisabled:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_d

    .line 226
    :cond_6a
    instance-of v7, v10, Lir/nasim/sL7;

    if-eqz v7, :cond_6e

    .line 227
    iget v0, v9, Lir/nasim/gG7;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 228
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    move-result-object v2

    iget-object v2, v2, Lir/nasim/z34;->a:Lir/nasim/aw2;

    if-eqz v2, :cond_6b

    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    move-result-object v2

    iget-object v2, v2, Lir/nasim/z34;->e:Lir/nasim/aw2;

    if-eqz v2, :cond_6b

    .line 229
    sget v2, Lir/nasim/FZ5;->tgwidget_formatDateAtTime:I

    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    move-result-object v3

    iget-object v3, v3, Lir/nasim/z34;->e:Lir/nasim/aw2;

    invoke-virtual {v3, v0, v1}, Lir/nasim/aw2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    move-result-object v7

    iget-object v7, v7, Lir/nasim/z34;->a:Lir/nasim/aw2;

    invoke-virtual {v7, v0, v1}, Lir/nasim/aw2;->a(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "formatDateAtTime"

    invoke-static {v1, v2, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v20

    goto :goto_15

    .line 230
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget v1, v1, Lir/nasim/gG7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_15
    iget v1, v6, Lir/nasim/jp4;->N:I

    invoke-static {v1}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/jp8;->i()Lir/nasim/LS7;

    move-result-object v1

    if-nez v1, :cond_6c

    .line 232
    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    iget-wide v1, v1, Lir/nasim/uG7;->b:J

    invoke-direct {v6, v4, v5, v1, v2}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v1

    :cond_6c
    if-eqz v1, :cond_6d

    .line 233
    invoke-static {v1}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_6d
    move-object v1, v7

    .line 234
    :goto_16
    sget v2, Lir/nasim/FZ5;->tgwidget_NotificationUnrecognizedDevice:I

    iget-object v3, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v3, v3, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget-object v4, v3, Lir/nasim/hG7;->b:Ljava/lang/String;

    iget-object v3, v3, Lir/nasim/hG7;->c:Ljava/lang/String;

    filled-new-array {v1, v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NotificationUnrecognizedDevice"

    invoke-static {v1, v2, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_6e
    move-object/from16 v7, v20

    .line 235
    instance-of v11, v10, Lir/nasim/ML7;

    if-nez v11, :cond_ba

    instance-of v11, v10, Lir/nasim/gL7;

    if-eqz v11, :cond_6f

    goto/16 :goto_23

    .line 236
    :cond_6f
    instance-of v11, v10, Lir/nasim/NL7;

    if-eqz v11, :cond_70

    .line 237
    sget v0, Lir/nasim/FZ5;->tgwidget_NotificationContactNewPhoto:I

    invoke-static {v2}, Lir/nasim/zp8;->e(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NotificationContactNewPhoto"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 238
    :cond_70
    instance-of v11, v10, Lir/nasim/SL7;

    if-eqz v11, :cond_76

    .line 239
    iget-object v0, v10, Lir/nasim/hG7;->d:Lir/nasim/HF7;

    instance-of v1, v0, Lir/nasim/RH7;

    if-eqz v1, :cond_72

    .line 240
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 241
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionTakeScreenshootYou:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTakeScreenshootYou"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 242
    :cond_71
    const-string v0, "ActionTakeScreenshoot"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionTakeScreenshoot:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 243
    :cond_72
    instance-of v1, v0, Lir/nasim/SH7;

    if-eqz v1, :cond_dc

    .line 244
    check-cast v0, Lir/nasim/SH7;

    .line 245
    iget v1, v0, Lir/nasim/HF7;->b:I

    if-eqz v1, :cond_74

    .line 246
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 247
    sget v1, Lir/nasim/FZ5;->tgwidget_MessageLifetimeChangedOutgoing:I

    iget v0, v0, Lir/nasim/HF7;->b:I

    invoke-static {v0}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 248
    :cond_73
    sget v1, Lir/nasim/FZ5;->tgwidget_MessageLifetimeChanged:I

    invoke-static {v2}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lir/nasim/HF7;->b:I

    invoke-static {v0}, Lir/nasim/z34;->t(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 249
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 250
    sget v0, Lir/nasim/FZ5;->tgwidget_MessageLifetimeYouRemoved:I

    invoke-static {v15, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 251
    :cond_75
    sget v0, Lir/nasim/FZ5;->tgwidget_MessageLifetimeRemoved:I

    invoke-static {v2}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 252
    :cond_76
    instance-of v3, v10, Lir/nasim/AL7;

    if-eqz v3, :cond_78

    .line 253
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->M0()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 254
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionTakeScreenshootYou:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTakeScreenshootYou"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 255
    :cond_77
    const-string v0, "ActionTakeScreenshoot"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionTakeScreenshoot:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 256
    :cond_78
    instance-of v3, v10, Lir/nasim/hL7;

    if-eqz v3, :cond_79

    .line 257
    sget v0, Lir/nasim/FZ5;->tgwidget_YouCreatedBroadcastList:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YouCreatedBroadcastList"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 258
    :cond_79
    instance-of v3, v10, Lir/nasim/OK7;

    if-eqz v3, :cond_7c

    .line 259
    iget-object v2, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    if-eqz v2, :cond_7a

    iget-wide v2, v2, Lir/nasim/uG7;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7a

    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    goto :goto_17

    :cond_7a
    const/4 v0, 0x0

    .line 260
    :goto_17
    invoke-static {v0}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-boolean v0, v0, Lir/nasim/FF7;->q:Z

    if-eqz v0, :cond_7b

    .line 261
    const-string v0, "ActionCreateMega"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionCreateMega:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 262
    :cond_7b
    const-string v0, "ActionCreateChannel"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionCreateChannel:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 263
    :cond_7c
    instance-of v3, v10, Lir/nasim/eL7;

    if-eqz v3, :cond_7d

    .line 264
    const-string v0, "ActionMigrateFromGroup"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionMigrateFromGroup:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 265
    :cond_7d
    instance-of v3, v10, Lir/nasim/PK7;

    if-eqz v3, :cond_7e

    .line 266
    const-string v0, "ActionMigrateFromGroup"

    sget v1, Lir/nasim/FZ5;->tgwidget_ActionMigrateFromGroup:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 267
    :cond_7e
    instance-of v3, v10, Lir/nasim/yL7;

    if-eqz v3, :cond_80

    if-nez v2, :cond_7f

    .line 268
    iget-object v3, v9, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    iget-wide v3, v3, Lir/nasim/uG7;->d:J

    invoke-direct {v6, v0, v1, v3, v4}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    move-result-object v0

    goto :goto_18

    :cond_7f
    const/4 v0, 0x0

    .line 269
    :goto_18
    invoke-virtual {v6, v2, v0}, Lir/nasim/jp4;->B(Lir/nasim/LS7;Lir/nasim/FF7;)V

    goto/16 :goto_28

    .line 270
    :cond_80
    instance-of v0, v10, Lir/nasim/pL7;

    if-eqz v0, :cond_81

    .line 271
    const-string v0, "HistoryCleared"

    sget v1, Lir/nasim/FZ5;->tgwidget_HistoryCleared:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 272
    :cond_81
    instance-of v0, v10, Lir/nasim/JL7;

    if-eqz v0, :cond_82

    .line 273
    const-string v0, "TopicCreated"

    sget v1, Lir/nasim/FZ5;->tgwidget_TopicCreated:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 274
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    check-cast v0, Lir/nasim/JL7;

    .line 275
    new-instance v1, Lir/nasim/OI7;

    invoke-direct {v1}, Lir/nasim/OI7;-><init>()V

    .line 276
    iget-wide v2, v0, Lir/nasim/JL7;->G:J

    iput-wide v2, v1, Lir/nasim/OI7;->d:J

    .line 277
    iget-object v2, v0, Lir/nasim/hG7;->b:Ljava/lang/String;

    iput-object v2, v1, Lir/nasim/OI7;->b:Ljava/lang/String;

    .line 278
    iget v0, v0, Lir/nasim/JL7;->F:I

    iput v0, v1, Lir/nasim/OI7;->c:I

    goto/16 :goto_28

    .line 279
    :cond_82
    instance-of v0, v10, Lir/nasim/KL7;

    const-string v1, "%1$s"

    if-eqz v0, :cond_8c

    .line 280
    check-cast v10, Lir/nasim/KL7;

    if-eqz v2, :cond_83

    .line 281
    iget-object v0, v2, Lir/nasim/LS7;->c:Ljava/lang/String;

    iget-object v3, v2, Lir/nasim/LS7;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lir/nasim/rv1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_83
    if-eqz v21, :cond_84

    move-object/from16 v2, v21

    .line 282
    iget-object v0, v2, Lir/nasim/FF7;->c:Ljava/lang/String;

    goto :goto_19

    :cond_84
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_19
    if-eqz v0, :cond_85

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 284
    :cond_85
    const-string v0, "DELETED"

    .line 285
    :goto_1a
    iget-object v3, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v3, v3, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    iget v4, v3, Lir/nasim/hG7;->o:I

    and-int/lit8 v5, v4, 0x8

    const-string v8, "%s"

    if-lez v5, :cond_87

    .line 286
    check-cast v3, Lir/nasim/KL7;

    iget-boolean v0, v3, Lir/nasim/KL7;->H:Z

    if-eqz v0, :cond_86

    .line 287
    const-string v0, "TopicHidden2"

    sget v1, Lir/nasim/FZ5;->tgwidget_TopicHidden2:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 288
    :cond_86
    const-string v0, "TopicShown2"

    sget v1, Lir/nasim/FZ5;->tgwidget_TopicShown2:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_87
    and-int/lit8 v5, v4, 0x4

    if-lez v5, :cond_89

    .line 289
    check-cast v3, Lir/nasim/KL7;

    iget-boolean v0, v3, Lir/nasim/KL7;->G:Z

    if-eqz v0, :cond_88

    .line 290
    const-string v0, "TopicClosed2"

    sget v1, Lir/nasim/FZ5;->tgwidget_TopicClosed2:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 291
    :cond_88
    const-string v0, "TopicRestarted2"

    sget v1, Lir/nasim/FZ5;->tgwidget_TopicRestarted2:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_89
    and-int/lit8 v2, v4, 0x2

    .line 292
    const-string v3, "%2$s"

    if-eqz v2, :cond_8a

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_8a

    .line 293
    new-instance v2, Lir/nasim/OI7;

    invoke-direct {v2}, Lir/nasim/OI7;-><init>()V

    .line 294
    iget-wide v4, v10, Lir/nasim/KL7;->F:J

    iput-wide v4, v2, Lir/nasim/OI7;->d:J

    .line 295
    iget-object v4, v10, Lir/nasim/hG7;->b:Ljava/lang/String;

    iput-object v4, v2, Lir/nasim/OI7;->b:Ljava/lang/String;

    .line 296
    const-string v2, "TopicChangeIconAndTitleTo"

    sget v4, Lir/nasim/FZ5;->tgwidget_TopicChangeIconAndTitleTo:I

    invoke-static {v2, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 297
    const-string v1, "ForumUtilities"

    invoke-static {v3, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_8a
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_8b

    .line 298
    new-instance v2, Lir/nasim/OI7;

    invoke-direct {v2}, Lir/nasim/OI7;-><init>()V

    .line 299
    iget-wide v4, v10, Lir/nasim/KL7;->F:J

    iput-wide v4, v2, Lir/nasim/OI7;->d:J

    .line 300
    iput-object v7, v2, Lir/nasim/OI7;->b:Ljava/lang/String;

    .line 301
    const-string v2, "TopicIconChangedTo"

    sget v4, Lir/nasim/FZ5;->tgwidget_TopicIconChangedTo:I

    invoke-static {v2, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 302
    const-string v1, "ForumUtilities"

    invoke-static {v3, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_8b
    const/4 v2, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_dc

    .line 303
    const-string v2, "TopicRenamedTo"

    sget v4, Lir/nasim/FZ5;->tgwidget_TopicRenamedTo:I

    invoke-static {v2, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 304
    iget-object v1, v10, Lir/nasim/hG7;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->j1(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 305
    :cond_8c
    instance-of v0, v10, Lir/nasim/kL7;

    if-eqz v0, :cond_8d

    .line 306
    invoke-virtual {v6, v2}, Lir/nasim/jp4;->z(Lir/nasim/LS7;)V

    goto/16 :goto_28

    .line 307
    :cond_8d
    instance-of v0, v10, Lir/nasim/wL7;

    if-eqz v0, :cond_99

    .line 308
    check-cast v10, Lir/nasim/wL7;

    .line 309
    iget-object v0, v10, Lir/nasim/hG7;->q:Lir/nasim/wG7;

    instance-of v0, v0, Lir/nasim/hP7;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->s0()Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    iget-wide v1, v1, Lir/nasim/uG7;->b:J

    iget v3, v6, Lir/nasim/jp4;->N:I

    invoke-static {v3}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/jp8;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_91

    if-eqz v0, :cond_8f

    .line 311
    iget-boolean v0, v10, Lir/nasim/hG7;->A:Z

    if-eqz v0, :cond_8e

    .line 312
    const-string v0, "CallMessageVideoOutgoingMissed"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageVideoOutgoingMissed:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_1b

    .line 313
    :cond_8e
    const-string v0, "CallMessageOutgoingMissed"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageOutgoingMissed:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_1b

    .line 314
    :cond_8f
    iget-boolean v0, v10, Lir/nasim/hG7;->A:Z

    if-eqz v0, :cond_90

    .line 315
    const-string v0, "CallMessageVideoOutgoing"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageVideoOutgoing:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 316
    :cond_90
    const-string v0, "CallMessageOutgoing"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageOutgoing:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_91
    if-eqz v0, :cond_93

    .line 317
    iget-boolean v0, v10, Lir/nasim/hG7;->A:Z

    if-eqz v0, :cond_92

    .line 318
    const-string v0, "CallMessageVideoIncomingMissed"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageVideoIncomingMissed:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 319
    :cond_92
    const-string v0, "CallMessageIncomingMissed"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageIncomingMissed:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 320
    :cond_93
    iget-object v0, v10, Lir/nasim/hG7;->q:Lir/nasim/wG7;

    instance-of v0, v0, Lir/nasim/eP7;

    if-eqz v0, :cond_95

    .line 321
    iget-boolean v0, v10, Lir/nasim/hG7;->A:Z

    if-eqz v0, :cond_94

    .line 322
    const-string v0, "CallMessageVideoIncomingDeclined"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageVideoIncomingDeclined:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 323
    :cond_94
    const-string v0, "CallMessageIncomingDeclined"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageIncomingDeclined:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 324
    :cond_95
    iget-boolean v0, v10, Lir/nasim/hG7;->A:Z

    if-eqz v0, :cond_96

    .line 325
    const-string v0, "CallMessageVideoIncoming"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageVideoIncoming:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 326
    :cond_96
    const-string v0, "CallMessageIncoming"

    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageIncoming:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 327
    :goto_1b
    iget v0, v10, Lir/nasim/hG7;->r:I

    if-lez v0, :cond_dc

    .line 328
    invoke-static {v0}, Lir/nasim/z34;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    sget v1, Lir/nasim/FZ5;->tgwidget_CallMessageWithDuration:I

    iget-object v2, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CallMessageWithDuration"

    invoke-static {v3, v1, v2}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 330
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_dc

    .line 332
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v2, :cond_97

    add-int/lit8 v4, v2, -0x1

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_97

    add-int/lit8 v2, v2, -0x1

    .line 335
    :cond_97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_98

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    if-ne v1, v4, :cond_98

    add-int/lit8 v0, v0, 0x1

    .line 336
    :cond_98
    new-instance v1, Lir/nasim/Rf8;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v1, v4}, Lir/nasim/Rf8;-><init>(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 337
    iput-object v3, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 338
    :cond_99
    instance-of v0, v10, Lir/nasim/tL7;

    if-eqz v0, :cond_9a

    .line 339
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->F()J

    move-result-wide v0

    invoke-direct {v6, v4, v5, v0, v1}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v0

    .line 340
    invoke-virtual {v6, v0}, Lir/nasim/jp4;->A(Lir/nasim/LS7;)V

    goto/16 :goto_28

    .line 341
    :cond_9a
    instance-of v0, v10, Lir/nasim/MK7;

    if-eqz v0, :cond_9f

    .line 342
    move-object v0, v10

    check-cast v0, Lir/nasim/MK7;

    iget-object v0, v0, Lir/nasim/MK7;->G:Ljava/lang/String;

    .line 343
    check-cast v10, Lir/nasim/MK7;

    iget-object v2, v10, Lir/nasim/MK7;->H:Lir/nasim/EF7;

    if-eqz v2, :cond_9c

    .line 344
    iget-object v0, v2, Lir/nasim/EF7;->f:Ljava/lang/String;

    .line 345
    const-string v3, "ActionBotAllowedApp"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotAllowedApp:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 347
    new-instance v8, Landroid/text/SpannableString;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->F()J

    move-result-wide v9

    invoke-direct {v6, v4, v5, v9, v10}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v3

    if-ltz v1, :cond_9b

    if-eqz v3, :cond_9b

    .line 349
    invoke-static {v3}, Lir/nasim/zp8;->c(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lir/nasim/EF7;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;

    invoke-direct {v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v2, 0x21

    invoke-virtual {v8, v3, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 352
    :cond_9b
    iput-object v8, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_9c
    if-nez v0, :cond_9d

    move-object v0, v7

    .line 353
    :cond_9d
    const-string v2, "ActionBotAllowed"

    sget v3, Lir/nasim/FZ5;->tgwidget_ActionBotAllowed:I

    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 355
    new-instance v3, Landroid/text/SpannableString;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_9e

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    .line 357
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 358
    :cond_9e
    iput-object v3, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 359
    :cond_9f
    instance-of v0, v10, Lir/nasim/LK7;

    if-nez v0, :cond_b9

    instance-of v0, v10, Lir/nasim/MK7;

    if-eqz v0, :cond_a0

    move-object v0, v10

    check-cast v0, Lir/nasim/MK7;

    iget-boolean v0, v0, Lir/nasim/MK7;->F:Z

    if-eqz v0, :cond_a0

    goto/16 :goto_22

    .line 360
    :cond_a0
    instance-of v0, v10, Lir/nasim/BL7;

    if-eqz v0, :cond_b1

    .line 361
    check-cast v10, Lir/nasim/BL7;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    iget-object v1, v10, Lir/nasim/BL7;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_af

    .line 364
    iget-object v3, v10, Lir/nasim/BL7;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/HG7;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_a1

    .line 366
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_a1
    instance-of v8, v3, Lir/nasim/qQ7;

    if-eqz v8, :cond_a2

    .line 368
    const-string v3, "ActionBotDocumentPhone"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentPhone:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 369
    :cond_a2
    instance-of v8, v3, Lir/nasim/kQ7;

    if-eqz v8, :cond_a3

    .line 370
    const-string v3, "ActionBotDocumentEmail"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentEmail:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 371
    :cond_a3
    instance-of v8, v3, Lir/nasim/hQ7;

    if-eqz v8, :cond_a4

    .line 372
    const-string v3, "ActionBotDocumentAddress"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentAddress:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 373
    :cond_a4
    instance-of v8, v3, Lir/nasim/pQ7;

    if-eqz v8, :cond_a5

    .line 374
    const-string v3, "ActionBotDocumentIdentity"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentIdentity:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 375
    :cond_a5
    instance-of v8, v3, Lir/nasim/nQ7;

    if-eqz v8, :cond_a6

    .line 376
    const-string v3, "ActionBotDocumentPassport"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentPassport:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 377
    :cond_a6
    instance-of v8, v3, Lir/nasim/jQ7;

    if-eqz v8, :cond_a7

    .line 378
    const-string v3, "ActionBotDocumentDriverLicence"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentDriverLicence:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 379
    :cond_a7
    instance-of v8, v3, Lir/nasim/lQ7;

    if-eqz v8, :cond_a8

    .line 380
    const-string v3, "ActionBotDocumentIdentityCard"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentIdentityCard:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 381
    :cond_a8
    instance-of v8, v3, Lir/nasim/tQ7;

    if-eqz v8, :cond_a9

    .line 382
    const-string v3, "ActionBotDocumentUtilityBill"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentUtilityBill:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 383
    :cond_a9
    instance-of v8, v3, Lir/nasim/iQ7;

    if-eqz v8, :cond_aa

    .line 384
    const-string v3, "ActionBotDocumentBankStatement"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentBankStatement:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 385
    :cond_aa
    instance-of v8, v3, Lir/nasim/rQ7;

    if-eqz v8, :cond_ab

    .line 386
    const-string v3, "ActionBotDocumentRentalAgreement"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentRentalAgreement:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 387
    :cond_ab
    instance-of v8, v3, Lir/nasim/mQ7;

    if-eqz v8, :cond_ac

    .line 388
    const-string v3, "ActionBotDocumentInternalPassport"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentInternalPassport:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 389
    :cond_ac
    instance-of v8, v3, Lir/nasim/oQ7;

    if-eqz v8, :cond_ad

    .line 390
    const-string v3, "ActionBotDocumentPassportRegistration"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentPassportRegistration:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 391
    :cond_ad
    instance-of v3, v3, Lir/nasim/sQ7;

    if-eqz v3, :cond_ae

    .line 392
    const-string v3, "ActionBotDocumentTemporaryRegistration"

    sget v8, Lir/nasim/FZ5;->tgwidget_ActionBotDocumentTemporaryRegistration:I

    invoke-static {v3, v8}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ae
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    .line 393
    :cond_af
    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    if-eqz v1, :cond_b0

    .line 394
    iget-wide v1, v1, Lir/nasim/uG7;->b:J

    invoke-direct {v6, v4, v5, v1, v2}, Lir/nasim/jp4;->d0(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/LS7;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_b0
    const/16 v16, 0x0

    .line 395
    :goto_1e
    sget v1, Lir/nasim/FZ5;->tgwidget_ActionBotDocuments:I

    invoke-static/range {v16 .. v16}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ActionBotDocuments"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 396
    :cond_b1
    instance-of v0, v10, Lir/nasim/OL7;

    if-eqz v0, :cond_b2

    .line 397
    check-cast v10, Lir/nasim/OL7;

    .line 398
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionBotWebViewData:I

    iget-object v1, v10, Lir/nasim/OL7;->F:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActionBotWebViewData"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 399
    :cond_b2
    instance-of v0, v10, Lir/nasim/CL7;

    if-eqz v0, :cond_b6

    .line 400
    check-cast v10, Lir/nasim/CL7;

    iget-object v0, v10, Lir/nasim/CL7;->F:Ljava/lang/String;

    .line 401
    invoke-static {v2}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v2}, Lir/nasim/zp8;->g(Lir/nasim/LS7;)Z

    move-result v2

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b4

    if-eqz v2, :cond_b3

    .line 404
    sget v0, Lir/nasim/FZ5;->tgwidget_ChatThemeDisabledYou:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 405
    :cond_b3
    sget v2, Lir/nasim/FZ5;->tgwidget_ChatThemeDisabled:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ChatThemeDisabled"

    invoke-static {v1, v2, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_b4
    if-eqz v2, :cond_b5

    .line 406
    sget v1, Lir/nasim/FZ5;->tgwidget_ChatThemeChangedYou:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ChatThemeChangedYou"

    invoke-static {v2, v1, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 407
    :cond_b5
    sget v2, Lir/nasim/FZ5;->tgwidget_ChatThemeChangedTo:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ChatThemeChangedTo"

    invoke-static {v1, v2, v0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 408
    :cond_b6
    instance-of v0, v10, Lir/nasim/dL7;

    if-eqz v0, :cond_dc

    .line 409
    invoke-static {v2}, Lir/nasim/zp8;->g(Lir/nasim/LS7;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 410
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    iget-wide v0, v0, Lir/nasim/uG7;->d:J

    iget v2, v6, Lir/nasim/jp4;->N:I

    invoke-static {v0, v1, v2}, Lir/nasim/O21;->f(JI)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 411
    const-string v0, "RequestToJoinChannelApproved"

    sget v1, Lir/nasim/FZ5;->tgwidget_RequestToJoinChannelApproved:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 412
    :cond_b7
    const-string v0, "RequestToJoinGroupApproved"

    sget v1, Lir/nasim/FZ5;->tgwidget_RequestToJoinGroupApproved:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 413
    :cond_b8
    const-string v0, "UserAcceptedToGroupAction"

    sget v1, Lir/nasim/FZ5;->tgwidget_UserAcceptedToGroupAction:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v8}, Lir/nasim/jp4;->v1(Ljava/lang/CharSequence;Ljava/lang/String;Lir/nasim/AF7;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 414
    :cond_b9
    :goto_22
    sget v0, Lir/nasim/FZ5;->tgwidget_ActionAttachMenuBotAllowed:I

    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 415
    :cond_ba
    :goto_23
    sget v0, Lir/nasim/FZ5;->tgwidget_NotificationContactJoined:I

    invoke-static {v2}, Lir/nasim/zp8;->e(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NotificationContactJoined"

    invoke-static {v2, v0, v1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    :cond_bb
    move v0, v7

    move-object v7, v12

    .line 416
    iput-boolean v0, v6, Lir/nasim/jp4;->I:Z

    .line 417
    iget-object v0, v9, Lir/nasim/gG7;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 419
    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v6, Lir/nasim/jp4;->I:Z

    goto/16 :goto_28

    .line 421
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->C0()Z

    move-result v0

    if-nez v0, :cond_d9

    .line 422
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/WM7;

    if-eqz v0, :cond_c0

    .line 423
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget-boolean v0, v0, Lir/nasim/lG7;->M:Z

    if-eqz v0, :cond_bf

    .line 424
    iget v0, v6, Lir/nasim/jp4;->N:I

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    move-result-object v0

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v1

    iget-wide v1, v1, Lir/nasim/lG7;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 425
    invoke-static {v0}, Lir/nasim/zp8;->c(Lir/nasim/LS7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget v0, v0, Lir/nasim/lG7;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_bd
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_be

    .line 427
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 428
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;-><init>()V

    invoke-direct {v2, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    iget-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_28

    .line 429
    :cond_be
    iput-object v7, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 430
    :cond_bf
    const-string v0, "ForwardedStory"

    sget v1, Lir/nasim/FZ5;->tgwidget_ForwardedStory:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 431
    :cond_c0
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/DM7;

    if-eqz v0, :cond_c1

    .line 432
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 433
    :cond_c1
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/VM7;

    if-eqz v0, :cond_c3

    .line 434
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    check-cast v0, Lir/nasim/VM7;

    iget-object v0, v0, Lir/nasim/VM7;->N:Lir/nasim/zG7;

    iget-boolean v0, v0, Lir/nasim/zG7;->g:Z

    if-eqz v0, :cond_c2

    .line 435
    const-string v0, "QuizPoll"

    sget v1, Lir/nasim/FZ5;->tgwidget_QuizPoll:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 436
    :cond_c2
    const-string v0, "Poll"

    sget v1, Lir/nasim/FZ5;->tgwidget_Poll:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 437
    :cond_c3
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/RM7;

    if-eqz v0, :cond_c6

    .line 438
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget v0, v0, Lir/nasim/lG7;->F:I

    if-eqz v0, :cond_c4

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    instance-of v0, v0, Lir/nasim/NN7;

    if-nez v0, :cond_c4

    .line 439
    const-string v0, "AttachDestructingPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachDestructingPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 440
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c5

    .line 441
    const-string v0, "Album"

    sget v1, Lir/nasim/FZ5;->tgwidget_Album:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 442
    :cond_c5
    const-string v0, "AttachPhoto"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachPhoto:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 443
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->c1()Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/FM7;

    if-eqz v0, :cond_c7

    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/lI7;

    if-eqz v0, :cond_c7

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget v0, v0, Lir/nasim/lG7;->F:I

    if-eqz v0, :cond_c7

    goto/16 :goto_27

    .line 444
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->i1()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 445
    const-string v0, "AttachAudio"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachAudio:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 446
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->R0()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 447
    const-string v0, "AttachRound"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachRound:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 448
    :cond_c9
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/MM7;

    if-nez v0, :cond_d6

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/ZM7;

    if-eqz v0, :cond_ca

    goto/16 :goto_26

    .line 449
    :cond_ca
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/NM7;

    if-eqz v0, :cond_cb

    .line 450
    const-string v0, "AttachLiveLocation"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachLiveLocation:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 451
    :cond_cb
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/AM7;

    if-eqz v0, :cond_cc

    .line 452
    const-string v0, "AttachContact"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachContact:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 453
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget-object v0, v0, Lir/nasim/lG7;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_28

    .line 454
    :cond_cc
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/LM7;

    if-eqz v0, :cond_cd

    .line 455
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->g:Ljava/lang/String;

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 456
    :cond_cd
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/PM7;

    if-eqz v0, :cond_ce

    .line 457
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget-object v0, v0, Lir/nasim/lG7;->j:Ljava/lang/String;

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 458
    :cond_ce
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/XM7;

    if-eqz v0, :cond_cf

    .line 459
    const-string v0, "UnsupportedMedia"

    sget v1, Lir/nasim/FZ5;->tgwidget_UnsupportedMedia:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 460
    :cond_cf
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/FM7;

    if-eqz v0, :cond_dc

    .line 461
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->Y0()Z

    move-result v0

    if-nez v0, :cond_d4

    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    move-result v0

    if-eqz v0, :cond_d0

    goto :goto_25

    .line 462
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->G0()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 463
    const-string v0, "AttachMusic"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachMusic:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 464
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->t0()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 465
    const-string v0, "AttachGif"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachGif:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 466
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/wB2;->C(Lir/nasim/JF7;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 468
    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 469
    :cond_d3
    const-string v0, "AttachDocument"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachDocument:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 470
    :cond_d4
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jp4;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d5

    .line 472
    const-string v1, "AttachSticker"

    sget v2, Lir/nasim/FZ5;->tgwidget_AttachSticker:I

    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 473
    :cond_d5
    const-string v0, "AttachSticker"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachSticker:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto/16 :goto_28

    .line 474
    :cond_d6
    :goto_26
    const-string v0, "AttachLocation"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachLocation:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_28

    .line 475
    :cond_d7
    :goto_27
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    move-result-object v0

    iget v0, v0, Lir/nasim/lG7;->F:I

    if-eqz v0, :cond_d8

    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    instance-of v0, v0, Lir/nasim/NN7;

    if-nez v0, :cond_d8

    .line 476
    const-string v0, "AttachDestructingVideo"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachDestructingVideo:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_28

    .line 477
    :cond_d8
    const-string v0, "AttachVideo"

    sget v1, Lir/nasim/FZ5;->tgwidget_AttachVideo:I

    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_28

    .line 478
    :cond_d9
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->g:Ljava/lang/String;

    if-eqz v0, :cond_db

    .line 479
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_da

    .line 480
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->B:Ljava/util/regex/Pattern;

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\u200c"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_28

    .line 481
    :cond_da
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->A:Ljava/util/regex/Pattern;

    iget-object v1, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v1, v1, Lir/nasim/gG7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\u200c"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_28

    .line 482
    :catchall_0
    iget-object v0, v6, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    iget-object v0, v0, Lir/nasim/gG7;->g:Ljava/lang/String;

    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    goto :goto_28

    .line 483
    :cond_db
    iput-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 484
    :cond_dc
    :goto_28
    iget-object v0, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_dd

    .line 485
    iput-object v7, v6, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    :cond_dd
    return-void
.end method


# virtual methods
.method public A(Lir/nasim/LS7;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/jp4;->N:I

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lir/nasim/jp4;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/zp8;->a(Lir/nasim/LS7;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 35
    .line 36
    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 37
    .line 38
    iget-wide v2, v1, Lir/nasim/hG7;->w:J

    .line 39
    .line 40
    iget-object v1, v1, Lir/nasim/hG7;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/z34;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "<error>"

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lir/nasim/jp4;->l:Lir/nasim/jp4;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/jp4;->V(Lir/nasim/jp4;)Lir/nasim/lG7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lir/nasim/PM7;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 66
    .line 67
    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 68
    .line 69
    iget-boolean v1, v1, Lir/nasim/hG7;->s:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget v1, Lir/nasim/FZ5;->tgwidget_PaymentSuccessfullyPaidRecurrent:I

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/jp4;->l:Lir/nasim/jp4;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/jp4;->V(Lir/nasim/jp4;)Lir/nasim/lG7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lir/nasim/lG7;->n:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lir/nasim/z34;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget v1, Lir/nasim/FZ5;->tgwidget_PaymentSuccessfullyPaid:I

    .line 95
    .line 96
    iget-object v2, p0, Lir/nasim/jp4;->l:Lir/nasim/jp4;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/jp4;->V(Lir/nasim/jp4;)Lir/nasim/lG7;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lir/nasim/lG7;->n:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "PaymentSuccessfullyPaid"

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 118
    .line 119
    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 120
    .line 121
    iget-boolean v1, v1, Lir/nasim/hG7;->s:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget v1, Lir/nasim/FZ5;->tgwidget_PaymentSuccessfullyPaidNoItemRecurrent:I

    .line 126
    .line 127
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lir/nasim/z34;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget v1, Lir/nasim/FZ5;->tgwidget_PaymentSuccessfullyPaidNoItem:I

    .line 139
    .line 140
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "PaymentSuccessfullyPaidNoItem"

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->B0(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Lir/nasim/LS7;Lir/nasim/FF7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/jp4;->C1(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/lG7;->I:Lir/nasim/jG7;

    .line 12
    .line 13
    check-cast v0, Lir/nasim/qM7;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/qM7;->e:Lir/nasim/yG7;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/qM7;->e:Lir/nasim/yG7;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/jp4;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    if-nez p1, :cond_2a

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/jp4;->u()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_18

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 56
    .line 57
    instance-of v1, v0, Lir/nasim/pN7;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 63
    .line 64
    instance-of v1, v0, Lir/nasim/ZK7;

    .line 65
    .line 66
    if-eqz v1, :cond_2a

    .line 67
    .line 68
    iget-object v0, v0, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    move p1, v2

    .line 93
    :goto_1
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p1, v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lir/nasim/yG7;

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_2
    iget-object v4, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_5

    .line 117
    .line 118
    iget-object v4, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lir/nasim/yG7;

    .line 125
    .line 126
    instance-of v5, v4, Lir/nasim/oP7;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v5, v4, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v1, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v3, v4, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 142
    .line 143
    iput-object v3, v1, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_5
    iget p1, v0, Lir/nasim/xG7;->j:I

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_6
    if-ge v2, p1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lir/nasim/yG7;

    .line 173
    .line 174
    iget-object v1, v1, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    iget v3, v0, Lir/nasim/xG7;->j:I

    .line 180
    .line 181
    iput v3, v1, Lir/nasim/NF7;->b:I

    .line 182
    .line 183
    iget-object v3, v0, Lir/nasim/xG7;->f:[B

    .line 184
    .line 185
    iput-object v3, v1, Lir/nasim/NF7;->f:[B

    .line 186
    .line 187
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object p1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 191
    .line 192
    iget-object p1, p1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 193
    .line 194
    iget-object p1, p1, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 195
    .line 196
    iput-object p1, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 197
    .line 198
    goto/16 :goto_18

    .line 199
    .line 200
    :cond_9
    iget-object v1, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 201
    .line 202
    if-nez v1, :cond_26

    .line 203
    .line 204
    iget-object v1, p0, Lir/nasim/jp4;->g:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :cond_a
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2a

    .line 215
    .line 216
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 217
    .line 218
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Lir/nasim/KM7;

    .line 223
    .line 224
    if-nez v0, :cond_2a

    .line 225
    .line 226
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 227
    .line 228
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v0, v0, Lir/nasim/RM7;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 237
    .line 238
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v1, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq p1, v1, :cond_b

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_b
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    move p1, v2

    .line 274
    :goto_8
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge p1, v1, :cond_12

    .line 281
    .line 282
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lir/nasim/yG7;

    .line 289
    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    move v3, v2

    .line 294
    :goto_9
    iget-object v4, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v3, v4, :cond_10

    .line 301
    .line 302
    iget-object v4, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lir/nasim/yG7;

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    instance-of v5, v4, Lir/nasim/oP7;

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v5, v4, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v1, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v3, v4, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 328
    .line 329
    iput-object v3, v1, Lir/nasim/yG7;->c:Lir/nasim/NF7;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    const-string v5, "s"

    .line 333
    .line 334
    iget-object v6, v1, Lir/nasim/yG7;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    instance-of v5, v4, Lir/nasim/sP7;

    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v0, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 366
    .line 367
    :cond_12
    iget-object p1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 368
    .line 369
    invoke-static {p1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 374
    .line 375
    iput-object p1, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 376
    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :cond_13
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 380
    .line 381
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    instance-of v0, v0, Lir/nasim/FM7;

    .line 386
    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lir/nasim/jp4;->r0(Lir/nasim/JF7;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_2a

    .line 398
    .line 399
    if-eqz p1, :cond_15

    .line 400
    .line 401
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 402
    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_16

    .line 411
    .line 412
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v1, v0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {p1, v1}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v1, v0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_e
    iput-object v0, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 433
    .line 434
    goto/16 :goto_18

    .line 435
    .line 436
    :cond_17
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 437
    .line 438
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v0, v0, Lir/nasim/LM7;

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 447
    .line 448
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lir/nasim/lG7;->v:Lir/nasim/PI7;

    .line 453
    .line 454
    iget-object v0, v0, Lir/nasim/PI7;->i:Lir/nasim/JF7;

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    invoke-static {v0}, Lir/nasim/jp4;->r0(Lir/nasim/JF7;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    if-nez p1, :cond_18

    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v2, v0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_18
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_19

    .line 488
    .line 489
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v2, v0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v1, v2}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_f
    iput-object v0, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 497
    .line 498
    :cond_1a
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 499
    .line 500
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lir/nasim/lG7;->v:Lir/nasim/PI7;

    .line 505
    .line 506
    iget-object v0, v0, Lir/nasim/PI7;->h:Lir/nasim/xG7;

    .line 507
    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    if-eqz p1, :cond_1c

    .line 511
    .line 512
    iget-object p1, p0, Lir/nasim/jp4;->C:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-nez p1, :cond_1b

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_1d

    .line 522
    .line 523
    iget-object p1, p0, Lir/nasim/jp4;->C:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v1, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {p1, v1}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1c
    :goto_10
    new-instance p1, Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-object v1, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    iput-object p1, p0, Lir/nasim/jp4;->C:Ljava/util/ArrayList;

    .line 539
    .line 540
    :cond_1d
    :goto_11
    iput-object v0, p0, Lir/nasim/jp4;->A:Lir/nasim/AF7;

    .line 541
    .line 542
    :cond_1e
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 543
    .line 544
    if-nez p1, :cond_2a

    .line 545
    .line 546
    iget-object p1, p0, Lir/nasim/jp4;->C:Ljava/util/ArrayList;

    .line 547
    .line 548
    if-eqz p1, :cond_2a

    .line 549
    .line 550
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 p1, 0x0

    .line 553
    iput-object p1, p0, Lir/nasim/jp4;->C:Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v0, p0, Lir/nasim/jp4;->A:Lir/nasim/AF7;

    .line 556
    .line 557
    iput-object v0, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 558
    .line 559
    iput-object p1, p0, Lir/nasim/jp4;->A:Lir/nasim/AF7;

    .line 560
    .line 561
    goto/16 :goto_18

    .line 562
    .line 563
    :cond_1f
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 564
    .line 565
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    instance-of v0, v0, Lir/nasim/dN7;

    .line 570
    .line 571
    if-eqz v0, :cond_2a

    .line 572
    .line 573
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 574
    .line 575
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 580
    .line 581
    iget-object v0, v0, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 582
    .line 583
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 584
    .line 585
    invoke-static {v1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 590
    .line 591
    iget-object v1, v1, Lir/nasim/US7;->r:Lir/nasim/JF7;

    .line 592
    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    if-eqz p1, :cond_21

    .line 596
    .line 597
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-nez p1, :cond_20

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-nez p1, :cond_22

    .line 607
    .line 608
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 609
    .line 610
    iget-object v1, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {p1, v1}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_21
    :goto_12
    new-instance p1, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v1, v0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_22
    :goto_13
    iput-object v0, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_23
    if-eqz v1, :cond_2a

    .line 629
    .line 630
    invoke-static {v1}, Lir/nasim/jp4;->r0(Lir/nasim/JF7;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2a

    .line 635
    .line 636
    if-nez p1, :cond_24

    .line 637
    .line 638
    new-instance p1, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 644
    .line 645
    iget-object v0, v1, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_24
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 652
    .line 653
    if-eqz p1, :cond_25

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_25

    .line 660
    .line 661
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v0, v1, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {p1, v0}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    :cond_25
    :goto_14
    iput-object v1, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_26
    :goto_15
    iget-object v0, p0, Lir/nasim/jp4;->h:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2a

    .line 678
    .line 679
    iget-object v0, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 680
    .line 681
    invoke-static {v0}, Lir/nasim/jp4;->r0(Lir/nasim/JF7;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2a

    .line 686
    .line 687
    if-eqz p1, :cond_28

    .line 688
    .line 689
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 690
    .line 691
    if-nez p1, :cond_27

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_29

    .line 699
    .line 700
    iget-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v0, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 703
    .line 704
    iget-object v0, v0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {p1, v0}, Lir/nasim/jp4;->A1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_28
    :goto_16
    new-instance p1, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object p1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v0, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 718
    .line 719
    iget-object v0, v0, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    :cond_29
    :goto_17
    iget-object p1, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 725
    .line 726
    iput-object p1, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 727
    .line 728
    :cond_2a
    :goto_18
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->D0(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C1(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/ZO7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lir/nasim/uG7;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v1, v0, Lir/nasim/XO7;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lir/nasim/uG7;->d:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->G(Lir/nasim/gG7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public F0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/jp4;->E0(Lir/nasim/gG7;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->I0(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/jp4;->R0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/DM7;

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/DM7;->O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "\ud83c\udfb2"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, v0, Lir/nasim/DM7;->O:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\ufe0f"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public I()Lir/nasim/JF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/jp4;->J(Lir/nasim/gG7;)Lir/nasim/JF7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/jp4;->K0(Lir/nasim/JF7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public M()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/jp4;->y:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/jp4;->m:I

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/lG7;->L:Lir/nasim/JG7;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lir/nasim/JG7;->p:Lir/nasim/lG7;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-wide v2

    .line 41
    :cond_2
    iget v1, p0, Lir/nasim/jp4;->x:I

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    int-to-double v0, v1

    .line 46
    return-wide v0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lir/nasim/KF7;

    .line 63
    .line 64
    instance-of v3, v2, Lir/nasim/XH7;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v0, v2, Lir/nasim/KF7;->d:D

    .line 69
    .line 70
    iput-wide v0, p0, Lir/nasim/jp4;->y:D

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_4
    instance-of v3, v2, Lir/nasim/iI7;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-wide v0, v2, Lir/nasim/KF7;->d:D

    .line 78
    .line 79
    iput-wide v0, p0, Lir/nasim/jp4;->y:D

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget v0, p0, Lir/nasim/jp4;->x:I

    .line 86
    .line 87
    int-to-double v0, v0

    .line 88
    return-wide v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/gG7;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->O(Lir/nasim/gG7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, v0, Lir/nasim/uG7;->d:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1, v1, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 30
    .line 31
    iget-boolean v2, v0, Lir/nasim/gG7;->l:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 37
    .line 38
    instance-of v2, v0, Lir/nasim/cP7;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v0, v0, Lir/nasim/XO7;

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/O21;->e(Lir/nasim/FF7;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, Lir/nasim/FF7;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 57
    .line 58
    iget-boolean v1, v0, Lir/nasim/gG7;->v:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/jp4;->Y:Ljava/lang/Boolean;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget v0, p0, Lir/nasim/jp4;->N:I

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lir/nasim/jp8;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Lir/nasim/jp4;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 94
    .line 95
    iget-object v2, v0, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 96
    .line 97
    instance-of v6, v2, Lir/nasim/cP7;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-wide v6, v2, Lir/nasim/uG7;->b:J

    .line 102
    .line 103
    cmp-long v6, v6, v4

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-object v6, v0, Lir/nasim/kG7;->i:Lir/nasim/uG7;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget-wide v6, v6, Lir/nasim/uG7;->b:J

    .line 112
    .line 113
    cmp-long v6, v6, v4

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, v0, Lir/nasim/kG7;->i:Lir/nasim/uG7;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-wide v6, v0, Lir/nasim/uG7;->b:J

    .line 122
    .line 123
    cmp-long v0, v6, v4

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-wide v6, v2, Lir/nasim/uG7;->b:J

    .line 130
    .line 131
    cmp-long v0, v6, v4

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :cond_6
    move v3, v1

    .line 136
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lir/nasim/jp4;->Y:Ljava/lang/Boolean;

    .line 141
    .line 142
    return v3

    .line 143
    :cond_8
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 144
    .line 145
    iget-object v0, v0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 146
    .line 147
    iget-object v0, v0, Lir/nasim/kG7;->i:Lir/nasim/uG7;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-wide v6, v0, Lir/nasim/uG7;->b:J

    .line 152
    .line 153
    cmp-long v0, v6, v4

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    :cond_9
    move v3, v1

    .line 158
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lir/nasim/jp4;->Y:Ljava/lang/Boolean;

    .line 163
    .line 164
    return v3

    .line 165
    :cond_b
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v0, p0, Lir/nasim/jp4;->Y:Ljava/lang/Boolean;

    .line 168
    .line 169
    return v3
.end method

.method public P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->Q(Lir/nasim/gG7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->Q0(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/jp4;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jp4;->S()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/jp4;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lir/nasim/jp4;->m:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jp4;->T0(Lir/nasim/gG7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iput v0, p0, Lir/nasim/jp4;->o:I

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lir/nasim/jp4;->o:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_2
    return v1
.end method

.method public S()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/jp4;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 11
    .line 12
    iget-wide v0, v0, Lir/nasim/gG7;->E:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/gG7;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public U0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/NN7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/RM7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/jp4;->t0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 24
    .line 25
    iget v0, v0, Lir/nasim/gG7;->R:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lir/nasim/jp4;->i1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/jp4;->R0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    :goto_0
    return v2

    .line 54
    :cond_4
    instance-of v1, v0, Lir/nasim/KK7;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lir/nasim/lG7;->F:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lir/nasim/RM7;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lir/nasim/FM7;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v2, v3

    .line 96
    :cond_6
    :goto_1
    return v2

    .line 97
    :cond_7
    return v3
.end method

.method public V0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/gG7;->K:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lir/nasim/gG7;->b:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/gG7;->K:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/gG7;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jp4;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lir/nasim/FM7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lir/nasim/RM7;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y0()Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/jp4;->m:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/jp4;->Z0(Lir/nasim/JF7;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/jp4;->g1(Lir/nasim/JF7;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move v2, v3

    .line 36
    :cond_3
    return v2
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lir/nasim/PM7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/PM7;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/PM7;->N:Lir/nasim/TS7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/TS7;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lir/nasim/RM7;

    .line 42
    .line 43
    const-string v1, "image/jpeg"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lir/nasim/dN7;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 65
    .line 66
    iget-object v0, v0, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public a1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/jp4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v2, v0, Lir/nasim/uG7;->d:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v0, v2, v3}, Lir/nasim/jp4;->D(Ljava/util/AbstractMap;Lir/nasim/q54;J)Lir/nasim/FF7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, Lir/nasim/FF7;->q:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lir/nasim/jp4;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/jp4;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    return v1
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/KF7;

    .line 24
    .line 25
    instance-of v2, v1, Lir/nasim/eI7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lir/nasim/KF7;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->f1(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/CharSequence;ZZ)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lir/nasim/jp4;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/dM7;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/dM7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, v1, Lir/nasim/iG7;->b:I

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Lir/nasim/iG7;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/jp4;->O0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v2, p1

    .line 36
    move v6, p2

    .line 37
    move v7, p3

    .line 38
    invoke-static/range {v2 .. v7}, Lir/nasim/jp4;->b(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lir/nasim/jp4;->W:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 56
    .line 57
    iget-object v0, v0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lir/nasim/jp4;->O0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v1, p1

    .line 66
    move v5, p2

    .line 67
    move v6, p3

    .line 68
    invoke-static/range {v1 .. v6}, Lir/nasim/jp4;->b(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/xG7;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 34
    .line 35
    iget-object v1, v0, Lir/nasim/US7;->s:Lir/nasim/qG7;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Lir/nasim/qG7;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lir/nasim/rG7;

    .line 57
    .line 58
    instance-of v4, v3, Lir/nasim/AO7;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v3, Lir/nasim/AO7;

    .line 63
    .line 64
    move v4, v1

    .line 65
    :goto_1
    iget-object v5, v3, Lir/nasim/AO7;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_5

    .line 72
    .line 73
    iget-object v5, v3, Lir/nasim/AO7;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lir/nasim/rG7;

    .line 80
    .line 81
    invoke-direct {p0, v0, v5}, Lir/nasim/jp4;->Y(Lir/nasim/US7;Lir/nasim/rG7;)Lir/nasim/jp4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v4, v3, Lir/nasim/dO7;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v3, Lir/nasim/dO7;

    .line 96
    .line 97
    move v4, v1

    .line 98
    :goto_2
    iget-object v5, v3, Lir/nasim/dO7;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v3, Lir/nasim/dO7;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lir/nasim/rG7;

    .line 113
    .line 114
    invoke-direct {p0, v0, v5}, Lir/nasim/jp4;->Y(Lir/nasim/US7;Lir/nasim/rG7;)Lir/nasim/jp4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_3
    return-object p1
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/RM7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 29
    .line 30
    iget-boolean v0, v0, Lir/nasim/xG7;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lir/nasim/FM7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/jp4;->q0(Lir/nasim/JF7;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    return v1
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/lG7;->I:Lir/nasim/jG7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/lG7;->I:Lir/nasim/jG7;

    .line 8
    .line 9
    instance-of v0, v0, Lir/nasim/qM7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/RM7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lir/nasim/FM7;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/jp4;->i1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/jp4;->Y0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/jp4;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/jp4;->R0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    return v1
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/lG7;->I:Lir/nasim/jG7;

    .line 8
    .line 9
    instance-of v0, v0, Lir/nasim/pM7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->k1(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/NN7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/jp4;->r1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jp4;->A0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/jp4;->m:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/jp4;->X0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 32
    .line 33
    iget-boolean v0, v0, Lir/nasim/gG7;->I:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jp4;->G0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/jp4;->p0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/jp4;->l(Lir/nasim/JF7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k0()Z
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/jp4;->m:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lir/nasim/jp4;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Q42;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 26
    .line 27
    iget v1, v1, Lir/nasim/gG7;->W:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, p0, Lir/nasim/jp4;->g:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/jp4;->M0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    move v2, v3

    .line 58
    :cond_5
    invoke-static {v1, v2}, Lir/nasim/jp4;->m0(Lir/nasim/JF7;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/dN7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/US7;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "telegram_background"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v2, v0, Lir/nasim/mI7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-boolean v2, Lir/nasim/I17;->b0:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_0
    iget-object v4, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v0, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lir/nasim/KF7;

    .line 35
    .line 36
    instance-of v5, v4, Lir/nasim/iI7;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v4, Lir/nasim/KF7;->h:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-boolean v2, Lir/nasim/I17;->c0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v2, "video/x-matroska"

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    :goto_1
    return v1
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/jp4;->m:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/dN7;

    .line 8
    .line 9
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/DM7;

    .line 8
    .line 9
    return v0
.end method

.method public o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/dN7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/US7;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/US7;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "YouTube"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/jp4;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jp4;->G0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/jp4;->i1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/jp4;->n0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public q(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/jp4;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/jp4;->G:Z

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/jp4;->m:I

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    const-string v3, ".enc"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/lG7;->I:Lir/nasim/jG7;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/qM7;

    .line 22
    .line 23
    iget-object v2, v1, Lir/nasim/qM7;->e:Lir/nasim/yG7;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lir/nasim/jp4;->N:I

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v1, Lir/nasim/qM7;->e:Lir/nasim/yG7;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lir/nasim/wB2;->M(Lir/nasim/AF7;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v5, p0, Lir/nasim/jp4;->G:Z

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lir/nasim/qM7;->e:Lir/nasim/yG7;

    .line 50
    .line 51
    instance-of v1, v1, Lir/nasim/sP7;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v1, v4

    .line 59
    :goto_1
    iput-boolean v1, p0, Lir/nasim/jp4;->G:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v1, v4, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/jp4;->N:I

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lir/nasim/wB2;->S(Lir/nasim/gG7;Z)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lir/nasim/jp4;->r1()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-boolean v2, p0, Lir/nasim/jp4;->G:Z

    .line 123
    .line 124
    :cond_3
    iget-boolean v2, p0, Lir/nasim/jp4;->G:Z

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, p0, Lir/nasim/jp4;->G:Z

    .line 133
    .line 134
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lir/nasim/jp4;->G:Z

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lir/nasim/jp4;->m:I

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    if-eq v1, v5, :cond_6

    .line 144
    .line 145
    :cond_5
    iget v1, p0, Lir/nasim/jp4;->m:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_6

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    if-eq v1, v5, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eq v1, v5, :cond_6

    .line 155
    .line 156
    const/16 v5, 0xe

    .line 157
    .line 158
    if-eq v1, v5, :cond_6

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    if-ne v1, v5, :cond_9

    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 164
    .line 165
    iget-object v1, v1, Lir/nasim/gG7;->M:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_7

    .line 174
    .line 175
    new-instance v1, Ljava/io/File;

    .line 176
    .line 177
    iget-object v5, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 178
    .line 179
    iget-object v5, v5, Lir/nasim/gG7;->M:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput-boolean v1, p0, Lir/nasim/jp4;->F:Z

    .line 189
    .line 190
    :cond_7
    iget-boolean v1, p0, Lir/nasim/jp4;->F:Z

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget v1, p0, Lir/nasim/jp4;->N:I

    .line 195
    .line 196
    invoke-static {v1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v5, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 201
    .line 202
    invoke-virtual {v1, v5, p1}, Lir/nasim/wB2;->S(Lir/nasim/gG7;Z)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v5, p0, Lir/nasim/jp4;->m:I

    .line 207
    .line 208
    if-ne v5, v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Lir/nasim/jp4;->r1()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    new-instance v2, Ljava/io/File;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput-boolean v2, p0, Lir/nasim/jp4;->G:Z

    .line 245
    .line 246
    :cond_8
    iget-boolean v2, p0, Lir/nasim/jp4;->G:Z

    .line 247
    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput-boolean v1, p0, Lir/nasim/jp4;->G:Z

    .line 255
    .line 256
    :cond_9
    iget-boolean v1, p0, Lir/nasim/jp4;->G:Z

    .line 257
    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p0}, Lir/nasim/jp4;->l1()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget v0, p0, Lir/nasim/jp4;->N:I

    .line 274
    .line 275
    invoke-static {v0}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1, v2, v4, p1}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput-boolean p1, p0, Lir/nasim/jp4;->G:Z

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget v3, p0, Lir/nasim/jp4;->N:I

    .line 291
    .line 292
    invoke-static {v3}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v1, v2, v0, p1}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput-boolean p1, p0, Lir/nasim/jp4;->G:Z

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    iget v1, p0, Lir/nasim/jp4;->m:I

    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    iget-object v0, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v0, v1}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    iget v1, p0, Lir/nasim/jp4;->N:I

    .line 325
    .line 326
    invoke-static {v1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v0, v2, v4, p1}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput-boolean p1, p0, Lir/nasim/jp4;->G:Z

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    const/16 v3, 0xb

    .line 342
    .line 343
    if-ne v1, v3, :cond_f

    .line 344
    .line 345
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 346
    .line 347
    iget-object v1, v1, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 348
    .line 349
    iget-object v1, v1, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v3, v1, Lir/nasim/xG7;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    iget v3, p0, Lir/nasim/jp4;->N:I

    .line 363
    .line 364
    invoke-static {v3}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v1, v1, Lir/nasim/xG7;->i:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lir/nasim/AF7;

    .line 375
    .line 376
    invoke-virtual {v3, v0, v2, v4, p1}, Lir/nasim/wB2;->P(Lir/nasim/AF7;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iput-boolean p1, p0, Lir/nasim/jp4;->G:Z

    .line 385
    .line 386
    nop

    .line 387
    :cond_f
    :goto_3
    return-void
.end method

.method public q1()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lir/nasim/jp4;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lir/nasim/jp4;->E:I

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 10
    .line 11
    iget-object v1, v1, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 12
    .line 13
    instance-of v1, v1, Lir/nasim/XP7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/jp4;->g0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 24
    .line 25
    iget-object v1, v1, Lir/nasim/gG7;->F:Lir/nasim/iN7;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v1, Lir/nasim/nG7;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/jp4;->H:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/jp4;->H:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 56
    .line 57
    iget-object v1, v1, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 58
    .line 59
    instance-of v1, v1, Lir/nasim/XP7;

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/jp4;->g0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_a

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 70
    .line 71
    iget-object v1, v1, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 72
    .line 73
    iget-object v1, v1, Lir/nasim/EG7;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_1
    iget-object v2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 79
    .line 80
    iget-object v2, v2, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 81
    .line 82
    iget-object v2, v2, Lir/nasim/EG7;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_a

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 91
    .line 92
    iget-object v2, v2, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 93
    .line 94
    iget-object v2, v2, Lir/nasim/EG7;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lir/nasim/BK7;

    .line 101
    .line 102
    iget-object v3, v2, Lir/nasim/BK7;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v4, v0

    .line 109
    move v5, v4

    .line 110
    :goto_2
    if-ge v4, v3, :cond_9

    .line 111
    .line 112
    iget-object v6, v2, Lir/nasim/BK7;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lir/nasim/fG7;

    .line 119
    .line 120
    iget-object v7, p0, Lir/nasim/jp4;->H:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    instance-of v7, v6, Lir/nasim/tK7;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v7, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 133
    .line 134
    invoke-static {v7}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v7, v7, Lir/nasim/lG7;->d:I

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0x4

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    const-string v6, "PaymentReceipt"

    .line 145
    .line 146
    sget v7, Lir/nasim/FZ5;->tgwidget_PaymentReceipt:I

    .line 147
    .line 148
    invoke-static {v6, v7}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_3
    move-object v8, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v6, v6, Lir/nasim/fG7;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    const-string v6, ""

    .line 159
    .line 160
    :cond_6
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->z1:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/high16 v8, 0x41700000    # 15.0f

    .line 167
    .line 168
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v6, v7, v8, v0}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    new-instance v6, Landroid/text/StaticLayout;

    .line 178
    .line 179
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->z1:Landroid/text/TextPaint;

    .line 180
    .line 181
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 182
    .line 183
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/high16 v12, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move-object v7, v6

    .line 194
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-lez v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    cmpg-float v8, v6, v7

    .line 212
    .line 213
    if-gez v8, :cond_7

    .line 214
    .line 215
    sub-float/2addr v7, v6

    .line 216
    :cond_7
    float-to-double v6, v7

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    double-to-int v6, v6

    .line 222
    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/2addr v6, v7

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget v2, p0, Lir/nasim/jp4;->E:I

    .line 237
    .line 238
    const/high16 v4, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v5, v4

    .line 245
    mul-int/2addr v5, v3

    .line 246
    const/high16 v4, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/lit8 v3, v3, -0x1

    .line 253
    .line 254
    mul-int/2addr v4, v3

    .line 255
    add-int/2addr v5, v4

    .line 256
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Lir/nasim/jp4;->E:I

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method public r1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/jp4;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 10
    .line 11
    instance-of v2, v0, Lir/nasim/NN7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget v2, v0, Lir/nasim/gG7;->R:I

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lir/nasim/lG7;->F:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lir/nasim/RM7;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/jp4;->t0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0x3c

    .line 53
    .line 54
    if-le v0, v2, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/jp4;->R0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :cond_4
    :goto_0
    return v1

    .line 65
    :cond_5
    instance-of v2, v0, Lir/nasim/KK7;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lir/nasim/lG7;->F:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lir/nasim/RM7;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lir/nasim/FM7;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v1, v3

    .line 107
    :cond_7
    :goto_1
    return v1

    .line 108
    :cond_8
    return v3
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 4
    .line 5
    instance-of v1, v1, Lir/nasim/cP7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lir/nasim/gG7;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

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
    return v0
.end method

.method public s1(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/jp4;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p2, v1}, Lir/nasim/jp4;->t1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;Z)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->x0(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/jp4;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/jp4;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/yG7;

    .line 34
    .line 35
    instance-of v3, v2, Lir/nasim/sP7;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v2, Lir/nasim/yG7;->g:[B

    .line 48
    .line 49
    const-string v3, "b"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->j0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/jp4;->M:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public u1(Ljava/lang/CharSequence;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lir/nasim/jp4;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jp4;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/jp4;->T()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/jp4;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/jp4;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public w1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Lir/nasim/q54;)Ljava/lang/CharSequence;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-ltz v6, :cond_6

    .line 14
    .line 15
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v8, v9, :cond_5

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lir/nasim/LS7;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v3, v9, v10}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lir/nasim/LS7;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    :goto_1
    move-object v10, p0

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget v9, v10, Lir/nasim/jp4;->N:I

    .line 66
    .line 67
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Lir/nasim/tgwidgets/editor/messenger/C;->s(Ljava/lang/Long;)Lir/nasim/LS7;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_2
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-static {v9}, Lir/nasim/zp8;->e(Lir/nasim/LS7;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    const-string v13, ", "

    .line 98
    .line 99
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v13, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;

    .line 106
    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v4, v9, Lir/nasim/LS7;->b:J

    .line 116
    .line 117
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v13, v4}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v12

    .line 132
    const/16 v5, 0x21

    .line 133
    .line 134
    invoke-virtual {v6, v13, v12, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v4, 0x1

    .line 138
    add-int/2addr v8, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v10, p0

    .line 141
    const/4 v4, 0x1

    .line 142
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aput-object v6, v2, v3

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_6
    move-object v10, p0

    .line 157
    return-object v0
.end method

.method public x1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/jp4;->s:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lir/nasim/jp4;->w:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/jp4;->v:F

    .line 8
    .line 9
    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/jp4;->W:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/jp4;->X:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/jp4;->R0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/jp4;->g0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 31
    .line 32
    iget-object v2, v1, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 33
    .line 34
    iget-object v2, v2, Lir/nasim/lG7;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_3
    iget-boolean v2, p0, Lir/nasim/jp4;->W:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lir/nasim/jp4;->X:Z

    .line 42
    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/jp4;->C0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_c

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Lir/nasim/LM7;

    .line 58
    .line 59
    if-nez v2, :cond_c

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_c

    .line 66
    .line 67
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v2, v3, v4}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 85
    .line 86
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v1, v2}, Lir/nasim/jp4;->s1(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 99
    .line 100
    iget v1, v1, Lir/nasim/gG7;->K:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, v2

    .line 112
    :goto_0
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-wide v0, p0, Lir/nasim/jp4;->p:J

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long v0, v0, v5

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Lir/nasim/UM7;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 133
    .line 134
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v0, v0, Lir/nasim/SM7;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 143
    .line 144
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Lir/nasim/TM7;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Lir/nasim/JM7;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v0, v0, Lir/nasim/HM7;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, Lir/nasim/IM7;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lir/nasim/jp4;->M0()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 189
    .line 190
    iget v0, v0, Lir/nasim/gG7;->K:I

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 195
    .line 196
    iget v0, v0, Lir/nasim/gG7;->b:I

    .line 197
    .line 198
    if-gez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    move v4, v2

    .line 201
    :cond_7
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v0}, Lir/nasim/jp4;->r(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    :try_start_0
    iget-object v0, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 212
    .line 213
    check-cast v0, Landroid/text/Spannable;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->l(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lir/nasim/jp4;->O0()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x1

    .line 232
    const/4 v7, 0x1

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v5 .. v10}, Lir/nasim/jp4;->e(ZLjava/lang/CharSequence;ZIIZ)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-direct {p0, v0, v4}, Lir/nasim/jp4;->c(Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Lir/nasim/jp4;->O0()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-virtual {p0}, Lir/nasim/jp4;->M()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    double-to-int v5, v3

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v3, 0x1

    .line 261
    const/4 v4, 0x3

    .line 262
    invoke-static/range {v1 .. v6}, Lir/nasim/jp4;->e(ZLjava/lang/CharSequence;ZIIZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-virtual {p0}, Lir/nasim/jp4;->G0()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lir/nasim/jp4;->i1()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-virtual {p0}, Lir/nasim/jp4;->O0()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {p0}, Lir/nasim/jp4;->M()D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    double-to-int v5, v3

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v3, 0x1

    .line 291
    const/4 v4, 0x4

    .line 292
    invoke-static/range {v1 .. v6}, Lir/nasim/jp4;->e(ZLjava/lang/CharSequence;ZIIZ)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_2
    return-void

    .line 296
    :cond_d
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jp4;->z0(Lir/nasim/gG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y1()V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/jp4;->m:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/jp4;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lir/nasim/jp4;->o:I

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 11
    .line 12
    instance-of v4, v3, Lir/nasim/KK7;

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v4, :cond_d

    .line 20
    .line 21
    instance-of v4, v3, Lir/nasim/rM7;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v4, v3, Lir/nasim/pN7;

    .line 28
    .line 29
    if-eqz v4, :cond_2a

    .line 30
    .line 31
    iget-object v3, v3, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 32
    .line 33
    instance-of v4, v3, Lir/nasim/GL7;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    instance-of v4, v3, Lir/nasim/DL7;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    iput v4, p0, Lir/nasim/jp4;->m:I

    .line 52
    .line 53
    check-cast v3, Lir/nasim/DL7;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v6, v3, Lir/nasim/hG7;->E:Lir/nasim/RS7;

    .line 63
    .line 64
    iget-object v6, v6, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    .line 65
    .line 66
    if-eqz v6, :cond_2a

    .line 67
    .line 68
    iget-object v6, v6, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lir/nasim/hG7;->E:Lir/nasim/RS7;

    .line 74
    .line 75
    iget-object v3, v3, Lir/nasim/RS7;->j:Lir/nasim/JF7;

    .line 76
    .line 77
    iput-object v3, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    instance-of v4, v3, Lir/nasim/HL7;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lir/nasim/jp4;->B:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v4, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 99
    .line 100
    iget-object v4, v4, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 101
    .line 102
    iget-object v4, v4, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 103
    .line 104
    iget-object v4, v4, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 110
    .line 111
    iget-object v3, v3, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 112
    .line 113
    iget-object v3, v3, Lir/nasim/hG7;->i:Lir/nasim/xG7;

    .line 114
    .line 115
    iput-object v3, p0, Lir/nasim/jp4;->z:Lir/nasim/AF7;

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    instance-of v4, v3, Lir/nasim/sL7;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    instance-of v4, v3, Lir/nasim/mL7;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 132
    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    instance-of v4, v3, Lir/nasim/ZK7;

    .line 140
    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    instance-of v4, v3, Lir/nasim/NL7;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    instance-of v4, v3, Lir/nasim/SL7;

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v3, v3, Lir/nasim/hG7;->d:Lir/nasim/HF7;

    .line 154
    .line 155
    instance-of v4, v3, Lir/nasim/RH7;

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    instance-of v3, v3, Lir/nasim/SH7;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iput v8, p0, Lir/nasim/jp4;->q:I

    .line 165
    .line 166
    iput v8, p0, Lir/nasim/jp4;->m:I

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_8
    :goto_0
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 171
    .line 172
    iput v6, p0, Lir/nasim/jp4;->m:I

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_9
    instance-of v4, v3, Lir/nasim/pL7;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iput v8, p0, Lir/nasim/jp4;->q:I

    .line 181
    .line 182
    iput v8, p0, Lir/nasim/jp4;->m:I

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_a
    instance-of v3, v3, Lir/nasim/wL7;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_b
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 197
    .line 198
    iput v6, p0, Lir/nasim/jp4;->m:I

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_c
    :goto_1
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_d
    :goto_2
    iget-boolean v3, p0, Lir/nasim/jp4;->I:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_e
    iget-object v3, p0, Lir/nasim/jp4;->f:Lir/nasim/JF7;

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    const/16 v8, 0xf

    .line 223
    .line 224
    if-nez v3, :cond_28

    .line 225
    .line 226
    iget-object v3, p0, Lir/nasim/jp4;->g:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0, v2}, Lir/nasim/jp4;->F0(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Lir/nasim/jp4;->o0()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    iget v3, p0, Lir/nasim/jp4;->P:I

    .line 245
    .line 246
    if-lt v3, v7, :cond_10

    .line 247
    .line 248
    iget-boolean v3, p0, Lir/nasim/jp4;->O:Z

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    iput v5, p0, Lir/nasim/jp4;->m:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_10
    invoke-virtual {p0}, Lir/nasim/jp4;->C0()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 263
    .line 264
    iget-object v3, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2a

    .line 271
    .line 272
    iget-wide v3, p0, Lir/nasim/jp4;->p:J

    .line 273
    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    cmp-long v3, v3, v6

    .line 277
    .line 278
    if-nez v3, :cond_2a

    .line 279
    .line 280
    const-string v3, "EventLogOriginalCaptionEmpty"

    .line 281
    .line 282
    sget v4, Lir/nasim/FZ5;->tgwidget_EventLogOriginalCaptionEmpty:I

    .line 283
    .line 284
    invoke-static {v3, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, p0, Lir/nasim/jp4;->i:Ljava/lang/CharSequence;

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_11
    invoke-virtual {p0}, Lir/nasim/jp4;->h0()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    const/16 v3, 0x14

    .line 299
    .line 300
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_12
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 305
    .line 306
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v3, v3, Lir/nasim/lG7;->F:I

    .line 311
    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 315
    .line 316
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lir/nasim/lG7;->f:Lir/nasim/xG7;

    .line 321
    .line 322
    instance-of v3, v3, Lir/nasim/lP7;

    .line 323
    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    instance-of v3, v3, Lir/nasim/lI7;

    .line 331
    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    :cond_13
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 335
    .line 336
    iput v6, p0, Lir/nasim/jp4;->m:I

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_14
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 341
    .line 342
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    instance-of v3, v3, Lir/nasim/DM7;

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    iput v8, p0, Lir/nasim/jp4;->m:I

    .line 351
    .line 352
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 353
    .line 354
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 359
    .line 360
    if-nez v3, :cond_2a

    .line 361
    .line 362
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 363
    .line 364
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Lir/nasim/VH7;

    .line 369
    .line 370
    invoke-direct {v4}, Lir/nasim/VH7;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v4, v3, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 374
    .line 375
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 376
    .line 377
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 382
    .line 383
    new-array v4, v2, [B

    .line 384
    .line 385
    iput-object v4, v3, Lir/nasim/JF7;->e:[B

    .line 386
    .line 387
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 388
    .line 389
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v3, v3, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 394
    .line 395
    const-string v4, "application/x-tgsdice"

    .line 396
    .line 397
    iput-object v4, v3, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 400
    .line 401
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 406
    .line 407
    const/high16 v4, -0x80000000

    .line 408
    .line 409
    iput v4, v3, Lir/nasim/JF7;->m:I

    .line 410
    .line 411
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 412
    .line 413
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 418
    .line 419
    const-wide/32 v6, -0x80000000

    .line 420
    .line 421
    .line 422
    iput-wide v6, v3, Lir/nasim/JF7;->c:J

    .line 423
    .line 424
    new-instance v3, Lir/nasim/dI7;

    .line 425
    .line 426
    invoke-direct {v3}, Lir/nasim/dI7;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x200

    .line 430
    .line 431
    iput v4, v3, Lir/nasim/KF7;->j:I

    .line 432
    .line 433
    iput v4, v3, Lir/nasim/KF7;->k:I

    .line 434
    .line 435
    iget-object v4, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 436
    .line 437
    invoke-static {v4}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 442
    .line 443
    iget-object v4, v4, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_15
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 451
    .line 452
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    instance-of v3, v3, Lir/nasim/RM7;

    .line 457
    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    iput v7, p0, Lir/nasim/jp4;->m:I

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_16
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 465
    .line 466
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    instance-of v3, v3, Lir/nasim/MM7;

    .line 471
    .line 472
    if-nez v3, :cond_27

    .line 473
    .line 474
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 475
    .line 476
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    instance-of v3, v3, Lir/nasim/ZM7;

    .line 481
    .line 482
    if-nez v3, :cond_27

    .line 483
    .line 484
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 485
    .line 486
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    instance-of v3, v3, Lir/nasim/NM7;

    .line 491
    .line 492
    if-eqz v3, :cond_17

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_17
    invoke-virtual {p0}, Lir/nasim/jp4;->R0()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_18

    .line 501
    .line 502
    const/4 v3, 0x5

    .line 503
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_18
    invoke-virtual {p0}, Lir/nasim/jp4;->c1()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    const/4 v3, 0x3

    .line 514
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_19
    invoke-virtual {p0}, Lir/nasim/jp4;->i1()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_1a
    invoke-virtual {p0}, Lir/nasim/jp4;->G0()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1b

    .line 534
    .line 535
    const/16 v3, 0xe

    .line 536
    .line 537
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_1b
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 542
    .line 543
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    instance-of v3, v3, Lir/nasim/AM7;

    .line 548
    .line 549
    if-eqz v3, :cond_1c

    .line 550
    .line 551
    const/16 v3, 0xc

    .line 552
    .line 553
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_1c
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 558
    .line 559
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    instance-of v3, v3, Lir/nasim/VM7;

    .line 564
    .line 565
    if-eqz v3, :cond_1d

    .line 566
    .line 567
    const/16 v3, 0x11

    .line 568
    .line 569
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 570
    .line 571
    new-instance v3, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v3, p0, Lir/nasim/jp4;->J:Ljava/util/ArrayList;

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_1d
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 581
    .line 582
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    instance-of v3, v3, Lir/nasim/XM7;

    .line 587
    .line 588
    if-eqz v3, :cond_1e

    .line 589
    .line 590
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1e
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 595
    .line 596
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    instance-of v3, v3, Lir/nasim/FM7;

    .line 601
    .line 602
    if-eqz v3, :cond_23

    .line 603
    .line 604
    invoke-virtual {p0}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/16 v6, 0x9

    .line 609
    .line 610
    if-eqz v3, :cond_22

    .line 611
    .line 612
    iget-object v7, v3, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v7, :cond_22

    .line 615
    .line 616
    invoke-virtual {p0}, Lir/nasim/jp4;->j0()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-static {v3, v7}, Lir/nasim/jp4;->v0(Lir/nasim/JF7;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    const/16 v3, 0x8

    .line 627
    .line 628
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_1f
    invoke-virtual {p0}, Lir/nasim/jp4;->Y0()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_20

    .line 637
    .line 638
    iput v4, p0, Lir/nasim/jp4;->m:I

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_20
    invoke-virtual {p0}, Lir/nasim/jp4;->k0()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_21

    .line 646
    .line 647
    iput v8, p0, Lir/nasim/jp4;->m:I

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_21
    iput v6, p0, Lir/nasim/jp4;->m:I

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_22
    iput v6, p0, Lir/nasim/jp4;->m:I

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_23
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 657
    .line 658
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    instance-of v3, v3, Lir/nasim/LM7;

    .line 663
    .line 664
    if-eqz v3, :cond_24

    .line 665
    .line 666
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_24
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 670
    .line 671
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    instance-of v3, v3, Lir/nasim/PM7;

    .line 676
    .line 677
    if-eqz v3, :cond_25

    .line 678
    .line 679
    iput v2, p0, Lir/nasim/jp4;->m:I

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_25
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 683
    .line 684
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    instance-of v3, v3, Lir/nasim/WM7;

    .line 689
    .line 690
    if-eqz v3, :cond_2a

    .line 691
    .line 692
    iget-object v3, p0, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 693
    .line 694
    invoke-static {v3}, Lir/nasim/jp4;->W(Lir/nasim/gG7;)Lir/nasim/lG7;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-boolean v3, v3, Lir/nasim/lG7;->M:Z

    .line 699
    .line 700
    const/16 v4, 0x18

    .line 701
    .line 702
    if-eqz v3, :cond_26

    .line 703
    .line 704
    move v3, v4

    .line 705
    goto :goto_3

    .line 706
    :cond_26
    const/16 v3, 0x17

    .line 707
    .line 708
    :goto_3
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 709
    .line 710
    if-ne v3, v4, :cond_2a

    .line 711
    .line 712
    iput v7, p0, Lir/nasim/jp4;->q:I

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_27
    :goto_4
    const/4 v3, 0x4

    .line 716
    iput v3, p0, Lir/nasim/jp4;->m:I

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_28
    :goto_5
    invoke-virtual {p0}, Lir/nasim/jp4;->Y0()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_29

    .line 724
    .line 725
    iput v4, p0, Lir/nasim/jp4;->m:I

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_29
    iput v8, p0, Lir/nasim/jp4;->m:I

    .line 729
    .line 730
    :cond_2a
    :goto_6
    if-eq v0, v1, :cond_2b

    .line 731
    .line 732
    iget v1, p0, Lir/nasim/jp4;->m:I

    .line 733
    .line 734
    if-eq v0, v1, :cond_2b

    .line 735
    .line 736
    if-eq v1, v5, :cond_2b

    .line 737
    .line 738
    iget v0, p0, Lir/nasim/jp4;->N:I

    .line 739
    .line 740
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/C;->v()Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget v1, p0, Lir/nasim/jp4;->N:I

    .line 749
    .line 750
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {p0, v0, v1, v3, v3}, Lir/nasim/jp4;->z1(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lir/nasim/q54;Lir/nasim/q54;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v2}, Lir/nasim/jp4;->C(Z)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    return-void
.end method

.method public z(Lir/nasim/LS7;)V
    .locals 0

    .line 1
    return-void
.end method
