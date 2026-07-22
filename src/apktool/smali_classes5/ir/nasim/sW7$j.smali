.class public final Lir/nasim/sW7$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW7;->b(Ljava/lang/String;JJIILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sW7;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/sW7;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sW7$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/sW7$j;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/sW7$j;->d:J

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/sW7$j;->e:I

    .line 10
    .line 11
    iput p8, p0, Lir/nasim/sW7$j;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sW7;->k(Lir/nasim/sW7;)Lir/nasim/uS6;

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
    iget-object v2, p0, Lir/nasim/sW7$j;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-wide v2, p0, Lir/nasim/sW7$j;->c:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-wide v2, p0, Lir/nasim/sW7$j;->d:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lir/nasim/sW7$j;->e:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lir/nasim/sW7$j;->f:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v1, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/sW7;->k(Lir/nasim/sW7;)Lir/nasim/uS6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_3
    iget-object v2, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_0
    iget-object v2, p0, Lir/nasim/sW7$j;->a:Lir/nasim/sW7;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/sW7;->k(Lir/nasim/sW7;)Lir/nasim/uS6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sW7$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
