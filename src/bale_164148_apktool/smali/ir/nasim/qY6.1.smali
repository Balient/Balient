.class public Lir/nasim/qY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oY6;


# instance fields
.field private a:Lir/nasim/G58;

.field private b:Lir/nasim/wf4;

.field protected c:Lir/nasim/LS5;

.field protected d:Lir/nasim/v35;

.field protected e:Lir/nasim/vY6;

.field protected f:Lir/nasim/gr3;

.field protected g:Lir/nasim/Xg8;

.field protected h:Lir/nasim/pr1;

.field protected i:Lir/nasim/SF3;

.field protected j:Ljava/util/Vector;

.field protected k:Ljava/util/Vector;

.field protected l:Ljava/util/Vector;

.field protected m:Ljava/util/Vector;

.field protected n:Ljava/util/Vector;

.field protected o:Ljava/util/Vector;

.field protected p:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/oY6;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lir/nasim/oY6;->s()Lir/nasim/ry8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/ry8;

    invoke-virtual {p0, v0}, Lir/nasim/qY6;->y(Lir/nasim/ry8;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lir/nasim/oY6;->N()Lir/nasim/u35;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/u35;

    invoke-virtual {p0, v0}, Lir/nasim/qY6;->p(Lir/nasim/u35;)V

    .line 7
    :cond_2
    invoke-interface {p1}, Lir/nasim/oY6;->y1()Lir/nasim/uY6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/uY6;

    invoke-virtual {p0, v0}, Lir/nasim/qY6;->t(Lir/nasim/uY6;)V

    .line 9
    :cond_3
    invoke-interface {p1}, Lir/nasim/oY6;->P0()Lir/nasim/er3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/er3;

    invoke-virtual {p0, v0}, Lir/nasim/qY6;->k(Lir/nasim/er3;)V

    .line 11
    :cond_4
    invoke-interface {p1}, Lir/nasim/oY6;->e2()Lir/nasim/Wg8;

    move-result-object v0

    check-cast v0, Lir/nasim/Xg8;

    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Lir/nasim/Xg8;

    invoke-direct {v1}, Lir/nasim/Xg8;-><init>()V

    .line 13
    invoke-virtual {v0}, Lir/nasim/Xg8;->h()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lir/nasim/Xg8;->k(Ljava/net/URL;)V

    .line 14
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->v(Lir/nasim/Wg8;)V

    .line 15
    :cond_5
    invoke-interface {p1}, Lir/nasim/oY6;->getConnection()Lir/nasim/jr1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/jr1;

    invoke-virtual {p0, v0}, Lir/nasim/qY6;->g(Lir/nasim/jr1;)V

    .line 17
    :cond_6
    invoke-interface {p1}, Lir/nasim/oY6;->getKey()Lir/nasim/HF3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/HF3;

    invoke-virtual {p0, v0}, Lir/nasim/qY6;->l(Lir/nasim/HF3;)V

    :cond_7
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lir/nasim/oY6;->M0(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/G58;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Lir/nasim/G58;->e()Lir/nasim/B58;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/rA2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/H58;

    .line 25
    new-instance v5, Lir/nasim/G58;

    invoke-direct {v5, v4}, Lir/nasim/G58;-><init>(Lir/nasim/H58;)V

    .line 26
    invoke-virtual {v3, v0}, Lir/nasim/G58;->d(Z)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Ya6;

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v4}, Lir/nasim/Ya6;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Ya6;

    .line 31
    invoke-virtual {v5, v4}, Lir/nasim/G58;->a(Lir/nasim/Ya6;)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_b
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->u(Ljava/util/Vector;)V

    .line 34
    :cond_c
    invoke-interface {p1, v0}, Lir/nasim/oY6;->N0(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ll2;

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v3}, Lir/nasim/ll2;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ll2;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_e
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->h(Ljava/util/Vector;)V

    .line 42
    :cond_f
    invoke-interface {p1, v0}, Lir/nasim/oY6;->i2(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 43
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Yq5;

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v3}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Yq5;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_11
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->r(Ljava/util/Vector;)V

    .line 50
    :cond_12
    invoke-interface {p1, v0}, Lir/nasim/oY6;->W1(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/yU8;

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {v3}, Lir/nasim/yU8;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/yU8;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_14
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->A(Ljava/util/Vector;)V

    .line 58
    :cond_15
    invoke-interface {p1, v0}, Lir/nasim/oY6;->S(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 59
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 60
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/z90;

    if-eqz v3, :cond_16

    .line 63
    invoke-virtual {v3}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/z90;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_17
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->f(Ljava/util/Vector;)V

    .line 66
    :cond_18
    invoke-interface {p1, v0}, Lir/nasim/oY6;->M(Z)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 67
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 68
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/yQ;

    if-eqz v3, :cond_19

    .line 71
    invoke-virtual {v3}, Lir/nasim/yQ;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/yQ;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 73
    :cond_1a
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->e(Ljava/util/Vector;)V

    .line 74
    :cond_1b
    invoke-interface {p1, v0}, Lir/nasim/oY6;->m2(Z)Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 75
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :cond_1c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/wf4;

    if-eqz v2, :cond_1c

    .line 79
    new-instance v3, Lir/nasim/wf4;

    invoke-direct {v3}, Lir/nasim/wf4;-><init>()V

    .line 80
    invoke-virtual {v2}, Lir/nasim/wf4;->k()Lir/nasim/yf4;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 81
    new-instance v5, Lir/nasim/yf4;

    invoke-direct {v5}, Lir/nasim/yf4;-><init>()V

    .line 82
    invoke-virtual {v4}, Lir/nasim/yf4;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lir/nasim/yf4;->u(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lir/nasim/yf4;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Lir/nasim/yf4;->y(I)V

    .line 84
    invoke-virtual {v4}, Lir/nasim/yf4;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Lir/nasim/yf4;->v(I)V

    .line 85
    invoke-virtual {v4}, Lir/nasim/yf4;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lir/nasim/yf4;->A(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Lir/nasim/yf4;->k()Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 87
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 89
    :cond_1d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 92
    :cond_1e
    invoke-virtual {v5, v6}, Lir/nasim/yf4;->t(Ljava/util/Vector;)V

    .line 93
    :cond_1f
    invoke-virtual {v3, v5}, Lir/nasim/wf4;->v(Lir/nasim/Be4;)V

    .line 94
    :cond_20
    invoke-virtual {v2}, Lir/nasim/wf4;->g()Lir/nasim/gr3;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 95
    invoke-virtual {v4}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/gr3;

    invoke-virtual {v3, v4}, Lir/nasim/wf4;->r(Lir/nasim/gr3;)V

    .line 96
    :cond_21
    invoke-virtual {v2}, Lir/nasim/wf4;->f()Lir/nasim/pr1;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 97
    invoke-virtual {v4}, Lir/nasim/pr1;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/pr1;

    invoke-virtual {v3, v4}, Lir/nasim/wf4;->p(Lir/nasim/pr1;)V

    .line 98
    :cond_22
    invoke-virtual {v2, v0}, Lir/nasim/wf4;->S(Z)Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 99
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 100
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 101
    :cond_23
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/z90;

    if-eqz v6, :cond_23

    .line 103
    invoke-virtual {v6}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/z90;

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 104
    :cond_24
    invoke-virtual {v3, v5}, Lir/nasim/wf4;->n(Ljava/util/Vector;)V

    .line 105
    :cond_25
    invoke-virtual {v2}, Lir/nasim/wf4;->h()Lir/nasim/SF3;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 106
    invoke-virtual {v4}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/SF3;

    invoke-virtual {v3, v4}, Lir/nasim/wf4;->u(Lir/nasim/SF3;)V

    .line 107
    :cond_26
    invoke-virtual {v2}, Lir/nasim/wf4;->e()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 108
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 109
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 110
    :cond_27
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/yQ;

    if-eqz v5, :cond_27

    .line 112
    invoke-virtual {v5}, Lir/nasim/yQ;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/yQ;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 113
    :cond_28
    invoke-virtual {v3, v4}, Lir/nasim/wf4;->l(Ljava/util/Vector;)V

    .line 114
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 115
    :cond_2a
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->n(Ljava/util/Vector;)V

    :cond_2b
    return-void
.end method

.method private d(Ljava/util/Vector;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->l:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public M(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->p:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->p:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->p:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public M0(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->j:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->j:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->j:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public N()Lir/nasim/u35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->d:Lir/nasim/v35;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->m:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->m:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->m:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public P0()Lir/nasim/er3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->f:Lir/nasim/gr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->o:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->o:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->o:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public W1(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->l:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->l:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->l:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public a(Lir/nasim/ru6;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lir/nasim/LS5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lir/nasim/LS5;

    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/qY6;->c:Lir/nasim/LS5;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lir/nasim/v35;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lir/nasim/v35;

    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/qY6;->d:Lir/nasim/v35;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v1, p1, Lir/nasim/vY6;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lir/nasim/vY6;

    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/qY6;->e:Lir/nasim/vY6;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v1, p1, Lir/nasim/gr3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lir/nasim/gr3;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lir/nasim/wf4;->r(Lir/nasim/gr3;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    check-cast v1, Lir/nasim/gr3;

    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/qY6;->f:Lir/nasim/gr3;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    instance-of v1, p1, Lir/nasim/Xg8;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lir/nasim/Xg8;

    .line 64
    .line 65
    iput-object v1, p0, Lir/nasim/qY6;->g:Lir/nasim/Xg8;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_5
    instance-of v1, p1, Lir/nasim/pr1;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lir/nasim/pr1;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lir/nasim/wf4;->p(Lir/nasim/pr1;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    move-object v1, p1

    .line 86
    check-cast v1, Lir/nasim/pr1;

    .line 87
    .line 88
    iput-object v1, p0, Lir/nasim/qY6;->h:Lir/nasim/pr1;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_7
    instance-of v1, p1, Lir/nasim/SF3;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lir/nasim/SF3;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lir/nasim/wf4;->t(Lir/nasim/HF3;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_8
    move-object v1, p1

    .line 109
    check-cast v1, Lir/nasim/SF3;

    .line 110
    .line 111
    iput-object v1, p0, Lir/nasim/qY6;->i:Lir/nasim/SF3;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_9
    instance-of v1, p1, Lir/nasim/ll2;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->N0(Z)Ljava/util/Vector;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_a
    instance-of v1, p1, Lir/nasim/Yq5;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->i2(Z)Ljava/util/Vector;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    instance-of v1, p1, Lir/nasim/H58;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    new-instance v1, Lir/nasim/G58;

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lir/nasim/H58;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lir/nasim/G58;-><init>(Lir/nasim/H58;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lir/nasim/qY6;->a:Lir/nasim/G58;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->M0(Z)Ljava/util/Vector;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lir/nasim/qY6;->a:Lir/nasim/G58;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    instance-of v1, p1, Lir/nasim/Ya6;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v1, p0, Lir/nasim/qY6;->a:Lir/nasim/G58;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Lir/nasim/Ya6;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lir/nasim/G58;->a(Lir/nasim/Ya6;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    new-instance v1, Ljava/text/ParseException;

    .line 183
    .line 184
    const-string v2, "no time specified"

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_e
    instance-of v1, p1, Lir/nasim/yU8;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->W1(Z)Ljava/util/Vector;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    instance-of v1, p1, Lir/nasim/z90;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Lir/nasim/z90;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lir/nasim/wf4;->a(Lir/nasim/z90;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_10
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->S(Z)Ljava/util/Vector;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_11
    instance-of v1, p1, Lir/nasim/yQ;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    check-cast v1, Lir/nasim/yQ;

    .line 235
    .line 236
    invoke-virtual {v1}, Lir/nasim/yQ;->k()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 240
    .line 241
    move-object v2, p1

    .line 242
    check-cast v2, Lir/nasim/yQ;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lir/nasim/wf4;->V0(Lir/nasim/yQ;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_12
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->M(Z)Ljava/util/Vector;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_13
    instance-of v1, p1, Lir/nasim/yf4;

    .line 257
    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    new-instance v1, Lir/nasim/wf4;

    .line 261
    .line 262
    invoke-direct {v1}, Lir/nasim/wf4;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lir/nasim/qY6;->m2(Z)Ljava/util/Vector;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lir/nasim/qY6;->b:Lir/nasim/wf4;

    .line 277
    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, Lir/nasim/yf4;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lir/nasim/wf4;->y(Lir/nasim/yf4;)V
    :try_end_0
    .catch Landroid/javax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_0
    return-void

    .line 285
    :catch_0
    new-instance v1, Ljava/text/ParseException;

    .line 286
    .line 287
    invoke-virtual {p1}, Lir/nasim/ru6;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/qY6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/qY6;-><init>(Lir/nasim/oY6;)V
    :try_end_0
    .catch Landroid/javax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public e(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->p:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e2()Lir/nasim/Wg8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->g:Lir/nasim/Xg8;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->o:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(Lir/nasim/jr1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/pr1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/pr1;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->h:Lir/nasim/pr1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "Bad implementation class ConnectionField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getConnection()Lir/nasim/jr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->h:Lir/nasim/pr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lir/nasim/HF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->i:Lir/nasim/SF3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->m:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i2(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->n:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->n:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->n:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public k(Lir/nasim/er3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/gr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/gr3;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->f:Lir/nasim/gr3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "The parameter must be an instance of InformationField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public l(Lir/nasim/HF3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/SF3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/SF3;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->i:Lir/nasim/SF3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "The parameter must be an instance of KeyField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public m2(Z)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->k:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/qY6;->k:Ljava/util/Vector;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/qY6;->k:Ljava/util/Vector;

    .line 15
    .line 16
    return-object p1
.end method

.method public n(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->k:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p(Lir/nasim/u35;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/v35;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/v35;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->d:Lir/nasim/v35;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "The parameter must be an instance of OriginField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public r(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->n:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public s()Lir/nasim/ry8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->c:Lir/nasim/LS5;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lir/nasim/uY6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/vY6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/vY6;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->e:Lir/nasim/vY6;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "The parameter must be an instance of SessionNameField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/qY6;->s()Lir/nasim/ry8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/qY6;->s()Lir/nasim/ry8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/qY6;->N()Lir/nasim/u35;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/qY6;->N()Lir/nasim/u35;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/qY6;->y1()Lir/nasim/uY6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lir/nasim/qY6;->y1()Lir/nasim/uY6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/qY6;->P0()Lir/nasim/er3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0}, Lir/nasim/qY6;->P0()Lir/nasim/er3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/qY6;->e2()Lir/nasim/Wg8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Lir/nasim/qY6;->e2()Lir/nasim/Wg8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->N0(Z)Ljava/util/Vector;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->N0(Z)Ljava/util/Vector;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v3}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->i2(Z)Ljava/util/Vector;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->i2(Z)Ljava/util/Vector;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p0, v3}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lir/nasim/qY6;->getConnection()Lir/nasim/jr1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {p0}, Lir/nasim/qY6;->getConnection()Lir/nasim/jr1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->S(Z)Ljava/util/Vector;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->S(Z)Ljava/util/Vector;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {p0, v3}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->M0(Z)Ljava/util/Vector;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->M0(Z)Ljava/util/Vector;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {p0, v3}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->W1(Z)Ljava/util/Vector;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->W1(Z)Ljava/util/Vector;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {p0, v3}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lir/nasim/qY6;->getKey()Lir/nasim/HF3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    goto :goto_b

    .line 226
    :cond_b
    invoke-virtual {p0}, Lir/nasim/qY6;->getKey()Lir/nasim/HF3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->M(Z)Ljava/util/Vector;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->M(Z)Ljava/util/Vector;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {p0, v3}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->m2(Z)Ljava/util/Vector;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    invoke-virtual {p0, v1}, Lir/nasim/qY6;->m2(Z)Ljava/util/Vector;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {p0, v1}, Lir/nasim/qY6;->d(Ljava/util/Vector;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/javax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public u(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/qY6;->j:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The parameter is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public v(Lir/nasim/Wg8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/Xg8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/Xg8;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->g:Lir/nasim/Xg8;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "The parameter must be an instance of URIField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public y(Lir/nasim/ry8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/LS5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/LS5;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY6;->c:Lir/nasim/LS5;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "The parameter must be an instance of VersionField"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The parameter is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public y1()Lir/nasim/uY6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qY6;->e:Lir/nasim/vY6;

    .line 2
    .line 3
    return-object v0
.end method
