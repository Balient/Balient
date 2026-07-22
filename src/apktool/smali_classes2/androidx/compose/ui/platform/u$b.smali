.class public final Landroidx/compose/ui/platform/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/qN3;

.field private final b:Lir/nasim/Te6;

.field private c:Z

.field private d:Lir/nasim/aN0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/qN3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/qN3;-><init>(Lir/nasim/M14;ILir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/u$b;->b:Lir/nasim/Te6;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/u$b;)Lir/nasim/qN3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lir/nasim/aN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->d:Lir/nasim/aN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/aN0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/u$b;->d:Lir/nasim/aN0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/Te6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->b:Lir/nasim/Te6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u$b;->f(Lir/nasim/aN0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/qN3;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qN3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/qN3;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u$b;->f(Lir/nasim/aN0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/platform/u$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qN3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/u$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/u$b$a;-><init>(Landroidx/compose/ui/platform/u$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/u$a;->a(Lir/nasim/MM2;)Lir/nasim/aN0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u$b;->a:Lir/nasim/qN3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/qN3;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u$b;->f(Lir/nasim/aN0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
