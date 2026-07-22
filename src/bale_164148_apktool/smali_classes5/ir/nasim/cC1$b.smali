.class Lir/nasim/cC1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cC1;->t(Lir/nasim/Ac4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/we5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/cC1$b;->b(Lir/nasim/Ac4;Lir/nasim/we5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/Ac4;Lir/nasim/we5;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lir/nasim/cC1;->k(Lir/nasim/we5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/Ac4;->z(Lir/nasim/tQ4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ac4;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, p2}, Lir/nasim/Ac4;->o(Lir/nasim/tQ4;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/dC1;->f:Lir/nasim/RR5;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/Ac4;->m()Lir/nasim/Ma6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lir/nasim/RR5;->d(Lir/nasim/Ma6;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lir/nasim/Ac4;->n(Lir/nasim/tQ4;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lir/nasim/Ac4;->l(Lir/nasim/tQ4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
