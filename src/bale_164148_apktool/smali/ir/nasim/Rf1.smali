.class public final Lir/nasim/Rf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Rf1;

.field private static b:Lir/nasim/aT2;

.field private static c:Lir/nasim/aT2;

.field private static d:Lir/nasim/aT2;

.field private static e:Lir/nasim/aT2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Rf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Rf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Rf1;->a:Lir/nasim/Rf1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Nf1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Nf1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x2d481636

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/Rf1;->b:Lir/nasim/aT2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/Of1;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/Of1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x1d0170c9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/Rf1;->c:Lir/nasim/aT2;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/Pf1;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/Pf1;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x1a7c8d39

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lir/nasim/Rf1;->d:Lir/nasim/aT2;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Qf1;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/Qf1;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, -0x27a7d6b4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lir/nasim/Rf1;->e:Lir/nasim/aT2;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Rf1;->g(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Rf1;->j(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Rf1;->i(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Rf1;->h(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$444370233.<anonymous> (BasicTextField.kt:949)"

    .line 40
    .line 41
    const v2, 0x1a7c8d39

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final h(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$486633673.<anonymous> (BasicTextField.kt:905)"

    .line 40
    .line 41
    const v2, 0x1d0170c9

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final i(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$759698998.<anonymous> (BasicTextField.kt:748)"

    .line 40
    .line 41
    const v2, 0x2d481636

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final j(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$-665310900.<anonymous> (BasicTextField.kt:989)"

    .line 40
    .line 41
    const v2, -0x27a7d6b4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final e()Lir/nasim/aT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rf1;->c:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/aT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rf1;->b:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method
