.class public final Lir/nasim/yZ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yZ1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/gi3$b;ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/l02$e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/yZ1$a;->d(Lir/nasim/gi3$b;ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/l02$e;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/gi3$b;ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/l02$e;
    .locals 1

    .line 1
    const-string v0, "$factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appBarUiState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedDialogs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userActivityState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onClick"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onLongClick"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onAvatarClick"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p9}, Lir/nasim/gi3$b;->a(ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/gi3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/dH3;Lir/nasim/dH3;)Lir/nasim/b12;
    .locals 1

    .line 1
    const-string v0, "legacy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffBased"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/cC0;->b6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lir/nasim/b12;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lir/nasim/b12;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final c(Lir/nasim/gi3$b;)Lir/nasim/l02$f;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xZ1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/xZ1;-><init>(Lir/nasim/gi3$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lir/nasim/pV2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yZ1$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yZ1$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
