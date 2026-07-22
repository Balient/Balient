.class public final Lir/nasim/he3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/he3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/he3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/he3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/he3;->a:Lir/nasim/he3;

    .line 7
    .line 8
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

.method public static synthetic a(Lir/nasim/W76;Lir/nasim/W76;Lir/nasim/Xc4;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/he3;->l(Lir/nasim/W76;Lir/nasim/W76;Lir/nasim/Xc4;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/he3;->s(Lir/nasim/GZ7;)V

    return-void
.end method

.method private final c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Xd3;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/vc1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lir/nasim/vc1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final d(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteGesture;Lir/nasim/sx;Lir/nasim/KS2;)I
    .locals 9

    .line 1
    invoke-static {p2}, Lir/nasim/Id3;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/he3;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lir/nasim/Hd3;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Lir/nasim/ie3;->e(Lir/nasim/DT3;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lir/nasim/i28;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/he3;->a:Lir/nasim/he3;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, Lir/nasim/E08;->a:Lir/nasim/E08$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/E08$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lir/nasim/E08;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v3 .. v8}, Lir/nasim/he3;->f(JLir/nasim/sx;ZLir/nasim/KS2;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final e(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteRangeGesture;Lir/nasim/sx;Lir/nasim/KS2;)I
    .locals 10

    .line 1
    invoke-static {p2}, Lir/nasim/Gd3;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/he3;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lir/nasim/Ed3;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lir/nasim/Fd3;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Lir/nasim/ie3;->f(Lir/nasim/DT3;Lir/nasim/r76;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lir/nasim/i28;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lir/nasim/he3;->a:Lir/nasim/he3;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/E08;->a:Lir/nasim/E08$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/E08$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lir/nasim/E08;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, Lir/nasim/he3;->f(JLir/nasim/sx;ZLir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private final f(JLir/nasim/sx;ZLir/nasim/KS2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lir/nasim/ie3;->a(JLjava/lang/CharSequence;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    new-instance p3, Lir/nasim/QY6;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lir/nasim/i28;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p1, p2}, Lir/nasim/i28;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p3, p4, v1}, Lir/nasim/QY6;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/i28;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Lir/nasim/YW1;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lir/nasim/YW1;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Lir/nasim/Li2;

    .line 32
    .line 33
    aput-object p3, p1, v0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/ie3;->b([Lir/nasim/Li2;)Lir/nasim/Li2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final h(Lir/nasim/DT3;Landroid/view/inputmethod/InsertGesture;Lir/nasim/jD8;Lir/nasim/KS2;)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lir/nasim/Rd3;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/ie3;->i(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Lir/nasim/ie3;->c(Lir/nasim/DT3;JLir/nasim/jD8;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, Lir/nasim/ie3;->g(Lir/nasim/x18;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Lir/nasim/Sd3;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p4}, Lir/nasim/he3;->i(ILjava/lang/String;Lir/nasim/KS2;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p4}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final i(ILjava/lang/String;Lir/nasim/KS2;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QY6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lir/nasim/QY6;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/vc1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Lir/nasim/vc1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lir/nasim/Li2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/ie3;->b([Lir/nasim/Li2;)Lir/nasim/Li2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final j(Lir/nasim/DT3;Landroid/view/inputmethod/JoinOrSplitGesture;Lir/nasim/sx;Lir/nasim/jD8;Lir/nasim/KS2;)I
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lir/nasim/Vd3;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/ie3;->i(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Lir/nasim/ie3;->c(Lir/nasim/DT3;JLir/nasim/jD8;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p4}, Lir/nasim/ie3;->g(Lir/nasim/x18;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Lir/nasim/ie3;->h(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lir/nasim/i28;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Lir/nasim/i28;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string p2, " "

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p5}, Lir/nasim/he3;->i(ILjava/lang/String;Lir/nasim/KS2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    invoke-direct/range {v1 .. v6}, Lir/nasim/he3;->f(JLir/nasim/sx;ZLir/nasim/KS2;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p5}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final k(Lir/nasim/DT3;Landroid/view/inputmethod/RemoveSpaceGesture;Lir/nasim/sx;Lir/nasim/jD8;Lir/nasim/KS2;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Lir/nasim/Td3;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/ie3;->i(Landroid/graphics/PointF;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, Lir/nasim/Ud3;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lir/nasim/ie3;->i(Landroid/graphics/PointF;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Lir/nasim/DT3;->m()Lir/nasim/XM3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, p4

    .line 37
    invoke-static/range {v2 .. v8}, Lir/nasim/ie3;->d(Lir/nasim/x18;JJLir/nasim/XM3;Lir/nasim/jD8;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lir/nasim/i28;->h(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lir/nasim/he3;->a:Lir/nasim/he3;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p5}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Lir/nasim/W76;

    .line 59
    .line 60
    invoke-direct {p1}, Lir/nasim/W76;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    iput p4, p1, Lir/nasim/W76;->a:I

    .line 65
    .line 66
    new-instance v3, Lir/nasim/W76;

    .line 67
    .line 68
    invoke-direct {v3}, Lir/nasim/W76;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p4, v3, Lir/nasim/W76;->a:I

    .line 72
    .line 73
    invoke-static {p3, v1, v2}, Lir/nasim/j28;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v4, Lir/nasim/x86;

    .line 78
    .line 79
    const-string v5, "\\s+"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lir/nasim/ge3;

    .line 85
    .line 86
    invoke-direct {v5, p1, v3}, Lir/nasim/ge3;-><init>(Lir/nasim/W76;Lir/nasim/W76;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3, v5}, Lir/nasim/x86;->l(Ljava/lang/CharSequence;Lir/nasim/KS2;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget v4, p1, Lir/nasim/W76;->a:I

    .line 94
    .line 95
    if-eq v4, p4, :cond_3

    .line 96
    .line 97
    iget v4, v3, Lir/nasim/W76;->a:I

    .line 98
    .line 99
    if-ne v4, p4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1, v2}, Lir/nasim/i28;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p4, p1, Lir/nasim/W76;->a:I

    .line 107
    .line 108
    add-int/2addr p2, p4

    .line 109
    invoke-static {v1, v2}, Lir/nasim/i28;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v4, v3, Lir/nasim/W76;->a:I

    .line 114
    .line 115
    add-int/2addr p4, v4

    .line 116
    iget p1, p1, Lir/nasim/W76;->a:I

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v2}, Lir/nasim/i28;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v3, Lir/nasim/W76;->a:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    sub-int/2addr v4, v1

    .line 130
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p3, "substring(...)"

    .line 135
    .line 136
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lir/nasim/QY6;

    .line 140
    .line 141
    invoke-direct {p3, p2, p4}, Lir/nasim/QY6;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lir/nasim/vc1;

    .line 145
    .line 146
    invoke-direct {p2, p1, v0}, Lir/nasim/vc1;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [Lir/nasim/Li2;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    aput-object p3, p1, p4

    .line 154
    .line 155
    aput-object p2, p1, v0

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/ie3;->b([Lir/nasim/Li2;)Lir/nasim/Li2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p5, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_3
    :goto_2
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1, p5}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method private static final l(Lir/nasim/W76;Lir/nasim/W76;Lir/nasim/Xc4;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/W76;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lir/nasim/Xc4;->c()Lir/nasim/jv3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/hv3;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lir/nasim/W76;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lir/nasim/Xc4;->c()Lir/nasim/jv3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/hv3;->q()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lir/nasim/W76;->a:I

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method private final m(Lir/nasim/DT3;Landroid/view/inputmethod/SelectGesture;Lir/nasim/GZ7;Lir/nasim/KS2;)I
    .locals 3

    .line 1
    invoke-static {p2}, Lir/nasim/Cd3;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lir/nasim/Dd3;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lir/nasim/he3;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lir/nasim/ie3;->e(Lir/nasim/DT3;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lir/nasim/i28;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/he3;->a:Lir/nasim/he3;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lir/nasim/he3;->o(JLir/nasim/GZ7;Lir/nasim/KS2;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final n(Lir/nasim/DT3;Landroid/view/inputmethod/SelectRangeGesture;Lir/nasim/GZ7;Lir/nasim/KS2;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lir/nasim/de3;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lir/nasim/ee3;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lir/nasim/Bd3;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lir/nasim/he3;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/ie3;->f(Lir/nasim/DT3;Lir/nasim/r76;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lir/nasim/i28;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lir/nasim/he3;->a:Lir/nasim/he3;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/Qd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Lir/nasim/he3;->c(Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/KS2;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lir/nasim/he3;->o(JLir/nasim/GZ7;Lir/nasim/KS2;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final o(JLir/nasim/GZ7;Lir/nasim/KS2;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QY6;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/i28;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/i28;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lir/nasim/QY6;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Lir/nasim/GZ7;->M(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final p(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteGesture;Lir/nasim/GZ7;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Hd3;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lir/nasim/Id3;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lir/nasim/he3;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Lir/nasim/ie3;->e(Lir/nasim/DT3;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Lir/nasim/GZ7;->C0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final q(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteRangeGesture;Lir/nasim/GZ7;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Ed3;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lir/nasim/Fd3;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lir/nasim/Gd3;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lir/nasim/he3;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Lir/nasim/ie3;->f(Lir/nasim/DT3;Lir/nasim/r76;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Lir/nasim/GZ7;->C0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final s(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/GZ7;->B()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final t(Lir/nasim/DT3;Landroid/view/inputmethod/SelectGesture;Lir/nasim/GZ7;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Cd3;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lir/nasim/Dd3;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lir/nasim/he3;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Lir/nasim/ie3;->e(Lir/nasim/DT3;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Lir/nasim/GZ7;->P0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final u(Lir/nasim/DT3;Landroid/view/inputmethod/SelectRangeGesture;Lir/nasim/GZ7;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/de3;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lir/nasim/ee3;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lir/nasim/t76;->f(Landroid/graphics/RectF;)Lir/nasim/r76;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lir/nasim/Bd3;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lir/nasim/he3;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Lir/nasim/K08;->a:Lir/nasim/K08$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/K08$a;->h()Lir/nasim/K08;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Lir/nasim/ie3;->f(Lir/nasim/DT3;Lir/nasim/r76;Lir/nasim/r76;ILir/nasim/K08;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Lir/nasim/GZ7;->P0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final v(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/E08;->a:Lir/nasim/E08$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/E08$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/E08;->a:Lir/nasim/E08$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/E08$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lir/nasim/E08;->a:Lir/nasim/E08$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/E08$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method


# virtual methods
.method public final g(Lir/nasim/DT3;Landroid/view/inputmethod/HandwritingGesture;Lir/nasim/GZ7;Lir/nasim/jD8;Lir/nasim/KS2;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/DT3;->A()Lir/nasim/sx;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Lir/nasim/Ad3;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/Ld3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Lir/nasim/he3;->m(Lir/nasim/DT3;Landroid/view/inputmethod/SelectGesture;Lir/nasim/GZ7;Lir/nasim/KS2;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Lir/nasim/Wd3;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/Yd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2, v3, p5}, Lir/nasim/he3;->d(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteGesture;Lir/nasim/sx;Lir/nasim/KS2;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lir/nasim/Zd3;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/ae3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3, p5}, Lir/nasim/he3;->n(Lir/nasim/DT3;Landroid/view/inputmethod/SelectRangeGesture;Lir/nasim/GZ7;Lir/nasim/KS2;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Lir/nasim/be3;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Lir/nasim/ce3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2, v3, p5}, Lir/nasim/he3;->e(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteRangeGesture;Lir/nasim/sx;Lir/nasim/KS2;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Lir/nasim/Od3;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Lir/nasim/Pd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Lir/nasim/he3;->j(Lir/nasim/DT3;Landroid/view/inputmethod/JoinOrSplitGesture;Lir/nasim/sx;Lir/nasim/jD8;Lir/nasim/KS2;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {p2}, Lir/nasim/Jd3;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-static {p2}, Lir/nasim/Kd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Lir/nasim/he3;->h(Lir/nasim/DT3;Landroid/view/inputmethod/InsertGesture;Lir/nasim/jD8;Lir/nasim/KS2;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {p2}, Lir/nasim/Md3;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-static {p2}, Lir/nasim/Nd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v4, p4

    .line 148
    move-object v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, Lir/nasim/he3;->k(Lir/nasim/DT3;Landroid/view/inputmethod/RemoveSpaceGesture;Lir/nasim/sx;Lir/nasim/jD8;Lir/nasim/KS2;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p1, 0x2

    .line 155
    :goto_1
    return p1
.end method

.method public final r(Lir/nasim/DT3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lir/nasim/GZ7;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/DT3;->A()Lir/nasim/sx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/DT3;->n()Lir/nasim/y18;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Lir/nasim/Ad3;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/Ld3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/he3;->t(Lir/nasim/DT3;Landroid/view/inputmethod/SelectGesture;Lir/nasim/GZ7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lir/nasim/Wd3;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/Yd3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/he3;->p(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteGesture;Lir/nasim/GZ7;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lir/nasim/Zd3;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/ae3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/he3;->u(Lir/nasim/DT3;Landroid/view/inputmethod/SelectRangeGesture;Lir/nasim/GZ7;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Lir/nasim/be3;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/ce3;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/he3;->q(Lir/nasim/DT3;Landroid/view/inputmethod/DeleteRangeGesture;Lir/nasim/GZ7;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, Lir/nasim/fe3;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Lir/nasim/fe3;-><init>(Lir/nasim/GZ7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method
