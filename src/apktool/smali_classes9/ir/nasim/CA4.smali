.class public final Lir/nasim/CA4;
.super Lir/nasim/Jz1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iS1;


# instance fields
.field private final synthetic c:Lir/nasim/iS1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/Jz1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jz1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/iS1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lir/nasim/iS1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/QO1;->a()Lir/nasim/iS1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lir/nasim/CA4;->c:Lir/nasim/iS1;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/CA4;->d:Lir/nasim/Jz1;

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/CA4;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public D(JLir/nasim/QM0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA4;->c:Lir/nasim/iS1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/iS1;->D(JLir/nasim/QM0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lir/nasim/Cz1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA4;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jz1;->E(Lir/nasim/Cz1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lir/nasim/Cz1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA4;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Jz1;->J(Lir/nasim/Cz1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lir/nasim/Cz1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA4;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Jz1;->M(Lir/nasim/Cz1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(JLjava/lang/Runnable;Lir/nasim/Cz1;)Lir/nasim/I42;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CA4;->c:Lir/nasim/iS1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/iS1;->y(JLjava/lang/Runnable;Lir/nasim/Cz1;)Lir/nasim/I42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
