.class public final Lir/nasim/qz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qz3;->a(Lir/nasim/OM2;)Lir/nasim/pz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qz3$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lir/nasim/Xy3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/qz3$a;->a:Lir/nasim/OM2;

    invoke-static {p1}, Lir/nasim/bz3;->a(Landroid/view/KeyEvent;)Lir/nasim/bz3;

    move-result-object v1

    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lir/nasim/fz3;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 3
    sget-object p1, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    invoke-virtual {p1}, Lir/nasim/Sy3$a;->E()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Lir/nasim/Xy3;->o0:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/qz3$a;->a:Lir/nasim/OM2;

    invoke-static {p1}, Lir/nasim/bz3;->a(Landroid/view/KeyEvent;)Lir/nasim/bz3;

    move-result-object v2

    invoke-interface {v0, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 6
    sget-object p1, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    invoke-virtual {p1}, Lir/nasim/Sy3$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->B()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lir/nasim/Xy3;->t:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->C()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lir/nasim/Xy3;->u:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lir/nasim/Xy3;->B:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->D()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lir/nasim/Xy3;->o0:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->E()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Lir/nasim/Xy3;->n0:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 13
    :cond_6
    :goto_0
    sget-object v1, Lir/nasim/Xy3;->s:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 14
    :cond_7
    invoke-static {p1}, Lir/nasim/fz3;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 15
    :cond_8
    invoke-static {p1}, Lir/nasim/fz3;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 17
    sget-object p1, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    invoke-virtual {p1}, Lir/nasim/Sy3$a;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lir/nasim/Xy3;->C:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 18
    :cond_9
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lir/nasim/Xy3;->D:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 19
    :cond_a
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lir/nasim/Xy3;->E:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 20
    :cond_b
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lir/nasim/Xy3;->F:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 21
    :cond_c
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lir/nasim/Xy3;->G:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 22
    :cond_d
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lir/nasim/Xy3;->H:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 23
    :cond_e
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lir/nasim/Xy3;->Z:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 24
    :cond_f
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lir/nasim/Xy3;->h0:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 25
    :cond_10
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Lir/nasim/Xy3;->t:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 26
    :cond_11
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 27
    sget-object p1, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    invoke-virtual {p1}, Lir/nasim/Sy3$a;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Lir/nasim/Xy3;->b:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 28
    :cond_12
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Lir/nasim/Xy3;->c:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 29
    :cond_13
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Lir/nasim/Xy3;->l:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 30
    :cond_14
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lir/nasim/Xy3;->m:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 31
    :cond_15
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Lir/nasim/Xy3;->n:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 32
    :cond_16
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lir/nasim/Xy3;->o:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 33
    :cond_17
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Lir/nasim/Xy3;->p:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 34
    :cond_18
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Lir/nasim/Xy3;->h:Lir/nasim/Xy3;

    goto/16 :goto_2

    .line 35
    :cond_19
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Lir/nasim/Xy3;->i:Lir/nasim/Xy3;

    goto :goto_2

    .line 36
    :cond_1a
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    .line 37
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    .line 38
    :cond_1b
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Lir/nasim/Xy3;->v:Lir/nasim/Xy3;

    goto :goto_2

    .line 39
    :cond_1c
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Lir/nasim/Xy3;->w:Lir/nasim/Xy3;

    goto :goto_2

    .line 40
    :cond_1d
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->y()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, Lir/nasim/Xy3;->t:Lir/nasim/Xy3;

    goto :goto_2

    .line 41
    :cond_1e
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Lir/nasim/Xy3;->u:Lir/nasim/Xy3;

    goto :goto_2

    .line 42
    :cond_1f
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Lir/nasim/Xy3;->s:Lir/nasim/Xy3;

    goto :goto_2

    .line 43
    :cond_20
    invoke-virtual {p1}, Lir/nasim/Sy3$a;->A()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lir/nasim/Sy3;->G(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Lir/nasim/Xy3;->m0:Lir/nasim/Xy3;

    goto :goto_2

    .line 44
    :cond_21
    :goto_1
    sget-object v1, Lir/nasim/Xy3;->l0:Lir/nasim/Xy3;

    :cond_22
    :goto_2
    return-object v1
.end method
