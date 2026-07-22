.class public final Lir/nasim/Wp6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wp6;->f(IJLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Wp6;

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method constructor <init>(Lir/nasim/Wp6;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Wp6$k;->b:J

    .line 4
    .line 5
    iput p4, p0, Lir/nasim/Wp6$k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Wp6;->l(Lir/nasim/Wp6;)Lir/nasim/uS6;

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
    iget-wide v2, p0, Lir/nasim/Wp6$k;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lir/nasim/Wp6$k;->c:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Wp6;->h(Lir/nasim/Wp6;)Lir/nasim/hg6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Wp6;->h(Lir/nasim/Wp6;)Lir/nasim/hg6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v1, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/Wp6;->h(Lir/nasim/Wp6;)Lir/nasim/hg6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/Wp6;->l(Lir/nasim/Wp6;)Lir/nasim/uS6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_3
    iget-object v2, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/Wp6;->h(Lir/nasim/Wp6;)Lir/nasim/hg6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_0
    iget-object v2, p0, Lir/nasim/Wp6$k;->a:Lir/nasim/Wp6;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/Wp6;->l(Lir/nasim/Wp6;)Lir/nasim/uS6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wp6$k;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
