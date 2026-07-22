.class Lir/nasim/IM0$c;
.super Lir/nasim/IM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IM0;->c(Ljava/lang/String;Lir/nasim/dF8;Z)Lir/nasim/IM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/dF8;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/dF8;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IM0$c;->b:Lir/nasim/dF8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IM0$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/IM0$c;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/IM0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/IM0$c;->b:Lir/nasim/dF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hg6;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lir/nasim/IM0$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lir/nasim/sF8;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/IM0$c;->b:Lir/nasim/dF8;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lir/nasim/IM0;->a(Lir/nasim/dF8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lir/nasim/IM0$c;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/IM0$c;->b:Lir/nasim/dF8;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lir/nasim/IM0;->g(Lir/nasim/dF8;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
