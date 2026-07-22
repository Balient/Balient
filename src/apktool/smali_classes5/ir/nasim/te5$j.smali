.class public final Lir/nasim/te5$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/te5;->d(Lir/nasim/ue5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/te5;

.field final synthetic b:Lir/nasim/ue5;


# direct methods
.method constructor <init>(Lir/nasim/te5;Lir/nasim/ue5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/te5$j;->a:Lir/nasim/te5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/te5$j;->b:Lir/nasim/ue5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/te5$j;->a:Lir/nasim/te5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/te5;->f(Lir/nasim/te5;)Lir/nasim/hg6;

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
    iget-object v0, p0, Lir/nasim/te5$j;->a:Lir/nasim/te5;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/te5;->i(Lir/nasim/te5;)Lir/nasim/Nj2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/te5$j;->b:Lir/nasim/ue5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Nj2;->d(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lir/nasim/te5$j;->a:Lir/nasim/te5;

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/te5;->f(Lir/nasim/te5;)Lir/nasim/hg6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/hg6;->F()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lir/nasim/te5$j;->a:Lir/nasim/te5;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/te5;->f(Lir/nasim/te5;)Lir/nasim/hg6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lir/nasim/te5$j;->a:Lir/nasim/te5;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/te5;->f(Lir/nasim/te5;)Lir/nasim/hg6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/te5$j;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
