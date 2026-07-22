.class public final Lir/nasim/YZ$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YZ;->i(Lir/nasim/Mx5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YZ;

.field final synthetic b:Lir/nasim/Mx5;


# direct methods
.method constructor <init>(Lir/nasim/YZ;Lir/nasim/Mx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YZ$j;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YZ$j;->b:Lir/nasim/Mx5;

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
    iget-object v0, p0, Lir/nasim/YZ$j;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

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
    iget-object v0, p0, Lir/nasim/YZ$j;->a:Lir/nasim/YZ;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/YZ;->k(Lir/nasim/YZ;)Lir/nasim/Mj2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/YZ$j;->b:Lir/nasim/Mx5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Mj2;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/YZ$j;->a:Lir/nasim/YZ;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/YZ$j;->a:Lir/nasim/YZ;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lir/nasim/YZ$j;->a:Lir/nasim/YZ;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/YZ$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
