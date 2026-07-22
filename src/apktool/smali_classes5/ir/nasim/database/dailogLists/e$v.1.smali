.class public final Lir/nasim/database/dailogLists/e$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->d(ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/database/dailogLists/e$v;->b:I

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
    iget-object v0, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->x0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

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
    iget v1, p0, Lir/nasim/database/dailogLists/e$v;->b:I

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
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/database/dailogLists/e;->x0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_0
    iget-object v2, p0, Lir/nasim/database/dailogLists/e$v;->a:Lir/nasim/database/dailogLists/e;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/database/dailogLists/e;->x0(Lir/nasim/database/dailogLists/e;)Lir/nasim/uS6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$v;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
