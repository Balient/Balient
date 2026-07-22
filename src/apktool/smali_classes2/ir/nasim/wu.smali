.class public abstract Lir/nasim/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Rw3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/wu;->a:Lir/nasim/Rw3$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/vu;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Rw3;->j()Lir/nasim/Rw3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lir/nasim/Rw3$b;->a:Lir/nasim/Rw3$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Rw3;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lir/nasim/Oc5;->a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/Mc5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/yA3;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lir/nasim/uA3;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lir/nasim/gx3;->e(Lir/nasim/Rw3;F)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lir/nasim/uA3;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p0, Lir/nasim/vu;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lir/nasim/vu;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method static b(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/Iu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Rw3;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->j()Lir/nasim/Rw3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lir/nasim/Rw3$b;->d:Lir/nasim/Rw3$b;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lir/nasim/wu;->a:Lir/nasim/Rw3$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Rw3;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->j()Lir/nasim/Rw3$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lir/nasim/Rw3$b;->f:Lir/nasim/Rw3$b;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Ju;->e(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/ru;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Rw3;->j()Lir/nasim/Rw3$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lir/nasim/Rw3$b;->f:Lir/nasim/Rw3$b;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1}, Lir/nasim/Ju;->e(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/ru;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lir/nasim/wu;->a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/vu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lir/nasim/Rw3;->C()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lir/nasim/Au;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lir/nasim/Au;-><init>(Lir/nasim/ru;Lir/nasim/ru;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
