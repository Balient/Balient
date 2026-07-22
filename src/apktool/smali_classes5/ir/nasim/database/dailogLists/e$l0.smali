.class public final Lir/nasim/database/dailogLists/e$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->i0(IZILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/e;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/database/dailogLists/e$l0;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/database/dailogLists/e$l0;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/database/dailogLists/e$l0;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->D0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

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
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/e$l0;->b:Z

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
    iget v1, p0, Lir/nasim/database/dailogLists/e$l0;->c:I

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
    iget v1, p0, Lir/nasim/database/dailogLists/e$l0;->d:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->D0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$l0;->a:Lir/nasim/database/dailogLists/e;

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->D0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$l0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
