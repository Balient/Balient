.class public final Lir/nasim/database/dailogLists/e$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->h0(IJZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/e;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;JZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/database/dailogLists/e$k0;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lir/nasim/database/dailogLists/e$k0;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/database/dailogLists/e$k0;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->C0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

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
    iget-wide v2, p0, Lir/nasim/database/dailogLists/e$k0;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/e$k0;->c:Z

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
    iget v1, p0, Lir/nasim/database/dailogLists/e$k0;->d:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lir/nasim/hg6;->F()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->C0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_0
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$k0;->a:Lir/nasim/database/dailogLists/e;

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->C0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$k0;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
