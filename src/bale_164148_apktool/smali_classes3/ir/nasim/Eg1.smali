.class public final Lir/nasim/Eg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Eg1;

.field private static b:Lir/nasim/YS2;

.field private static c:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Eg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Eg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Eg1;->a:Lir/nasim/Eg1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Cg1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Cg1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x38ea4dba

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
    sput-object v0, Lir/nasim/Eg1;->b:Lir/nasim/YS2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/Dg1;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/Dg1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x72535ae8

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/Eg1;->c:Lir/nasim/YS2;

    .line 36
    .line 37
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

.method public static synthetic a(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Eg1;->e(Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Eg1;->f(Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:857)"

    .line 25
    .line 26
    const v1, 0x72535ae8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p0, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final f(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:620)"

    .line 25
    .line 26
    const v1, 0x38ea4dba

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p0, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/YS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eg1;->c:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/YS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Eg1;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method
