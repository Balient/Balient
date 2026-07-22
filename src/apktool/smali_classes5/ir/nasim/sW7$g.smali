.class public final Lir/nasim/sW7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW7;->a(JJIILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sW7;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/sW7;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/sW7$g;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/sW7$g;->c:J

    .line 6
    .line 7
    iput p6, p0, Lir/nasim/sW7$g;->d:I

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/sW7$g;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sW7;->i(Lir/nasim/sW7;)Lir/nasim/uS6;

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
    iget-wide v2, p0, Lir/nasim/sW7$g;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-wide v2, p0, Lir/nasim/sW7$g;->c:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lir/nasim/sW7$g;->d:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lir/nasim/sW7$g;->e:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v1, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/sW7;->i(Lir/nasim/sW7;)Lir/nasim/uS6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    iget-object v2, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_0
    iget-object v2, p0, Lir/nasim/sW7$g;->a:Lir/nasim/sW7;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/sW7;->i(Lir/nasim/sW7;)Lir/nasim/uS6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sW7$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
