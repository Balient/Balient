.class public abstract Lir/nasim/I0;
.super Lir/nasim/JB3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wB3;
.implements Lir/nasim/tA1;
.implements Lir/nasim/xD1;


# instance fields
.field private final c:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Lir/nasim/eD1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/JB3;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lir/nasim/wB3;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lir/nasim/JB3;->t0(Lir/nasim/wB3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/I0;->c:Lir/nasim/eD1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/I0;->c:Lir/nasim/eD1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/iD1;->g(Lir/nasim/eD1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lir/nasim/JB3;->D0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lir/nasim/JB3;->D0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final L0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/rd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/rd1;

    .line 6
    .line 7
    iget-object v0, p1, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/rd1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/I0;->c1(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/I0;->d1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/JP1;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected b1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c1(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(Lir/nasim/DD1;Ljava/lang/Object;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lir/nasim/DD1;->b(Lir/nasim/YS2;Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/JB3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I0;->c:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I0;->c:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I0;->c:Lir/nasim/eD1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/pD1;->a(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/sd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/JB3;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lir/nasim/KB3;->b:Lir/nasim/lE7;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/I0;->b1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
