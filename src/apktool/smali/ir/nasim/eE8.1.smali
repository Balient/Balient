.class public abstract Lir/nasim/eE8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Qz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/Qz2;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eE8;->a:Lir/nasim/Qz2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/hD8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eE8;->a:Lir/nasim/Qz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IIII)Lir/nasim/hD8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qz2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/Qz2;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(IIIIILjava/lang/Object;)Lir/nasim/hD8;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/eE8;->b(IIII)Lir/nasim/hD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(FFFF)Lir/nasim/hD8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Oz2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Oz2;-><init>(FFFFLir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lir/nasim/hD8;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lir/nasim/k82;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lir/nasim/k82;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/eE8;->d(FFFF)Lir/nasim/hD8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Lir/nasim/hD8;Lir/nasim/Ql1;I)Lir/nasim/k35;
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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lir/nasim/Qn3;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/FT1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lir/nasim/Qn3;-><init>(Lir/nasim/hD8;Lir/nasim/FT1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final g(Lir/nasim/hD8;Lir/nasim/FT1;)Lir/nasim/k35;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qn3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Qn3;-><init>(Lir/nasim/hD8;Lir/nasim/FT1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wm2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Wm2;-><init>(Lir/nasim/hD8;Lir/nasim/hD8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lir/nasim/hD8;I)Lir/nasim/hD8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wN3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/wN3;-><init>(Lir/nasim/hD8;ILir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/A48;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/A48;-><init>(Lir/nasim/hD8;Lir/nasim/hD8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
