.class final Lir/nasim/ks0;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q75;


# instance fields
.field private p:Lir/nasim/pm;

.field private q:Z


# direct methods
.method public constructor <init>(Lir/nasim/pm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ks0;->p:Lir/nasim/pm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/ks0;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ks0;->p:Lir/nasim/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ks0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public L2(Lir/nasim/FT1;Ljava/lang/Object;)Lir/nasim/ks0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final M2(Lir/nasim/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ks0;->p:Lir/nasim/pm;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ks0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic z(Lir/nasim/FT1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ks0;->L2(Lir/nasim/FT1;Ljava/lang/Object;)Lir/nasim/ks0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
