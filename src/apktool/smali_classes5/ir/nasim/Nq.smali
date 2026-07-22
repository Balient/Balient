.class public abstract Lir/nasim/Nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rN3;


# instance fields
.field private a:Lir/nasim/Oq;


# direct methods
.method public constructor <init>(Lir/nasim/Oq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nq;->a:Lir/nasim/Oq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq;->a:Lir/nasim/Oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq;->a:Lir/nasim/Oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq;->a:Lir/nasim/Oq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oq;->e(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq;->a:Lir/nasim/Oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lir/nasim/Au8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq;->a:Lir/nasim/Oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oq;->b()Lir/nasim/Au8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
