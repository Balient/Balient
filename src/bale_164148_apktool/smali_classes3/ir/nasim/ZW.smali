.class public final Lir/nasim/ZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NB7;
.implements Lir/nasim/aW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZW$a;,
        Lir/nasim/ZW$b;,
        Lir/nasim/ZW$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/NB7;

.field private final b:Lir/nasim/VW;

.field private final c:Lir/nasim/ZW$a;


# direct methods
.method public constructor <init>(Lir/nasim/NB7;Lir/nasim/VW;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ZW;->a:Lir/nasim/NB7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ZW;->b:Lir/nasim/VW;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/ZW$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lir/nasim/ZW$a;-><init>(Lir/nasim/VW;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/ZW;->c:Lir/nasim/ZW$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/ZW;->a()Lir/nasim/NB7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lir/nasim/VW;->l(Lir/nasim/NB7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public H()Lir/nasim/LB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW;->c:Lir/nasim/ZW$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZW$a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZW;->c:Lir/nasim/ZW$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public a()Lir/nasim/NB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW;->a:Lir/nasim/NB7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/VW;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW;->b:Lir/nasim/VW;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW;->c:Lir/nasim/ZW$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZW$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZW;->a:Lir/nasim/NB7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/NB7;->getDatabaseName()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/ZW;->a:Lir/nasim/NB7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/NB7;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
