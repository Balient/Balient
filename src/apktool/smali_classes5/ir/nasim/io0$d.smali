.class public final Lir/nasim/io0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/io0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/io0;


# direct methods
.method constructor <init>(Lir/nasim/io0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/io0;->c(Lir/nasim/io0;)Lir/nasim/uS6;

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
    :try_start_0
    iget-object v1, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/io0;->b(Lir/nasim/io0;)Lir/nasim/hg6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/io0;->b(Lir/nasim/io0;)Lir/nasim/hg6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/io0;->b(Lir/nasim/io0;)Lir/nasim/hg6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/io0;->c(Lir/nasim/io0;)Lir/nasim/uS6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    iget-object v2, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/io0;->b(Lir/nasim/io0;)Lir/nasim/hg6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_0
    iget-object v2, p0, Lir/nasim/io0$d;->a:Lir/nasim/io0;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/io0;->c(Lir/nasim/io0;)Lir/nasim/uS6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/io0$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
