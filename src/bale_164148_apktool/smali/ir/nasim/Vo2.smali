.class public abstract Lir/nasim/Vo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/gf8;

.field private static final b:Lir/nasim/Sg7;

.field private static final c:Lir/nasim/Sg7;

.field private static final d:Lir/nasim/Sg7;

.field private static final e:Lir/nasim/Sg7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Vo2$a;->e:Lir/nasim/Vo2$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Vo2$b;->e:Lir/nasim/Vo2$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/fx8;->K(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/gf8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/Vo2;->a:Lir/nasim/gf8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lir/nasim/Vo2;->b:Lir/nasim/Sg7;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lir/nasim/Vo2;->c:Lir/nasim/Sg7;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/HF8;->c(Lir/nasim/fv3$a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lir/nasim/Vo2;->d:Lir/nasim/Sg7;

    .line 44
    .line 45
    sget-object v3, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v3, v4, v2}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/Vo2;->e:Lir/nasim/Sg7;

    .line 60
    .line 61
    return-void
.end method

.method public static final A(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vo2$w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Vo2$w;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Vo2;->z(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic B(Lir/nasim/LE2;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/HF8;->c(Lir/nasim/fv3$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/Vo2$v;->e:Lir/nasim/Vo2$v;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Vo2;->A(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final C(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vo2$y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Vo2$y;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Vo2;->z(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lir/nasim/LE2;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/HF8;->c(Lir/nasim/fv3$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/Vo2$x;->e:Lir/nasim/Vo2$x;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Vo2;->C(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final E(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Vs2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/p97;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lir/nasim/p97;-><init>(Lir/nasim/KS2;Lir/nasim/LE2;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7d

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lir/nasim/Vs2;-><init>(Lir/nasim/wc8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final F(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vo2$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Vo2$A;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Vo2;->E(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Lir/nasim/LE2;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/HF8;->c(Lir/nasim/fv3$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/Vo2$z;->e:Lir/nasim/Vo2$z;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Vo2;->F(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final H(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vo2$C;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Vo2$C;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Vo2;->E(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Lir/nasim/LE2;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/HF8;->c(Lir/nasim/fv3$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/Vo2$B;->e:Lir/nasim/Vo2$B;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Vo2;->H(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final J(Lir/nasim/gn$b;)Lir/nasim/gn;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/gn$a;->h()Lir/nasim/gn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/gn$a;->f()Lir/nasim/gn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method private static final K(Lir/nasim/gn$c;)Lir/nasim/gn;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/gn$a;->m()Lir/nasim/gn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lir/nasim/gn$a;->a()Lir/nasim/gn$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final L(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Qo1;I)Lir/nasim/Xo2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    .line 9
    .line 10
    const v2, 0x149cfa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lir/nasim/aG4;

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/nc8;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Lir/nasim/Vo2;->N(Lir/nasim/aG4;Lir/nasim/Xo2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Lir/nasim/Xo2;->a:Lir/nasim/Xo2$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Xo2$a;->a()Lir/nasim/Xo2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lir/nasim/Vo2;->N(Lir/nasim/aG4;Lir/nasim/Xo2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 104
    .line 105
    if-ne p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/Vo2;->M(Lir/nasim/aG4;)Lir/nasim/Xo2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lir/nasim/Vo2;->N(Lir/nasim/aG4;Lir/nasim/Xo2;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Lir/nasim/Vo2;->M(Lir/nasim/aG4;)Lir/nasim/Xo2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final M(Lir/nasim/aG4;)Lir/nasim/Xo2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Xo2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final N(Lir/nasim/aG4;Lir/nasim/Xo2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Lir/nasim/nc8;Lir/nasim/Us2;Lir/nasim/Qo1;I)Lir/nasim/Us2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    .line 9
    .line 10
    const v2, -0x514aece4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lir/nasim/aG4;

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/nc8;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Lir/nasim/Vo2;->Q(Lir/nasim/aG4;Lir/nasim/Us2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Lir/nasim/Us2;->a:Lir/nasim/Us2$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Us2$a;->a()Lir/nasim/Us2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lir/nasim/Vo2;->Q(Lir/nasim/aG4;Lir/nasim/Us2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lir/nasim/So2;->b:Lir/nasim/So2;

    .line 104
    .line 105
    if-eq p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/Vo2;->P(Lir/nasim/aG4;)Lir/nasim/Us2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lir/nasim/Vo2;->Q(Lir/nasim/aG4;Lir/nasim/Us2;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Lir/nasim/Vo2;->P(Lir/nasim/aG4;)Lir/nasim/Us2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final P(Lir/nasim/aG4;)Lir/nasim/Us2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Us2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Q(Lir/nasim/aG4;Lir/nasim/Us2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/nc8$a;)Lir/nasim/KS2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Vo2;->f(Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/nc8$a;)Lir/nasim/KS2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lir/nasim/Sg7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vo2;->b:Lir/nasim/Sg7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/Sg7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vo2;->d:Lir/nasim/Sg7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/Sg7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vo2;->e:Lir/nasim/Sg7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/g43;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    .line 15
    .line 16
    const v3, 0x264802d5

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v8, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/wc8;->c()Lir/nasim/iv2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/wc8;->c()Lir/nasim/iv2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v9

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v11, v9

    .line 72
    :goto_3
    const/4 v12, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const v1, -0x29f458fd

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " alpha"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    and-int/lit8 v1, v8, 0xe

    .line 123
    .line 124
    or-int/lit16 v5, v1, 0x180

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lir/nasim/Ic8;->q(Lir/nasim/nc8;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 136
    .line 137
    .line 138
    move-object v14, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const v1, -0x29f1c318

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 147
    .line 148
    .line 149
    move-object v14, v12

    .line 150
    :goto_4
    if-eqz v11, :cond_8

    .line 151
    .line 152
    const v1, -0x29f0badd

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->X(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 159
    .line 160
    invoke-static {v1}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " scale"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    and-int/lit8 v0, v8, 0xe

    .line 199
    .line 200
    or-int/lit16 v4, v0, 0x180

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v3, p4

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lir/nasim/Ic8;->q(Lir/nasim/nc8;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 212
    .line 213
    .line 214
    move-object v15, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const v0, -0x29ee24f8

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 223
    .line 224
    .line 225
    move-object v15, v12

    .line 226
    :goto_5
    if-eqz v11, :cond_9

    .line 227
    .line 228
    const v0, -0x29ecf5a0

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lir/nasim/Vo2;->a:Lir/nasim/gf8;

    .line 235
    .line 236
    and-int/lit8 v0, v8, 0xe

    .line 237
    .line 238
    or-int/lit16 v4, v0, 0x180

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-string v2, "TransformOriginInterruptionHandling"

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v3, p4

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Lir/nasim/Ic8;->q(Lir/nasim/nc8;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8$a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const v0, -0x29ea5478

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-interface {v7, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    and-int/lit8 v1, v8, 0x70

    .line 269
    .line 270
    xor-int/lit8 v1, v1, 0x30

    .line 271
    .line 272
    const/16 v2, 0x20

    .line 273
    .line 274
    if-le v1, v2, :cond_a

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    move-object/from16 v1, p1

    .line 286
    .line 287
    :goto_7
    and-int/lit8 v3, v8, 0x30

    .line 288
    .line 289
    if-ne v3, v2, :cond_c

    .line 290
    .line 291
    :cond_b
    move v2, v9

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move v2, v10

    .line 294
    :goto_8
    or-int/2addr v0, v2

    .line 295
    and-int/lit16 v2, v8, 0x380

    .line 296
    .line 297
    xor-int/lit16 v2, v2, 0x180

    .line 298
    .line 299
    const/16 v3, 0x100

    .line 300
    .line 301
    if-le v2, v3, :cond_d

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    invoke-interface {v7, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    move-object/from16 v2, p2

    .line 313
    .line 314
    :goto_9
    and-int/lit16 v4, v8, 0x180

    .line 315
    .line 316
    if-ne v4, v3, :cond_f

    .line 317
    .line 318
    :cond_e
    move v3, v9

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move v3, v10

    .line 321
    :goto_a
    or-int/2addr v0, v3

    .line 322
    invoke-interface {v7, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v0, v3

    .line 327
    and-int/lit8 v3, v8, 0xe

    .line 328
    .line 329
    xor-int/lit8 v3, v3, 0x6

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    if-le v3, v4, :cond_10

    .line 333
    .line 334
    move-object/from16 v3, p0

    .line 335
    .line 336
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_12

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_10
    move-object/from16 v3, p0

    .line 344
    .line 345
    :goto_b
    and-int/lit8 v5, v8, 0x6

    .line 346
    .line 347
    if-ne v5, v4, :cond_11

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move v9, v10

    .line 351
    :cond_12
    :goto_c
    or-int/2addr v0, v9

    .line 352
    invoke-interface {v7, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    or-int/2addr v0, v4

    .line 357
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 364
    .line 365
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v4, v0, :cond_14

    .line 370
    .line 371
    :cond_13
    new-instance v4, Lir/nasim/Uo2;

    .line 372
    .line 373
    move-object v13, v4

    .line 374
    move-object/from16 v16, p0

    .line 375
    .line 376
    move-object/from16 v17, p1

    .line 377
    .line 378
    move-object/from16 v18, p2

    .line 379
    .line 380
    move-object/from16 v19, v12

    .line 381
    .line 382
    invoke-direct/range {v13 .. v19}, Lir/nasim/Uo2;-><init>(Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/nc8$a;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    check-cast v4, Lir/nasim/g43;

    .line 389
    .line 390
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 397
    .line 398
    .line 399
    :cond_15
    return-object v4
.end method

.method private static final f(Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/nc8$a;)Lir/nasim/KS2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Vo2$c;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Lir/nasim/Vo2$c;-><init>(Lir/nasim/Xo2;Lir/nasim/Us2;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lir/nasim/Vo2$d;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Lir/nasim/Vo2$d;-><init>(Lir/nasim/Xo2;Lir/nasim/Us2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lir/nasim/nc8$a;->a(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lir/nasim/Vo2$f;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Lir/nasim/Vo2$f;-><init>(Lir/nasim/Xo2;Lir/nasim/Us2;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/Vo2$g;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Lir/nasim/Vo2$g;-><init>(Lir/nasim/Xo2;Lir/nasim/Us2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lir/nasim/nc8$a;->a(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lir/nasim/So2;->a:Lir/nasim/So2;

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lir/nasim/hC6;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lir/nasim/Ub8;->b(J)Lir/nasim/Ub8;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Lir/nasim/hC6;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Lir/nasim/Ub8;->b(J)Lir/nasim/Ub8;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object v0, Lir/nasim/Vo2$h;->e:Lir/nasim/Vo2$h;

    .line 111
    .line 112
    new-instance v1, Lir/nasim/Vo2$i;

    .line 113
    .line 114
    invoke-direct {v1, p2, p3, p4}, Lir/nasim/Vo2$i;-><init>(Lir/nasim/Ub8;Lir/nasim/Xo2;Lir/nasim/Us2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0, v1}, Lir/nasim/nc8$a;->a(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Lir/nasim/Vo2$e;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/Vo2$e;-><init>(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final g(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Lz4;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lir/nasim/Vo2$j;->e:Lir/nasim/Vo2$j;

    .line 26
    .line 27
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lir/nasim/IS2;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v10, p3

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    .line 44
    .line 45
    const v2, 0x1af3d96

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v9, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    and-int/lit8 v11, v9, 0xe

    .line 52
    .line 53
    and-int/lit8 v0, v9, 0x7e

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static {v6, v1, v8, v0}, Lir/nasim/Vo2;->L(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Qo1;I)Lir/nasim/Xo2;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    shr-int/lit8 v13, v9, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v13, 0x70

    .line 64
    .line 65
    or-int/2addr v0, v11

    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-static {v6, v1, v8, v0}, Lir/nasim/Vo2;->O(Lir/nasim/nc8;Lir/nasim/Us2;Lir/nasim/Qo1;I)Lir/nasim/Us2;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v15, 0x1

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move/from16 v0, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move v0, v15

    .line 114
    :goto_2
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v17, v16

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    move/from16 v17, v15

    .line 139
    .line 140
    :goto_4
    const/16 v18, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const v0, 0x7f98385

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 151
    .line 152
    invoke-static {v0}, Lir/nasim/fx8;->P(Lir/nasim/fv3$a;)Lir/nasim/gf8;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v0, v2, :cond_7

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " slide"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object v2, v0

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit16 v4, v11, 0x180

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v3, p5

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lir/nasim/Ic8;->q(Lir/nasim/nc8;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const v0, 0x7fb20d0

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v18

    .line 218
    .line 219
    :goto_5
    if-eqz v17, :cond_a

    .line 220
    .line 221
    const v0, 0x7fc875f

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 228
    .line 229
    invoke-static {v0}, Lir/nasim/fx8;->Q(Lir/nasim/qv3$a;)Lir/nasim/gf8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 238
    .line 239
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v0, v2, :cond_9

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " shrink/expand"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    move-object v2, v0

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    or-int/lit16 v4, v11, 0x180

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v3, p5

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lir/nasim/Ic8;->q(Lir/nasim/nc8;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v0

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const v0, 0x7fe3847

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v18

    .line 295
    .line 296
    :goto_6
    if-eqz v17, :cond_c

    .line 297
    .line 298
    const v0, 0x7ff57e1

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 305
    .line 306
    invoke-static {v0}, Lir/nasim/fx8;->P(Lir/nasim/fv3$a;)Lir/nasim/gf8;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 315
    .line 316
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v0, v2, :cond_b

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " InterruptionHandlingOffset"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    move-object v2, v0

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    or-int/lit16 v4, v11, 0x180

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v3, p5

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Lir/nasim/Ic8;->q(Lir/nasim/nc8;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    const v0, 0x801f187

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-virtual {v0}, Lir/nasim/oV0;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Lir/nasim/oV0;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    if-nez v17, :cond_f

    .line 406
    .line 407
    :goto_8
    move v5, v15

    .line 408
    goto :goto_9

    .line 409
    :cond_f
    move/from16 v5, v16

    .line 410
    .line 411
    :goto_9
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 440
    .line 441
    invoke-virtual {v0}, Lir/nasim/hb1;->G()Lir/nasim/uo6;

    .line 442
    .line 443
    .line 444
    const v0, 0x80e3b8c

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 454
    .line 455
    invoke-virtual {v12}, Lir/nasim/Xo2;->b()Lir/nasim/wc8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 467
    .line 468
    .line 469
    and-int/lit16 v0, v13, 0x1c00

    .line 470
    .line 471
    or-int/2addr v11, v0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move-object v1, v12

    .line 475
    move-object v2, v14

    .line 476
    move-object/from16 v3, p4

    .line 477
    .line 478
    move-object v13, v4

    .line 479
    move-object/from16 v4, p5

    .line 480
    .line 481
    move v7, v5

    .line 482
    move v5, v11

    .line 483
    invoke-static/range {v0 .. v5}, Lir/nasim/Vo2;->e(Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/g43;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 488
    .line 489
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    and-int/lit16 v2, v9, 0x1c00

    .line 494
    .line 495
    xor-int/lit16 v2, v2, 0xc00

    .line 496
    .line 497
    const/16 v3, 0x800

    .line 498
    .line 499
    if-le v2, v3, :cond_10

    .line 500
    .line 501
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_12

    .line 506
    .line 507
    :cond_10
    and-int/lit16 v2, v9, 0xc00

    .line 508
    .line 509
    if-ne v2, v3, :cond_11

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    move/from16 v15, v16

    .line 513
    .line 514
    :cond_12
    :goto_a
    or-int/2addr v1, v15

    .line 515
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v1, :cond_13

    .line 520
    .line 521
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 522
    .line 523
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-ne v2, v1, :cond_14

    .line 528
    .line 529
    :cond_13
    new-instance v2, Lir/nasim/Vo2$k;

    .line 530
    .line 531
    invoke-direct {v2, v7, v10}, Lir/nasim/Vo2$k;-><init>(ZLir/nasim/IS2;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    check-cast v2, Lir/nasim/KS2;

    .line 538
    .line 539
    invoke-static {v0, v2}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v0, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v15, Lir/nasim/To2;

    .line 548
    .line 549
    move-object v0, v15

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, v20

    .line 553
    .line 554
    move-object/from16 v3, v18

    .line 555
    .line 556
    move-object/from16 v4, v19

    .line 557
    .line 558
    move-object v5, v12

    .line 559
    move-object v6, v14

    .line 560
    move-object v7, v10

    .line 561
    move-object v8, v11

    .line 562
    invoke-direct/range {v0 .. v8}, Lir/nasim/To2;-><init>(Lir/nasim/nc8;Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/IS2;Lir/nasim/g43;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v9, v15}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0, v13}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 580
    .line 581
    .line 582
    :cond_15
    return-object v0
.end method

.method public static final h(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;)Lir/nasim/Xo2;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Vo2;->J(Lir/nasim/gn$b;)Lir/nasim/gn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/Vo2$m;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lir/nasim/Vo2$m;-><init>(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lir/nasim/Vo2;->j(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Xo2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Vo2$l;->e:Lir/nasim/Vo2$l;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->h(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;)Lir/nasim/Xo2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Xo2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Yo2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v4, Lir/nasim/oV0;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lir/nasim/oV0;-><init>(Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/LE2;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lir/nasim/Yo2;-><init>(Lir/nasim/wc8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic k(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Vo2$n;->e:Lir/nasim/Vo2$n;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->j(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Xo2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;)Lir/nasim/Xo2;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Vo2;->K(Lir/nasim/gn$c;)Lir/nasim/gn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/Vo2$p;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lir/nasim/Vo2$p;-><init>(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lir/nasim/Vo2;->j(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Xo2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gn$a;->a()Lir/nasim/gn$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Vo2$o;->e:Lir/nasim/Vo2$o;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->l(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;)Lir/nasim/Xo2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final n(Lir/nasim/LE2;F)Lir/nasim/Xo2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Yo2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/iv2;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lir/nasim/iv2;-><init>(FLir/nasim/LE2;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lir/nasim/Yo2;-><init>(Lir/nasim/wc8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Vo2;->n(Lir/nasim/LE2;F)Lir/nasim/Xo2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Lir/nasim/LE2;F)Lir/nasim/Us2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Vs2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/iv2;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lir/nasim/iv2;-><init>(FLir/nasim/LE2;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lir/nasim/Vs2;-><init>(Lir/nasim/wc8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Vo2;->p(Lir/nasim/LE2;F)Lir/nasim/Us2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Lir/nasim/LE2;FJ)Lir/nasim/Xo2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Yo2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v7, Lir/nasim/hC6;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/hC6;-><init>(FJLir/nasim/LE2;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x77

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v11

    .line 24
    move-object v5, v7

    .line 25
    move v7, p0

    .line 26
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v11}, Lir/nasim/Yo2;-><init>(Lir/nasim/wc8;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic s(Lir/nasim/LE2;FJILjava/lang/Object;)Lir/nasim/Xo2;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/Ub8$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->r(Lir/nasim/LE2;FJ)Lir/nasim/Xo2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final t(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;)Lir/nasim/Us2;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Vo2;->J(Lir/nasim/gn$b;)Lir/nasim/gn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/Vo2$r;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lir/nasim/Vo2$r;-><init>(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lir/nasim/Vo2;->v(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Us2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic u(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Vo2$q;->e:Lir/nasim/Vo2$q;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->t(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;)Lir/nasim/Us2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final v(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Us2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Vs2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v4, Lir/nasim/oV0;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lir/nasim/oV0;-><init>(Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/LE2;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lir/nasim/Vs2;-><init>(Lir/nasim/wc8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic w(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Vo2$s;->e:Lir/nasim/Vo2$s;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->v(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Us2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final x(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;)Lir/nasim/Us2;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Vo2;->K(Lir/nasim/gn$c;)Lir/nasim/gn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/Vo2$u;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lir/nasim/Vo2$u;-><init>(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lir/nasim/Vo2;->v(Lir/nasim/LE2;Lir/nasim/gn;ZLir/nasim/KS2;)Lir/nasim/Us2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic y(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/HF8;->d(Lir/nasim/qv3$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/gn$a;->a()Lir/nasim/gn$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Vo2$t;->e:Lir/nasim/Vo2$t;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vo2;->x(Lir/nasim/LE2;Lir/nasim/gn$c;ZLir/nasim/KS2;)Lir/nasim/Us2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final z(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Yo2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/wc8;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/p97;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lir/nasim/p97;-><init>(Lir/nasim/KS2;Lir/nasim/LE2;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7d

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lir/nasim/Yo2;-><init>(Lir/nasim/wc8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
