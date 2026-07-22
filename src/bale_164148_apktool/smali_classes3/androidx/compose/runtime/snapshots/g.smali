.class public abstract Landroidx/compose/runtime/snapshots/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/g$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/g$a;

.field public static final f:I


# instance fields
.field private a:Landroidx/compose/runtime/snapshots/i;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/g;->f:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/i;

    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;->i0(JLandroidx/compose/runtime/snapshots/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/i;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/g;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->o()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;->s(J)Landroidx/compose/runtime/snapshots/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->z(Landroidx/compose/runtime/snapshots/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Lir/nasim/KS2;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lir/nasim/KS2;
.end method

.method public l()Landroidx/compose/runtime/snapshots/g;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->p()Lir/nasim/Oe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Oe7;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->p()Lir/nasim/Oe7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lir/nasim/Oe7;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Landroidx/compose/runtime/snapshots/g;)V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/g;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lir/nasim/Mi7;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->d0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroidx/compose/runtime/snapshots/g;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->p()Lir/nasim/Oe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Oe7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/g;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/NE5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
