.class final Lir/nasim/Jz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jz8;->b(Lir/nasim/kg5$g;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kg5$g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/kg5$g;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jz8$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/util/Map;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jz8$a;->l(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/util/Map;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/F14;Lir/nasim/kg5$g;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jz8$a;->m(Lir/nasim/F14;Lir/nasim/kg5$g;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;Landroid/content/Context;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jz8$a;->k(Lir/nasim/MM2;Landroid/content/Context;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/MM2;Landroid/content/Context;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$onRejected"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/kg5;->c0(Lir/nasim/kg5;Landroid/content/Context;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final l(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/util/Map;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onAccepted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onRejected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v0, p2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final m(Lir/nasim/F14;Lir/nasim/kg5$g;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$permissionLauncher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/kg5$g;->n()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lir/nasim/Lv1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p2

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    sget-object v2, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    iget-object v3, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {v3}, Lir/nasim/kg5$g;->n()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lir/nasim/kg5;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const v4, -0xd01aed1

    .line 10
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 11
    iget-object v4, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    .line 12
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_3

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v4}, Lir/nasim/kg5$g;->n()[Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, p2, v4}, Lir/nasim/kg5;->g1(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v8

    .line 16
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v4}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v5

    .line 17
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 18
    :cond_3
    check-cast v5, Lir/nasim/Iy4;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    if-eqz v3, :cond_4

    const p2, 0x6cd02687

    .line 19
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 20
    iget-object p2, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {p2}, Lir/nasim/kg5$g;->r()I

    move-result p2

    iget-object v0, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object p2, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {p2}, Lir/nasim/kg5$g;->l()I

    move-result v4

    .line 22
    iget-object p2, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {p2}, Lir/nasim/kg5$g;->j()I

    move-result p2

    iget-object v0, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget p2, Lir/nasim/vR5;->Done:I

    invoke-static {p2, p1, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget p2, Lir/nasim/vR5;->Cancel:I

    invoke-static {p2, p1, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object v7, p0, Lir/nasim/Jz8$a;->c:Lir/nasim/MM2;

    .line 26
    iget-object v9, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    sget p2, Lir/nasim/kg5;->b:I

    shl-int/lit8 v11, p2, 0x15

    move-object v10, p1

    .line 27
    invoke-virtual/range {v2 .. v11}, Lir/nasim/kg5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 28
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    goto/16 :goto_2

    .line 29
    :cond_4
    invoke-static {v5}, Lir/nasim/Jz8$a;->h(Lir/nasim/Iy4;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x6cd85b62

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 30
    iget-object p2, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {p2}, Lir/nasim/kg5$g;->r()I

    move-result p2

    iget-object v0, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object p2, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {p2}, Lir/nasim/kg5$g;->l()I

    move-result v4

    .line 32
    iget-object p2, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {p2}, Lir/nasim/kg5$g;->j()I

    move-result p2

    iget-object v0, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget p2, Lir/nasim/DR5;->permission_go_to_settings:I

    invoke-static {p2, p1, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object p2

    const v0, -0xd011630

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    iget-object v0, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 34
    iget-object v7, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    .line 35
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_6

    .line 37
    :cond_5
    new-instance v8, Lir/nasim/Gz8;

    invoke-direct {v8, v7, v1}, Lir/nasim/Gz8;-><init>(Lir/nasim/MM2;Landroid/content/Context;)V

    .line 38
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 39
    :cond_6
    move-object v7, v8

    check-cast v7, Lir/nasim/MM2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    sget v0, Lir/nasim/kg5;->b:I

    shl-int/lit8 v9, v0, 0xf

    move-object v6, p2

    move-object v8, p1

    .line 40
    invoke-virtual/range {v2 .. v9}, Lir/nasim/kg5;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 41
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    goto/16 :goto_2

    :cond_7
    const p2, 0x6ce0e8c2

    .line 42
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 43
    new-instance p2, Lir/nasim/n6;

    invoke-direct {p2}, Lir/nasim/n6;-><init>()V

    const v0, -0xd00efcc

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    iget-object v0, p0, Lir/nasim/Jz8$a;->c:Lir/nasim/MM2;

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    invoke-interface {p1, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lir/nasim/Jz8$a;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    .line 45
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 46
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 47
    :cond_8
    new-instance v4, Lir/nasim/Hz8;

    invoke-direct {v4, v1, v3}, Lir/nasim/Hz8;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 48
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 49
    :cond_9
    check-cast v4, Lir/nasim/OM2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 50
    invoke-static {p2, v4, p1, v8}, Lir/nasim/x6;->a(Lir/nasim/h6;Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/F14;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {v0}, Lir/nasim/kg5$g;->r()I

    move-result v0

    iget-object v1, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {v0}, Lir/nasim/kg5$g;->l()I

    move-result v4

    .line 53
    iget-object v0, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-virtual {v0}, Lir/nasim/kg5$g;->j()I

    move-result v0

    iget-object v1, p0, Lir/nasim/Jz8$a;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1, v8}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 54
    sget v0, Lir/nasim/vR5;->Done:I

    invoke-static {v0, p1, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget v1, Lir/nasim/vR5;->Cancel:I

    invoke-static {v1, p1, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v8

    const v1, -0xd00a2ca

    .line 56
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    invoke-interface {p1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 57
    iget-object v7, p0, Lir/nasim/Jz8$a;->a:Lir/nasim/kg5$g;

    .line 58
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    .line 59
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_b

    .line 60
    :cond_a
    new-instance v9, Lir/nasim/Iz8;

    invoke-direct {v9, p2, v7}, Lir/nasim/Iz8;-><init>(Lir/nasim/F14;Lir/nasim/kg5$g;)V

    .line 61
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 62
    :cond_b
    move-object v7, v9

    check-cast v7, Lir/nasim/MM2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 63
    iget-object v9, p0, Lir/nasim/Jz8$a;->d:Lir/nasim/MM2;

    sget p2, Lir/nasim/kg5;->b:I

    shl-int/lit8 v11, p2, 0x15

    move-object v6, v0

    move-object v10, p1

    .line 64
    invoke-virtual/range {v2 .. v11}, Lir/nasim/kg5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jz8$a;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
