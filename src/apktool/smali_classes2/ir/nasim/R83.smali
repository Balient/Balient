.class public abstract Lir/nasim/R83;
.super Lir/nasim/Wo1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hp2;


# instance fields
.field protected final j0:Lir/nasim/D67;

.field final k0:Lir/nasim/D67$c;

.field protected l0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/D67;Lir/nasim/D67$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Wo1;-><init>(Lir/nasim/D67;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/R83;->l0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/R83;->j0:Lir/nasim/D67;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/R83;->k0:Lir/nasim/D67$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs I([Ljava/lang/Object;)Lir/nasim/R83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R83;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract J()Lir/nasim/T83;
.end method

.method public a()Lir/nasim/cp1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/R83;->J()Lir/nasim/T83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract apply()V
.end method
