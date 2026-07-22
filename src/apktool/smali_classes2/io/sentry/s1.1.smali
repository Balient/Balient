.class public final Lio/sentry/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s1$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/Map;

.field private final a:Ljava/io/File;

.field private final b:Ljava/util/concurrent/Callable;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/c1;->v()Lio/sentry/c1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/s1;-><init>(Ljava/io/File;Lio/sentry/i0;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/s1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/s1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/i0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    move-object v3, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lio/sentry/i0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p2 .. p2}, Lio/sentry/i0;->h()Lio/sentry/protocol/v;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/sentry/g0;->r()Lio/sentry/H3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/H3;->n()Lio/sentry/protocol/v;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/sentry/r1;

    move-object v10, v7

    invoke-direct {v7}, Lio/sentry/r1;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v20, v7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    invoke-direct/range {v0 .. v20}, Lio/sentry/s1;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/sentry/s1;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lio/sentry/s1;->B:Ljava/lang/String;

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lio/sentry/s1;->a:Ljava/io/File;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/sentry/s1;->z:Ljava/util/Date;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lio/sentry/s1;->k:Ljava/lang/String;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lio/sentry/s1;->b:Ljava/util/concurrent/Callable;

    move v1, p8

    .line 15
    iput v1, v0, Lio/sentry/s1;->c:I

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/s1;->d:Ljava/lang/String;

    .line 17
    const-string v1, ""

    if-eqz p11, :cond_0

    move-object v2, p11

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lio/sentry/s1;->e:Ljava/lang/String;

    if-eqz p12, :cond_1

    move-object v2, p12

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    iput-object v2, v0, Lio/sentry/s1;->f:Ljava/lang/String;

    if-eqz p13, :cond_2

    move-object/from16 v2, p13

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 19
    :goto_2
    iput-object v2, v0, Lio/sentry/s1;->i:Ljava/lang/String;

    if-eqz p14, :cond_3

    .line 20
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lio/sentry/s1;->j:Z

    if-eqz p15, :cond_4

    move-object/from16 v2, p15

    goto :goto_4

    .line 21
    :cond_4
    const-string v2, "0"

    :goto_4
    iput-object v2, v0, Lio/sentry/s1;->m:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 23
    const-string v2, "android"

    iput-object v2, v0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lio/sentry/s1;->n:Ljava/lang/String;

    if-eqz p16, :cond_5

    move-object/from16 v2, p16

    goto :goto_5

    :cond_5
    move-object v2, v1

    .line 25
    :goto_5
    iput-object v2, v0, Lio/sentry/s1;->o:Ljava/lang/String;

    move-object v2, p3

    .line 26
    iput-object v2, v0, Lio/sentry/s1;->p:Ljava/util/List;

    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "unknown"

    goto :goto_6

    :cond_6
    move-object v2, p4

    :goto_6
    iput-object v2, v0, Lio/sentry/s1;->q:Ljava/lang/String;

    move-object v2, p7

    .line 28
    iput-object v2, v0, Lio/sentry/s1;->r:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lio/sentry/s1;->s:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 v1, p17

    .line 30
    :cond_7
    iput-object v1, v0, Lio/sentry/s1;->t:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lio/sentry/s1;->u:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lio/sentry/s1;->v:Ljava/lang/String;

    .line 33
    invoke-static {}, Lio/sentry/A3;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/s1;->w:Ljava/lang/String;

    if-eqz p18, :cond_8

    move-object/from16 v1, p18

    goto :goto_7

    .line 34
    :cond_8
    const-string v1, "production"

    :goto_7
    iput-object v1, v0, Lio/sentry/s1;->x:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 35
    iput-object v1, v0, Lio/sentry/s1;->y:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lio/sentry/s1;->D()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    const-string v1, "normal"

    iput-object v1, v0, Lio/sentry/s1;->y:Ljava/lang/String;

    :cond_9
    move-object/from16 v1, p20

    .line 38
    iput-object v1, v0, Lio/sentry/s1;->A:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/s1;->y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/s1;->y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "backgrounded"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private static synthetic E()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/s1;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/sentry/s1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/s1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/s1;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/sentry/s1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/sentry/s1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/sentry/s1;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->z:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lio/sentry/s1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/s1;->j:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/s1;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/s1;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/h1;->x()Lio/sentry/h1;

    .line 2
    .line 3
    .line 4
    const-string v0, "android_api_level"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/s1;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 17
    .line 18
    .line 19
    const-string v0, "device_locale"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/s1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/s1;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 39
    .line 40
    .line 41
    const-string v0, "device_model"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 50
    .line 51
    .line 52
    const-string v0, "device_os_build_number"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 61
    .line 62
    .line 63
    const-string v0, "device_os_name"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 72
    .line 73
    .line 74
    const-string v0, "device_os_version"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/s1;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 83
    .line 84
    .line 85
    const-string v0, "device_is_emulator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/s1;->j:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/h1;->d(Z)Lio/sentry/h1;

    .line 94
    .line 95
    .line 96
    const-string v0, "architecture"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/s1;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 105
    .line 106
    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/s1;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 116
    .line 117
    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/s1;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 127
    .line 128
    .line 129
    const-string v0, "platform"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/s1;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 138
    .line 139
    .line 140
    const-string v0, "build_id"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/s1;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 149
    .line 150
    .line 151
    const-string v0, "transaction_name"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/s1;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 160
    .line 161
    .line 162
    const-string v0, "duration_ns"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/s1;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 171
    .line 172
    .line 173
    const-string v0, "version_name"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/s1;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 182
    .line 183
    .line 184
    const-string v0, "version_code"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/s1;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/s1;->p:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-string v0, "transactions"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/s1;->p:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 212
    .line 213
    .line 214
    :cond_0
    const-string v0, "transaction_id"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/s1;->u:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 223
    .line 224
    .line 225
    const-string v0, "trace_id"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/s1;->v:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 234
    .line 235
    .line 236
    const-string v0, "profile_id"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/sentry/s1;->w:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 245
    .line 246
    .line 247
    const-string v0, "environment"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lio/sentry/s1;->x:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 256
    .line 257
    .line 258
    const-string v0, "truncation_reason"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/sentry/s1;->y:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lio/sentry/s1;->B:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const-string v0, "sampled_profile"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/sentry/s1;->B:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 282
    .line 283
    .line 284
    :cond_1
    invoke-interface {p1}, Lio/sentry/h1;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, ""

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lio/sentry/h1;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "measurements"

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Lio/sentry/s1;->A:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Lio/sentry/h1;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "timestamp"

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lio/sentry/s1;->z:Ljava/util/Date;

    .line 314
    .line 315
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lio/sentry/s1;->C:Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, p0, Lio/sentry/s1;->C:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_2
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 356
    .line 357
    .line 358
    return-void
.end method
