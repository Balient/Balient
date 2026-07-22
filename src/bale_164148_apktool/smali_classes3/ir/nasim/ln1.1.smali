.class public final Lir/nasim/ln1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ln1;

.field private static b:Lir/nasim/YS2;

.field private static c:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ln1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ln1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ln1;->a:Lir/nasim/ln1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/in1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/in1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x4887c353

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
    sput-object v0, Lir/nasim/ln1;->b:Lir/nasim/YS2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/jn1;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/jn1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0xd3c177c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/ln1;->c:Lir/nasim/YS2;

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
    invoke-static {p0, p1}, Lir/nasim/ln1;->d(Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ln1;->e(Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

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
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.ComposableSingletons$TabRowKt.lambda$-1216856915.<anonymous> (TabRow.kt:143)"

    .line 25
    .line 26
    const v2, -0x4887c353

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lir/nasim/BT7;->a:Lir/nasim/BT7;

    .line 33
    .line 34
    const/16 v9, 0xc00

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v3 .. v10}, Lir/nasim/BT7;->e(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final e(Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

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
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.ComposableSingletons$TabRowKt.lambda$-222041980.<anonymous> (TabRow.kt:234)"

    .line 25
    .line 26
    const v2, -0xd3c177c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lir/nasim/BT7;->a:Lir/nasim/BT7;

    .line 33
    .line 34
    const/16 v9, 0xc00

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v3 .. v10}, Lir/nasim/BT7;->e(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/YS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ln1;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method
