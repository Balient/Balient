.class final Lir/nasim/FI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QS4;


# instance fields
.field final synthetic a:Lir/nasim/fS1;


# direct methods
.method constructor <init>(Lir/nasim/fS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FI8;->a:Lir/nasim/fS1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/hN3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FI8;->a:Lir/nasim/fS1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fS1;->r(Lir/nasim/fS1;Lir/nasim/hN3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/FI8;->a:Lir/nasim/fS1;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/fS1;->q(Lir/nasim/fS1;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/BJ8;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/FI8;->a:Lir/nasim/fS1;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/fS1;->p(Lir/nasim/fS1;)Lir/nasim/hN3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lir/nasim/BJ8;->a(Lir/nasim/hN3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lir/nasim/FI8;->a:Lir/nasim/fS1;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/fS1;->q(Lir/nasim/fS1;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/FI8;->a:Lir/nasim/fS1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lir/nasim/fS1;->s(Lir/nasim/fS1;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
