.class public final Lir/nasim/nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/np7;
.implements Lir/nasim/rS1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nV$a;,
        Lir/nasim/nV$b;,
        Lir/nasim/nV$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/np7;

.field public final b:Lir/nasim/mV;

.field private final c:Lir/nasim/nV$a;


# direct methods
.method public constructor <init>(Lir/nasim/np7;Lir/nasim/mV;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/nV;->a:Lir/nasim/np7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/nV;->b:Lir/nasim/mV;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/nV;->a()Lir/nasim/np7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lir/nasim/mV;->k(Lir/nasim/np7;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lir/nasim/nV$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lir/nasim/nV$a;-><init>(Lir/nasim/mV;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/nV;->c:Lir/nasim/nV$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B()Lir/nasim/mp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV;->c:Lir/nasim/nV$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nV$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nV;->c:Lir/nasim/nV$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public a()Lir/nasim/np7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV;->a:Lir/nasim/np7;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV;->c:Lir/nasim/nV$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nV$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV;->a:Lir/nasim/np7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/np7;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nV;->a:Lir/nasim/np7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/np7;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
