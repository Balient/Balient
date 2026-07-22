.class public abstract Lir/nasim/tf3;
.super Lir/nasim/ls1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bv2;


# instance fields
.field protected final j0:Lir/nasim/yi7;

.field final k0:Lir/nasim/yi7$c;

.field protected l0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/yi7;Lir/nasim/yi7$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ls1;-><init>(Lir/nasim/yi7;)V

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
    iput-object v0, p0, Lir/nasim/tf3;->l0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tf3;->j0:Lir/nasim/yi7;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/tf3;->k0:Lir/nasim/yi7$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs I([Ljava/lang/Object;)Lir/nasim/tf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tf3;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract J()Lir/nasim/vf3;
.end method

.method public a()Lir/nasim/rs1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tf3;->J()Lir/nasim/vf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract apply()V
.end method
