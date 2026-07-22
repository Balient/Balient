.class public final Lir/nasim/rd5;
.super Lir/nasim/Jz1;
.source "SourceFile"


# instance fields
.field public final c:Lir/nasim/C32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jz1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/C32;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/C32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/rd5;->c:Lir/nasim/C32;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E(Lir/nasim/Cz1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rd5;->c:Lir/nasim/C32;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/C32;->c(Lir/nasim/Cz1;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Lir/nasim/Cz1;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/s14;->G0()Lir/nasim/s14;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Jz1;->M(Lir/nasim/Cz1;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/rd5;->c:Lir/nasim/C32;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/C32;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method
