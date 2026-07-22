.class public abstract Lir/nasim/Kl0;
.super Lir/nasim/kK4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kK4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lir/nasim/kK4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kl0;->m()Lir/nasim/Kl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j(Lir/nasim/kK4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Kl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lir/nasim/kK4;->j(Lir/nasim/kK4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Parent of block must also be block (can not be inline)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public m()Lir/nasim/Kl0;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kK4;->f()Lir/nasim/kK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Kl0;

    .line 6
    .line 7
    return-object v0
.end method
