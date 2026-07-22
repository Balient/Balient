.class final Lir/nasim/cQ6$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cQ6;->n()Lir/nasim/OM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/cQ6;


# direct methods
.method constructor <init>(Lir/nasim/cQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cQ6$a;->e:Lir/nasim/cQ6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/SX2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cQ6$a;->e:Lir/nasim/cQ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cQ6;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lir/nasim/SX2;->x(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/cQ6$a;->e:Lir/nasim/cQ6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/cQ6;->r()Lir/nasim/rQ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lir/nasim/SX2;->X(Lir/nasim/rQ6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/cQ6$a;->e:Lir/nasim/cQ6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/cQ6;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lir/nasim/SX2;->q(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/cQ6$a;->e:Lir/nasim/cQ6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/cQ6;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Lir/nasim/SX2;->n(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/cQ6$a;->e:Lir/nasim/cQ6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/cQ6;->s()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Lir/nasim/SX2;->r(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/SX2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cQ6$a;->a(Lir/nasim/SX2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
