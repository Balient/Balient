.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/a;

.field private final d:Lcom/google/android/gms/common/api/a$d;

.field private final e:Lir/nasim/cB;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/c;

.field private final i:Lir/nasim/d87;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lir/nasim/us5;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 9
    iget-object p1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, v1}, Lir/nasim/cB;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lir/nasim/cB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:Lir/nasim/cB;

    .line 11
    new-instance p3, Lir/nasim/SI8;

    invoke-direct {p3, p0}, Lir/nasim/SI8;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    iget-object p3, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/c;->y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->n()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 14
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Lir/nasim/d87;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:Lir/nasim/d87;

    if-eqz p2, :cond_1

    .line 15
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/m;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lir/nasim/cB;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lir/nasim/d87;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/b$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/b$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/b$a$a;->b(Lir/nasim/d87;)Lcom/google/android/gms/common/api/b$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a$a;->a()Lcom/google/android/gms/common/api/b$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method private final x(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->G(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/b;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final y(ILcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/XH7;

    .line 2
    .line 3
    invoke-direct {v6}, Lir/nasim/XH7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->i:Lir/nasim/d87;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->H(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/h;Lir/nasim/XH7;Lir/nasim/d87;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lir/nasim/XH7;->a()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public h()Lcom/google/android/gms/common/api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method protected i()Lir/nasim/p41$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p41$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/p41$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/p41$a;->d(Landroid/accounts/Account;)Lir/nasim/p41$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/p41$a;->c(Ljava/util/Collection;)Lir/nasim/p41$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/p41$a;->e(Ljava/lang/String;)Lir/nasim/p41$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/p41$a;->b(Ljava/lang/String;)Lir/nasim/p41$a;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public j(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->x(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public k(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->y(ILcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->y(ILcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/c;->A(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/internal/d$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Cw5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->B(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/d$a;I)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->x(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public p(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->y(ILcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q()Lir/nasim/cB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->e:Lir/nasim/cB;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/b;->g:I

    return v0
.end method

.method public final v(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->i()Lir/nasim/p41$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/p41$a;->a()Lir/nasim/p41;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lir/nasim/p41;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lir/nasim/yK4;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final w(Landroid/content/Context;Landroid/os/Handler;)Lir/nasim/iJ8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iJ8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->i()Lir/nasim/p41$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/p41$a;->a()Lir/nasim/p41;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/iJ8;-><init>(Landroid/content/Context;Landroid/os/Handler;Lir/nasim/p41;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
