.class public final Lir/nasim/sW7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW7;->e(IILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sW7;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lir/nasim/sW7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/sW7$h;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/sW7$h;->c:I

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
    iget-object v0, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sW7;->j(Lir/nasim/sW7;)Lir/nasim/uS6;

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
    iget v1, p0, Lir/nasim/sW7$h;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lir/nasim/sW7$h;->c:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v1, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/sW7;->j(Lir/nasim/sW7;)Lir/nasim/uS6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_3
    iget-object v2, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/sW7;->g(Lir/nasim/sW7;)Lir/nasim/hg6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_0
    iget-object v2, p0, Lir/nasim/sW7$h;->a:Lir/nasim/sW7;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/sW7;->j(Lir/nasim/sW7;)Lir/nasim/uS6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sW7$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
