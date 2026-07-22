.class public abstract Lio/sentry/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l2$a;,
        Lio/sentry/l2$b;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/x;

.field private final b:Lio/sentry/protocol/c;

.field private c:Lio/sentry/protocol/r;

.field private d:Lio/sentry/protocol/o;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/sentry/protocol/I;

.field protected transient j:Ljava/lang/Throwable;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;

.field private n:Lio/sentry/protocol/d;

.field private o:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/x;

    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/x;)V

    return-void
.end method

.method protected constructor <init>(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/l2;->b:Lio/sentry/protocol/c;

    .line 3
    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/x;

    return-void
.end method

.method static synthetic A(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a(Lio/sentry/l2;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/l2;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/l2;)Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->b:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/sentry/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/l2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/sentry/l2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/l2;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/l2;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/l2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/sentry/l2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/sentry/l2;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->c:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/sentry/l2;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->c:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/sentry/l2;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->d:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/sentry/l2;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->d:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/l2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/sentry/l2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/sentry/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lio/sentry/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/sentry/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lio/sentry/l2;)Lio/sentry/protocol/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->i:Lio/sentry/protocol/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/sentry/l2;Lio/sentry/protocol/I;)Lio/sentry/protocol/I;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->i:Lio/sentry/protocol/I;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lio/sentry/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->b:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->d:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->c:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lio/sentry/protocol/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->i:Lio/sentry/protocol/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/l2;->m:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public T(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->n:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/l2;->o:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lio/sentry/protocol/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->d:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->c:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/l2;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public e0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/l2;->e:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lio/sentry/protocol/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/l2;->i:Lio/sentry/protocol/I;

    .line 2
    .line 3
    return-void
.end method
