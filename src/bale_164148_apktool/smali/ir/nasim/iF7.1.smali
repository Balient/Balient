.class final Lir/nasim/iF7;
.super Lir/nasim/vu3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;


# instance fields
.field private s:Lir/nasim/KS2;

.field private t:Lir/nasim/OR8;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/PR8;->a()Lir/nasim/SQ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/vu3;-><init>(Lir/nasim/SQ8;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/iF7;->s:Lir/nasim/KS2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W2(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iF7;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/iF7;->s:Lir/nasim/KS2;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/iF7;->t:Lir/nasim/OR8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/SQ8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/vu3;->V2(Lir/nasim/SQ8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/WV1;->a(Lir/nasim/UV1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/OR8;->y:Lir/nasim/OR8$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/OR8$a;->f(Landroid/view/View;)Lir/nasim/OR8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/OR8;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/iF7;->s:Lir/nasim/KS2;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/SQ8;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/vu3;->V2(Lir/nasim/SQ8;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/iF7;->t:Lir/nasim/OR8;

    .line 26
    .line 27
    invoke-super {p0}, Lir/nasim/qu3;->t2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/WV1;->a(Lir/nasim/UV1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/iF7;->t:Lir/nasim/OR8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/OR8;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lir/nasim/qu3;->u2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
