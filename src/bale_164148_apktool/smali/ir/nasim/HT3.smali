.class public final Lir/nasim/HT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fA5;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/Qt3;

.field private c:Lir/nasim/KS2;

.field private d:Lir/nasim/KS2;

.field private e:Lir/nasim/DT3;

.field private f:Lir/nasim/GZ7;

.field private g:Lir/nasim/jD8;

.field private h:Lir/nasim/w08;

.field private i:Lir/nasim/io3;

.field private j:Ljava/util/List;

.field private final k:Lir/nasim/ZN3;

.field private l:Landroid/graphics/Rect;

.field private final m:Lir/nasim/gT3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/KS2;Lir/nasim/Qt3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HT3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/HT3;->b:Lir/nasim/Qt3;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/ET3;

    .line 9
    .line 10
    invoke-direct {p1}, Lir/nasim/ET3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/HT3;->c:Lir/nasim/KS2;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/FT3;

    .line 16
    .line 17
    invoke-direct {p1}, Lir/nasim/FT3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/HT3;->d:Lir/nasim/KS2;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/w08;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/i28;->b:Lir/nasim/i28$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/i28$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lir/nasim/w08;-><init>(Ljava/lang/String;JLir/nasim/i28;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 40
    .line 41
    sget-object p1, Lir/nasim/io3;->g:Lir/nasim/io3$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/io3$a;->a()Lir/nasim/io3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/HT3;->i:Lir/nasim/io3;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 55
    .line 56
    sget-object p1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/GT3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/GT3;-><init>(Lir/nasim/HT3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/HT3;->k:Lir/nasim/ZN3;

    .line 68
    .line 69
    new-instance p1, Lir/nasim/gT3;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lir/nasim/gT3;-><init>(Lir/nasim/KS2;Lir/nasim/Qt3;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lir/nasim/HT3;->m:Lir/nasim/gT3;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b(Lir/nasim/HT3;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HT3;->j(Lir/nasim/HT3;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ho3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HT3;->o(Lir/nasim/ho3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HT3;->n(Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/HT3;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HT3;->l()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/HT3;)Lir/nasim/gT3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HT3;->m:Lir/nasim/gT3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/HT3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/HT3;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HT3;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/HT3;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HT3;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Lir/nasim/HT3;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/HT3;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HT3;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lir/nasim/ho3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HT3;->b:Lir/nasim/Qt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Qt3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/HT3;->k(Landroid/view/inputmethod/EditorInfo;)Lir/nasim/N66;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/view/inputmethod/EditorInfo;)Lir/nasim/N66;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/w08;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v0, Lir/nasim/HT3;->i:Lir/nasim/io3;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lir/nasim/Bk2;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLir/nasim/io3;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lir/nasim/wT3;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 30
    .line 31
    iget-object v1, v0, Lir/nasim/HT3;->i:Lir/nasim/io3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/io3;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    new-instance v12, Lir/nasim/HT3$a;

    .line 38
    .line 39
    invoke-direct {v12, v0}, Lir/nasim/HT3$a;-><init>(Lir/nasim/HT3;)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, Lir/nasim/HT3;->e:Lir/nasim/DT3;

    .line 43
    .line 44
    iget-object v15, v0, Lir/nasim/HT3;->f:Lir/nasim/GZ7;

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/HT3;->g:Lir/nasim/jD8;

    .line 47
    .line 48
    new-instance v2, Lir/nasim/N66;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Lir/nasim/N66;-><init>(Lir/nasim/w08;Lir/nasim/Lt3;ZLir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/jD8;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final m(Lir/nasim/r76;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lir/nasim/Kd4;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lir/nasim/Kd4;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/HT3;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/HT3;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/HT3;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final q(Lir/nasim/w08;Lir/nasim/vT3$a;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/HT3;->i:Lir/nasim/io3;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/HT3;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/HT3;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/vT3$a;->Z1()Lir/nasim/DT3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Lir/nasim/HT3;->e:Lir/nasim/DT3;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/vT3$a;->s1()Lir/nasim/GZ7;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Lir/nasim/HT3;->f:Lir/nasim/GZ7;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lir/nasim/vT3$a;->getViewConfiguration()Lir/nasim/jD8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Lir/nasim/HT3;->g:Lir/nasim/jD8;

    .line 37
    .line 38
    return-void
.end method

.method public final r(Lir/nasim/w08;Lir/nasim/w08;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/w08;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/i28;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lir/nasim/N66;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lir/nasim/N66;->h(Lir/nasim/w08;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Lir/nasim/HT3;->m:Lir/nasim/gT3;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/gT3;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/HT3;->b:Lir/nasim/Qt3;

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lir/nasim/i28;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lir/nasim/i28;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/i28;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Lir/nasim/i28;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    iget-object v3, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lir/nasim/i28;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lir/nasim/i28;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Lir/nasim/Qt3;->b(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lir/nasim/w08;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lir/nasim/i28;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lir/nasim/w08;->j()Lir/nasim/i28;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-direct {p0}, Lir/nasim/HT3;->p()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iget-object p1, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_b

    .line 196
    .line 197
    iget-object p2, p0, Lir/nasim/HT3;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lir/nasim/N66;

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/HT3;->h:Lir/nasim/w08;

    .line 214
    .line 215
    iget-object v2, p0, Lir/nasim/HT3;->b:Lir/nasim/Qt3;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lir/nasim/N66;->i(Lir/nasim/w08;Lir/nasim/Qt3;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    :goto_5
    return-void
.end method

.method public final s(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/r76;Lir/nasim/r76;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/HT3;->m:Lir/nasim/gT3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/gT3;->d(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/r76;Lir/nasim/r76;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
