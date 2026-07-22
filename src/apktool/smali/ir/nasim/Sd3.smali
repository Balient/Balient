.class public final Lir/nasim/Sd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sd3$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Sd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sd3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Sd3;->a:Lir/nasim/Sd3;

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

.method public static synthetic e(Lir/nasim/Sd3;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Sd3$a;->a:Lir/nasim/Sd3$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Sd3$a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Sd3;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final a(Lir/nasim/M61;J)Lir/nasim/Rd3;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/M61;->e()Lir/nasim/Rd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Rd3;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/m61$a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lir/nasim/m61$a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v1, Lir/nasim/A57;->a:Lir/nasim/A57;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/A57;->a()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v14, 0xe

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    invoke-static/range {v8 .. v15}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-wide/from16 v4, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lir/nasim/Rd3;-><init>(JJJJLir/nasim/DO1;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lir/nasim/M61;->i0(Lir/nasim/Rd3;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public final b(Lir/nasim/Ql1;I)Lir/nasim/rQ6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)"

    .line 9
    .line 10
    const v2, -0x167a3625

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/iY6;->a:Lir/nasim/iY6;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/iY6;->b()Lir/nasim/KQ6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/cR6;->g(Lir/nasim/KQ6;Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final c(Lir/nasim/Ql1;I)Lir/nasim/Rd3;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)"

    .line 9
    .line 10
    const v2, -0x3dd36e47

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lir/nasim/m61;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/m61;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sget-object p2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p2, p1, v0}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v8, v9}, Lir/nasim/Sd3;->a(Lir/nasim/M61;J)Lir/nasim/Rd3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/Rd3;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, v8, v9}, Lir/nasim/m61;->q(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lir/nasim/A57;->a:Lir/nasim/A57;

    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/A57;->a()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-wide v0, v8

    .line 65
    invoke-static/range {v0 .. v7}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/4 p2, 0x5

    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-wide v3, v8

    .line 77
    move-wide v7, v10

    .line 78
    move v9, p2

    .line 79
    move-object v10, v12

    .line 80
    invoke-static/range {v0 .. v10}, Lir/nasim/Rd3;->d(Lir/nasim/Rd3;JJJJILjava/lang/Object;)Lir/nasim/Rd3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Sd3$a;->a:Lir/nasim/Sd3$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Sd3$a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/Sd3$a;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/iY6;->a:Lir/nasim/iY6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/iY6;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/iY6;->f()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Sd3$a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lir/nasim/Sd3$a;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lir/nasim/iY6;->a:Lir/nasim/iY6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/iY6;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/iY6;->c()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Sd3$a$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lir/nasim/Sd3$a;->e(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lir/nasim/iY6;->a:Lir/nasim/iY6;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/iY6;->g()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lir/nasim/iY6;->h()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr v0, p1

    .line 76
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    sget-object v0, Lir/nasim/iY6;->a:Lir/nasim/iY6;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/iY6;->d()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, p1

    .line 94
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0}, Lir/nasim/iY6;->a()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Lir/nasim/m82;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method
