.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/h;


# instance fields
.field private final a:Lir/nasim/bO;

.field private final b:Lir/nasim/v13$b;

.field private final c:Lir/nasim/Dn3;

.field private final d:Lcom/bumptech/glide/a$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/bumptech/glide/load/engine/j;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:I

.field private j:Lir/nasim/Lg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fX2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fX2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/bO;Lir/nasim/v13$b;Lir/nasim/Dn3;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lir/nasim/bO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lir/nasim/Dn3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    .line 23
    .line 24
    invoke-static {p3}, Lir/nasim/v13;->a(Lir/nasim/v13$b;)Lir/nasim/v13$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lir/nasim/v13$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lir/nasim/NE8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lir/nasim/Dn3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Dn3;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lir/nasim/NE8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lir/nasim/bO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lir/nasim/bO;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lir/nasim/Lg6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lir/nasim/Lg6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->b()Lir/nasim/Lg6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Dg0;->b0()Lir/nasim/Dg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/Lg6;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lir/nasim/Lg6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lir/nasim/Lg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/h;

    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lir/nasim/v13$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/v13$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object v0
.end method
