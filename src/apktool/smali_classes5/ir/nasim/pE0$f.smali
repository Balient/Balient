.class public final Lir/nasim/pE0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE0;->d(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pE0;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/pE0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/pE0$f;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/pE0;->n(Lir/nasim/pE0;)Lir/nasim/uS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lir/nasim/pE0$f;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/pE0;->c(Lir/nasim/pE0;)Lir/nasim/hg6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/pE0;->c(Lir/nasim/pE0;)Lir/nasim/hg6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/pE0;->c(Lir/nasim/pE0;)Lir/nasim/hg6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/pE0;->n(Lir/nasim/pE0;)Lir/nasim/uS6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    iget-object v2, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/pE0;->c(Lir/nasim/pE0;)Lir/nasim/hg6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_0
    iget-object v2, p0, Lir/nasim/pE0$f;->a:Lir/nasim/pE0;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/pE0;->n(Lir/nasim/pE0;)Lir/nasim/uS6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pE0$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
