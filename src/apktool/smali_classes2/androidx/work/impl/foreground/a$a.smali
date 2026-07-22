.class Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/foreground/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/sF8;->g(Ljava/lang/String;)Lir/nasim/rF8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/rF8;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/a$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->c:Landroidx/work/impl/foreground/a;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->i:Lir/nasim/RE8;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lir/nasim/RE8;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    return-void
.end method
