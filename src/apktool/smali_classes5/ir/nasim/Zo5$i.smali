.class public final Lir/nasim/Zo5$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zo5;->e(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Zo5;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Zo5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zo5$i;->a:Lir/nasim/Zo5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zo5$i;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zo5$i;->a:Lir/nasim/Zo5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hg6;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lir/nasim/Zo5$i;->a:Lir/nasim/Zo5;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Zo5;->j(Lir/nasim/Zo5;)Lir/nasim/Nj2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/Zo5$i;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/Nj2;->b(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Zo5$i;->a:Lir/nasim/Zo5;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Zo5$i;->a:Lir/nasim/Zo5;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lir/nasim/Zo5$i;->a:Lir/nasim/Zo5;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/Zo5;->g(Lir/nasim/Zo5;)Lir/nasim/hg6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zo5$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
