.class final Lir/nasim/hD2;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fD2;


# instance fields
.field private p:Lir/nasim/cD2;


# direct methods
.method public constructor <init>(Lir/nasim/cD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hD2;->p:Lir/nasim/cD2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/cD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hD2;->p:Lir/nasim/cD2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2(Lir/nasim/cD2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hD2;->p:Lir/nasim/cD2;

    .line 2
    .line 3
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hD2;->p:Lir/nasim/cD2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/cD2;->e()Lir/nasim/Oy4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hD2;->p:Lir/nasim/cD2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cD2;->e()Lir/nasim/Oy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lir/nasim/ps4$c;->u2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
