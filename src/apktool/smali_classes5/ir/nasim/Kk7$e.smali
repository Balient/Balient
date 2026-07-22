.class public final Lir/nasim/Kk7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kk7;->a(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kk7;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/Kk7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Kk7$e;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kk7;->f(Lir/nasim/Kk7;)Lir/nasim/uS6;

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
    iget-wide v2, p0, Lir/nasim/Kk7$e;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Kk7;->d(Lir/nasim/Kk7;)Lir/nasim/hg6;

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
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/Kk7;->d(Lir/nasim/Kk7;)Lir/nasim/hg6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lir/nasim/hg6;->F()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v2, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Kk7;->d(Lir/nasim/Kk7;)Lir/nasim/hg6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/Kk7;->f(Lir/nasim/Kk7;)Lir/nasim/uS6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    iget-object v2, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/Kk7;->d(Lir/nasim/Kk7;)Lir/nasim/hg6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_0
    iget-object v2, p0, Lir/nasim/Kk7$e;->a:Lir/nasim/Kk7;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/Kk7;->f(Lir/nasim/Kk7;)Lir/nasim/uS6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kk7$e;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
