.class public final Lir/nasim/Ro6;
.super Lir/nasim/Eg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ro6$a;,
        Lir/nasim/Ro6$b;
    }
.end annotation


# instance fields
.field private final d:Lir/nasim/XN1;

.field private final e:Lir/nasim/gp6;

.field private final f:Ljava/util/List;

.field private final g:Lir/nasim/wr1;

.field private final h:Lir/nasim/NB7;

.field private i:Lir/nasim/LB7;


# direct methods
.method public constructor <init>(Lir/nasim/XN1;Lir/nasim/KS2;Lir/nasim/YS2;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lir/nasim/Eg0;-><init>()V

    .line 37
    iput-object p1, p0, Lir/nasim/Ro6;->d:Lir/nasim/XN1;

    .line 38
    new-instance v0, Lir/nasim/Ro6$a;

    invoke-direct {v0}, Lir/nasim/Ro6$a;-><init>()V

    iput-object v0, p0, Lir/nasim/Ro6;->e:Lir/nasim/gp6;

    .line 39
    iget-object v0, p1, Lir/nasim/XN1;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lir/nasim/Ro6;->f:Ljava/util/List;

    .line 40
    new-instance v0, Lir/nasim/Qo6;

    invoke-direct {v0, p0}, Lir/nasim/Qo6;-><init>(Lir/nasim/Ro6;)V

    invoke-direct {p0, p1, v0}, Lir/nasim/Ro6;->I(Lir/nasim/XN1;Lir/nasim/KS2;)Lir/nasim/XN1;

    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/nasim/NB7;

    iput-object p2, p0, Lir/nasim/Ro6;->h:Lir/nasim/NB7;

    .line 42
    new-instance v0, Lir/nasim/Pi5;

    .line 43
    new-instance v1, Lir/nasim/MB7;

    invoke-direct {v1, p2}, Lir/nasim/MB7;-><init>(Lir/nasim/NB7;)V

    .line 44
    iget-object p1, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ":memory:"

    .line 45
    :cond_1
    invoke-direct {v0, v1, p1, p3}, Lir/nasim/Pi5;-><init>(Lir/nasim/Hu6;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 46
    iput-object v0, p0, Lir/nasim/Ro6;->g:Lir/nasim/wr1;

    .line 47
    invoke-direct {p0}, Lir/nasim/Ro6;->H()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/XN1;Lir/nasim/gp6;Lir/nasim/YS2;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/Eg0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Ro6;->d:Lir/nasim/XN1;

    .line 3
    iput-object p2, p0, Lir/nasim/Ro6;->e:Lir/nasim/gp6;

    .line 4
    iget-object v0, p1, Lir/nasim/XN1;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lir/nasim/Ro6;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    const-string v1, ":memory:"

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lir/nasim/XN1;->c:Lir/nasim/NB7$c;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lir/nasim/NB7$b;->f:Lir/nasim/NB7$b$b;

    iget-object v2, p1, Lir/nasim/XN1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lir/nasim/NB7$b$b;->a(Landroid/content/Context;)Lir/nasim/NB7$b$a;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lir/nasim/NB7$b$a;->c(Ljava/lang/String;)Lir/nasim/NB7$b$a;

    move-result-object v0

    .line 9
    new-instance v2, Lir/nasim/Ro6$b;

    invoke-virtual {p2}, Lir/nasim/gp6;->e()I

    move-result p2

    invoke-direct {v2, p0, p2}, Lir/nasim/Ro6$b;-><init>(Lir/nasim/Ro6;I)V

    invoke-virtual {v0, v2}, Lir/nasim/NB7$b$a;->b(Lir/nasim/NB7$a;)Lir/nasim/NB7$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir/nasim/NB7$b$a;->a()Lir/nasim/NB7$b;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lir/nasim/XN1;->c:Lir/nasim/NB7$c;

    invoke-interface {v0, p2}, Lir/nasim/NB7$c;->a(Lir/nasim/NB7$b;)Lir/nasim/NB7;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Ro6;->h:Lir/nasim/NB7;

    .line 12
    new-instance v0, Lir/nasim/Pi5;

    .line 13
    new-instance v2, Lir/nasim/MB7;

    invoke-direct {v2, p2}, Lir/nasim/MB7;-><init>(Lir/nasim/NB7;)V

    .line 14
    iget-object p1, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {v0, v2, v1, p3}, Lir/nasim/Pi5;-><init>(Lir/nasim/Hu6;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 16
    iput-object v0, p0, Lir/nasim/Ro6;->g:Lir/nasim/wr1;

    goto :goto_3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lir/nasim/Ro6;->h:Lir/nasim/NB7;

    .line 19
    invoke-interface {v0}, Lir/nasim/Hu6;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Lir/nasim/Pi5;

    .line 21
    new-instance v0, Lir/nasim/Eg0$b;

    iget-object v2, p1, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    invoke-direct {v0, p0, v2}, Lir/nasim/Eg0$b;-><init>(Lir/nasim/Eg0;Lir/nasim/Hu6;)V

    .line 22
    iget-object p1, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 23
    :goto_1
    invoke-direct {p2, v0, v1, p3}, Lir/nasim/Pi5;-><init>(Lir/nasim/Hu6;Ljava/lang/String;Lir/nasim/YS2;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p2, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Lir/nasim/Eg0$b;

    iget-object p3, p1, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    invoke-direct {p2, p0, p3}, Lir/nasim/Eg0$b;-><init>(Lir/nasim/Eg0;Lir/nasim/Hu6;)V

    .line 26
    invoke-virtual {p1}, Lir/nasim/XN1;->d()I

    move-result p1

    .line 27
    invoke-static {p2, v1, p1}, Lir/nasim/Cr1;->b(Lir/nasim/Hu6;Ljava/lang/String;I)Lir/nasim/wr1;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_6
    new-instance p2, Lir/nasim/Eg0$b;

    iget-object p3, p1, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    invoke-direct {p2, p0, p3}, Lir/nasim/Eg0$b;-><init>(Lir/nasim/Eg0;Lir/nasim/Hu6;)V

    .line 29
    iget-object p3, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lir/nasim/XN1;->g:Lir/nasim/Wo6$d;

    invoke-virtual {p0, v0}, Lir/nasim/Eg0;->p(Lir/nasim/Wo6$d;)I

    move-result v0

    .line 31
    iget-object v1, p1, Lir/nasim/XN1;->g:Lir/nasim/Wo6$d;

    invoke-virtual {p0, v1}, Lir/nasim/Eg0;->q(Lir/nasim/Wo6$d;)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lir/nasim/XN1;->d()I

    move-result p1

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Lir/nasim/Cr1;->a(Lir/nasim/Hu6;Ljava/lang/String;III)Lir/nasim/wr1;

    move-result-object p2

    .line 34
    :goto_2
    iput-object p2, p0, Lir/nasim/Ro6;->g:Lir/nasim/wr1;

    .line 35
    :goto_3
    invoke-direct {p0}, Lir/nasim/Ro6;->H()V

    return-void
.end method

.method public static synthetic C(Lir/nasim/Ro6;Lir/nasim/LB7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ro6;->D(Lir/nasim/Ro6;Lir/nasim/LB7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lir/nasim/Ro6;Lir/nasim/LB7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ro6;->i:Lir/nasim/LB7;

    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic E(Lir/nasim/Ro6;Lir/nasim/LB7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ro6;->i:Lir/nasim/LB7;

    .line 2
    .line 3
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ro6;->o()Lir/nasim/XN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/XN1;->g:Lir/nasim/Wo6$d;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/Wo6$d;->c:Lir/nasim/Wo6$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lir/nasim/Ro6;->h:Lir/nasim/NB7;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lir/nasim/NB7;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final I(Lir/nasim/XN1;Lir/nasim/KS2;)Lir/nasim/XN1;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/XN1;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/Ro6$c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lir/nasim/Ro6$c;-><init>(Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v23, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    invoke-static/range {v0 .. v24}, Lir/nasim/XN1;->b(Lir/nasim/XN1;Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$c;Lir/nasim/Wo6$e;Ljava/util/List;ZLir/nasim/Wo6$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/Wo6$f;Ljava/util/List;Ljava/util/List;ZLir/nasim/Hu6;Lir/nasim/eD1;ILjava/lang/Object;)Lir/nasim/XN1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Ro6;->o()Lir/nasim/XN1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/XN1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->g:Lir/nasim/wr1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/wr1;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ro6;->h:Lir/nasim/NB7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/NB7;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G()Lir/nasim/NB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->h:Lir/nasim/NB7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->i:Lir/nasim/LB7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/LB7;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public K(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->g:Lir/nasim/wr1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/wr1;->O0(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()Lir/nasim/XN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->d:Lir/nasim/XN1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()Lir/nasim/gp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ro6;->e:Lir/nasim/gp6;

    .line 2
    .line 3
    return-object v0
.end method
