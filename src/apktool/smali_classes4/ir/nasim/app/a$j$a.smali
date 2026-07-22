.class final Lir/nasim/app/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cL5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:I


# direct methods
.method constructor <init>(Lir/nasim/app/a$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/app/a$j$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    return-object p0
.end method

.method private b()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lir/nasim/app/a$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lir/nasim/app/a$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/jK1;->a(Landroid/content/Context;)Lir/nasim/bK1;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lir/nasim/tp5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W5(Lir/nasim/app/a$j;)Lir/nasim/rp5;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Yo5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/pp5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/I33;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/tp5;-><init>(Lir/nasim/dH3;Lir/nasim/rp5;Lir/nasim/Yo5;Lir/nasim/pp5;Lir/nasim/I33;Lir/nasim/Jz1;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/t88;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/sp5;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3}, Lir/nasim/t88;-><init>(Lir/nasim/sp5;Lir/nasim/Vz1;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/X88;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xw2;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/X88;-><init>(Lir/nasim/xw2;Lir/nasim/Gj4;Lir/nasim/Vz1;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/jU;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/jU;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/Hj4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v6

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/pA;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C6(Lir/nasim/app/a$j;)Lir/nasim/N48;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->j5(Lir/nasim/app/a$j;)Lir/nasim/vU;

    move-result-object v12

    new-instance v13, Lir/nasim/yh4;

    invoke-direct {v13}, Lir/nasim/yh4;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g6(Lir/nasim/app/a$j;)Lir/nasim/ut6;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lir/nasim/Hj4;-><init>(Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/Gj4;Lir/nasim/pA;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/N48;Lir/nasim/uU;Lir/nasim/WP3;Lir/nasim/ut6;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/Ln7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/p72;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v19

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/vw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/uq4;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lir/nasim/Ln7;-><init>(Lir/nasim/p72;Lir/nasim/Fx2;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/vw2;Lir/nasim/uq4;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lir/nasim/EM0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/uq4;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/p72;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/EM0;-><init>(Lir/nasim/uq4;Lir/nasim/p72;Lir/nasim/Fx2;)V

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f2(Lir/nasim/app/a$j;)Lir/nasim/A72;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Tn1;

    invoke-static {v1, v2}, Lir/nasim/B72;->a(Lir/nasim/A72;Lir/nasim/Tn1;)Lir/nasim/E72;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lir/nasim/p72;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/E72;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/F72;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/p72;-><init>(Lir/nasim/E72;Lir/nasim/F72;Lir/nasim/Jz1;Lir/nasim/Vz1;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/K57;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/p72;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->D2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/vw2;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/uq4;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/K57;-><init>(Lir/nasim/p72;Lir/nasim/Fx2;Lir/nasim/vw2;Lir/nasim/uq4;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/bw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Tm8;

    invoke-direct {v1, v2}, Lir/nasim/bw2;-><init>(Lir/nasim/Tm8;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/H72;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/w57$b;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v3}, Lir/nasim/app/a$j;->l()Lir/nasim/Fl7;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->M5(Lir/nasim/app/a$j;)Lir/nasim/gV3;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/H72;-><init>(Lir/nasim/w57$b;Lir/nasim/Fl7;Lir/nasim/fV3;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/PR2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/F72;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/bw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/uq4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/Tm8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lir/nasim/PR2;-><init>(Lir/nasim/F72;Lir/nasim/Fx2;Lir/nasim/xw2;Lir/nasim/bw2;Lir/nasim/uq4;Lir/nasim/Tm8;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/vw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Tm8;

    invoke-direct {v1, v2}, Lir/nasim/vw2;-><init>(Lir/nasim/Tm8;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/UD4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/HN;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/wq4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/uq4;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    invoke-static {}, Lir/nasim/hA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/Vz1;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/UD4;-><init>(Lir/nasim/HN;Lir/nasim/wq4;Lir/nasim/uq4;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Vz1;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/uq4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Bx5;

    invoke-direct {v1, v2}, Lir/nasim/uq4;-><init>(Lir/nasim/Bx5;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/lM3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/lM3;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/wq4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M5(Lir/nasim/app/a$j;)Lir/nasim/gV3;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/hA1;->a()Lir/nasim/Jz1;

    move-result-object v6

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/lM3;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lir/nasim/wq4;-><init>(Lir/nasim/fV3;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/lM3;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/Ru4;

    new-instance v2, Lir/nasim/Fu4;

    invoke-direct {v2}, Lir/nasim/Fu4;-><init>()V

    invoke-direct {v1, v2}, Lir/nasim/Ru4;-><init>(Lir/nasim/Eu4;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/ZU;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Qu4;

    invoke-direct {v1, v2}, Lir/nasim/ZU;-><init>(Lir/nasim/Qu4;)V

    return-object v1

    .line 24
    :pswitch_15
    invoke-static {}, Lir/nasim/GK1;->a()Lir/nasim/r63;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_16
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->m2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/t70$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/r70;

    invoke-static {v1, v2}, Lir/nasim/qU7;->a(Lir/nasim/t70$a;Lir/nasim/r70;)Lir/nasim/t70;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/app/a$j$a$a;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$a;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 27
    :pswitch_18
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->m2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/t70$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/r70;

    invoke-static {v1, v2}, Lir/nasim/tU7;->a(Lir/nasim/t70$a;Lir/nasim/r70;)Lir/nasim/t70;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lir/nasim/xS2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/xS2;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/Sq4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/HN;

    invoke-direct {v1, v2}, Lir/nasim/Sq4;-><init>(Lir/nasim/HN;)V

    return-object v1

    .line 30
    :pswitch_1b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/BK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/R72;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lir/nasim/app/a$j$a$q;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$q;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/app/a$j$a$p;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$p;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/app/a$j$a$o;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$o;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 34
    :pswitch_1f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->x4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/z72;->a(Lokhttp3/OkHttpClient;Lir/nasim/Jz1;)Lir/nasim/nR4;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/app/a$j$a$n;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$n;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/app/a$j$a$m;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$m;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lir/nasim/io2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/xw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/OR2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Tm8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->t()Lir/nasim/wo8;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lir/nasim/io2;-><init>(Lir/nasim/xw2;Lir/nasim/OR2;Lir/nasim/Tm8;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/wo8;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/BR2;

    invoke-static {}, Lir/nasim/Rs4;->a()Lir/nasim/cH;

    move-result-object v2

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/BR2;-><init>(Lir/nasim/cH;Lir/nasim/Jz1;Lir/nasim/Vz1;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lir/nasim/OR2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xw2;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->K2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/BR2;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/OR2;-><init>(Lir/nasim/xw2;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/BR2;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lir/nasim/dK6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/dK6;-><init>(Lir/nasim/bn;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/zw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/RB;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    new-instance v9, Lir/nasim/Xl2;

    invoke-direct {v9}, Lir/nasim/Xl2;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/zw2;-><init>(Lir/nasim/RB;Lir/nasim/Fx2;ILir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/G24;)V

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->u5(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/pU7;->a(Lir/nasim/cL5;)Lir/nasim/r70;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F6(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/sU7;->a(Lir/nasim/cL5;)Lir/nasim/r70;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_29
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->P5(Lir/nasim/app/a$j;)Lir/nasim/tR4;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Tn1;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->o6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->y5(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lir/nasim/KC4;->a(Lokhttp3/Dns;Lir/nasim/Tn1;Ljava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->k2(Lir/nasim/app/a$j;)Lir/nasim/Gn2;

    move-result-object v1

    invoke-static {}, Lir/nasim/XW6;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->x4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lir/nasim/Hn2;->a(Lir/nasim/Gn2;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lokhttp3/OkHttpClient;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/Tm8;

    invoke-direct {v1}, Lir/nasim/Tm8;-><init>()V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/Ep5;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/I02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xp5;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/Ep5;-><init>(Lir/nasim/Jz1;Lir/nasim/I02;Lir/nasim/I33;Lir/nasim/Vz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xp5;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/JD2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/I02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/EE2;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lir/nasim/JD2;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/I02;Lir/nasim/EE2;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/nY1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/rF2;

    invoke-static {}, Lir/nasim/Rs4;->a()Lir/nasim/cH;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/nY1;-><init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/rF2;Lir/nasim/cH;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/G22;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/nY1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lir/nasim/G22;-><init>(Lir/nasim/nY1;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/database/dailogLists/d;Lir/nasim/dH3;Lir/nasim/dH3;Landroid/content/Context;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/J22;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/rF2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/I02;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/xp5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/CU3;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v21

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lir/nasim/J22;-><init>(Lir/nasim/rF2;Lir/nasim/I02;Lir/nasim/Gj4;Lir/nasim/xp5;Lir/nasim/Bx5;Lir/nasim/CU3;Lir/nasim/Jz1;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/CU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/I02;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->E6(Lir/nasim/app/a$j;)Lir/nasim/b58;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/CU3;-><init>(Lir/nasim/I02;Lir/nasim/Jz1;Lir/nasim/b58;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/HE2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B5(Lir/nasim/app/a$j;)Lir/nasim/FE2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A5(Lir/nasim/app/a$j;)Lir/nasim/PD2;

    move-result-object v8

    new-instance v9, Lir/nasim/cn7;

    invoke-direct {v9}, Lir/nasim/cn7;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/I02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v12

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v13

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E6(Lir/nasim/app/a$j;)Lir/nasim/b58;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->h5(Lir/nasim/app/a$j;)Lir/nasim/fM;

    move-result-object v18

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lir/nasim/EE2;

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lir/nasim/HE2;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/FE2;Lir/nasim/OD2;Lir/nasim/G24;Lir/nasim/I02;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/Jz1;Lir/nasim/Gj4;Lir/nasim/Bx5;ILir/nasim/b58;Lir/nasim/fM;Lir/nasim/EE2;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/c12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/rF2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lir/nasim/I02;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v23

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lir/nasim/xp5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lir/nasim/CU3;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v27

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lir/nasim/c12;-><init>(Lir/nasim/rF2;Lir/nasim/I02;Lir/nasim/Gj4;Lir/nasim/xp5;Lir/nasim/Bx5;Lir/nasim/CU3;Lir/nasim/Jz1;)V

    return-object v1

    .line 55
    :pswitch_34
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/zZ1;->a(Lir/nasim/dH3;Lir/nasim/dH3;)Lir/nasim/b12;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/yp5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s5(Lir/nasim/app/a$j;)Lir/nasim/G02;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/I33;

    new-instance v5, Lir/nasim/cn7;

    invoke-direct {v5}, Lir/nasim/cn7;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/IX1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/DX1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I02;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/iU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/EE2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/tZ1;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lir/nasim/yp5;-><init>(Lir/nasim/G02;Lir/nasim/I33;Lir/nasim/G24;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/DX1;Lir/nasim/I02;Lir/nasim/Jz1;Lir/nasim/Bx5;Lir/nasim/iU3;Lir/nasim/EE2;Lir/nasim/tZ1;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/app/a$j$a$l;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$l;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lir/nasim/EE2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/BE2$b;

    invoke-direct {v1, v2}, Lir/nasim/EE2;-><init>(Lir/nasim/BE2$b;)V

    return-object v1

    .line 59
    :pswitch_38
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->D3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/dailogLists/DialogDatabase;

    invoke-static {v1}, Lir/nasim/xK1;->a(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/IX1;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lir/nasim/D02;

    invoke-direct {v1}, Lir/nasim/D02;-><init>()V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lir/nasim/tZ1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->X1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/D02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/DX1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/IX1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/x02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/T02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/uF3;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/database/dailogLists/DialogDatabase;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/EE2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lir/nasim/tZ1;-><init>(Lir/nasim/D02;Lir/nasim/DX1;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/x02;Lir/nasim/T02;Lir/nasim/uF3;Lir/nasim/dH3;Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/EE2;Lir/nasim/Vz1;Lir/nasim/Jz1;Landroid/content/Context;I)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lir/nasim/T02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vz1;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/DX1;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/T02;-><init>(Lir/nasim/Vz1;Lir/nasim/DX1;Landroid/content/Context;Lir/nasim/Jz1;)V

    return-object v1

    .line 63
    :pswitch_3c
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->D3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/dailogLists/DialogDatabase;

    invoke-static {v1}, Lir/nasim/AK1;->a(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/x02;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3d
    sget-object v1, Lir/nasim/Es4;->a:Lir/nasim/Es4;

    invoke-virtual {v1}, Lir/nasim/Es4;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lir/nasim/GX1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/uF3;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/j34$b;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/iU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/Vz1;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lir/nasim/GX1;-><init>(Lir/nasim/uF3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Gj4;Landroid/content/Context;Lir/nasim/Jz1;ILir/nasim/uc8;Lir/nasim/u03;Lir/nasim/j34$b;Lir/nasim/iU3;Lir/nasim/Vz1;)V

    return-object v1

    .line 66
    :pswitch_3f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->D3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/dailogLists/DialogDatabase;

    invoke-static {v1}, Lir/nasim/zK1;->a(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/database/dailogLists/d;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lir/nasim/J02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s5(Lir/nasim/app/a$j;)Lir/nasim/G02;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/DX1;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/x02;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/T02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/tZ1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/EE2;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lir/nasim/J02;-><init>(Lir/nasim/G02;Lir/nasim/database/dailogLists/d;Lir/nasim/DX1;Lir/nasim/Gj4;Lir/nasim/x02;Lir/nasim/Jz1;Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/T02;Lir/nasim/dH3;ILir/nasim/tZ1;Lir/nasim/EE2;)V

    return-object v1

    .line 68
    :pswitch_41
    invoke-static {}, Lir/nasim/PF5;->a()Lir/nasim/md3$a;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lir/nasim/Sm;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RB;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Sm;-><init>(Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lir/nasim/L11;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/I33;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lir/nasim/L11;-><init>(Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Gj4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/I33;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lir/nasim/M11;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/L11;

    invoke-direct {v1, v2}, Lir/nasim/M11;-><init>(Lir/nasim/L11;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lir/nasim/app/a$j$a$k;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$k;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 73
    :pswitch_46
    invoke-static {}, Lir/nasim/At4;->a()Lir/nasim/HC6;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Bt4;->a(Lir/nasim/HC6;)Lir/nasim/IC6;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_47
    invoke-static {}, Lir/nasim/MC4;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lir/nasim/no1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->k3(Lir/nasim/app/a$j;)Lir/nasim/eW3;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/fW3;->a(Lir/nasim/eW3;)Lir/nasim/Bx5;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/no1;-><init>(Lokhttp3/OkHttpClient;Lir/nasim/Bx5;)V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lir/nasim/nn1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    new-instance v4, Lir/nasim/h83;

    invoke-direct {v4}, Lir/nasim/h83;-><init>()V

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->n6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/nn1;-><init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/i52;Ljava/util/Set;)V

    return-object v1

    .line 77
    :pswitch_4a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->P5(Lir/nasim/app/a$j;)Lir/nasim/tR4;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/LC4;->a(Lokhttp3/Dns;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lir/nasim/app/a$j$a$j;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$j;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 79
    :pswitch_4c
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/FK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/rW7;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lir/nasim/N68;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vz1;

    invoke-direct {v1, v2}, Lir/nasim/N68;-><init>(Lir/nasim/Vz1;)V

    return-object v1

    .line 81
    :pswitch_4e
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/EK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Xs6;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_4f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->d2(Lir/nasim/app/a$j;)Lir/nasim/v72;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/w72;->a(Lir/nasim/v72;)Lir/nasim/HN;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lir/nasim/Se5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Se5;-><init>(Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/dH3;)V

    return-object v1

    .line 84
    :pswitch_51
    invoke-static {}, Lir/nasim/rt4;->a()Lir/nasim/ma8;

    move-result-object v1

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lir/nasim/iU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->u3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/iU3;-><init>(Lir/nasim/dL5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dL5;Lir/nasim/Vz1;)V

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lir/nasim/H4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/yK1;->a(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogDatabase;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lir/nasim/qK1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/database/dailogLists/DialogDatabase;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/database/ApplicationDatabase;

    invoke-direct {v1, v2, v3}, Lir/nasim/qK1;-><init>(Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/database/ApplicationDatabase;)V

    return-object v1

    .line 88
    :pswitch_55
    invoke-static {}, Lir/nasim/gt4;->a()Lir/nasim/Bx5;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lir/nasim/W06;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/pA;

    new-instance v3, Lir/nasim/dn7;

    invoke-direct {v3}, Lir/nasim/dn7;-><init>()V

    invoke-direct {v1, v2, v3}, Lir/nasim/W06;-><init>(Lir/nasim/pA;Lir/nasim/G24;)V

    return-object v1

    .line 90
    :pswitch_57
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/HK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/GR3;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lir/nasim/nV3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/GR3;

    new-instance v3, Lir/nasim/JR3;

    invoke-direct {v3}, Lir/nasim/JR3;-><init>()V

    new-instance v4, Lir/nasim/LR3;

    invoke-direct {v4}, Lir/nasim/LR3;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/nV3;-><init>(Lir/nasim/GR3;Lir/nasim/G24;Lir/nasim/G24;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lir/nasim/SR3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->j3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/nV3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/W06;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v11

    new-instance v12, Lir/nasim/VQ3;

    invoke-direct {v12}, Lir/nasim/VQ3;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lir/nasim/SR3;-><init>(Lir/nasim/nV3;Lir/nasim/W06;Lir/nasim/Gj4;Lir/nasim/u03;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/G24;)V

    return-object v1

    .line 93
    :pswitch_5a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v5(Lir/nasim/app/a$j;)Lir/nasim/Jj2;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/wK1;->a(Landroid/content/Context;Lir/nasim/Jj2;)Lir/nasim/database/ApplicationDatabase;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/tK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Dl;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lir/nasim/UJ6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vz1;

    invoke-direct {v1, v2}, Lir/nasim/UJ6;-><init>(Lir/nasim/Vz1;)V

    return-object v1

    .line 96
    :pswitch_5d
    invoke-static {}, Lir/nasim/nt4;->a()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5e
    invoke-static {}, Lir/nasim/Zs4;->a()Lir/nasim/I33;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_5f
    invoke-static {}, Lir/nasim/st4;->a()Lir/nasim/ee8;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_60
    invoke-static {}, Lir/nasim/hA1;->a()Lir/nasim/Jz1;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/tA1;->a(Lir/nasim/Jz1;)Lir/nasim/Vz1;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_61
    invoke-static {}, Lir/nasim/Qs4;->a()Lir/nasim/RB;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lir/nasim/app/a$j$a$i;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$i;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 102
    :pswitch_63
    invoke-static {}, Lir/nasim/dM1;->a()Lir/nasim/bM3;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lir/nasim/app/a$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lir/nasim/app/a$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lir/nasim/app/a$j$a$d;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$d;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lir/nasim/kY1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/H02$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D6(Lir/nasim/app/a$j;)Lir/nasim/U48;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/E22$b;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/nv5$b;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/dr3$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/EE2;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lir/nasim/kY1;-><init>(Lir/nasim/H02$a;Lir/nasim/U48;Lir/nasim/E22$b;Lir/nasim/nv5$b;Lir/nasim/Jz1;Lir/nasim/dr3$a;Lir/nasim/EE2;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/QH2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ee8;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/I33;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/KB5;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/QH2;-><init>(Landroid/content/Context;Lir/nasim/ee8;Lir/nasim/I33;Lir/nasim/KB5;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/Ok2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C5(Lir/nasim/app/a$j;)Lir/nasim/QR2;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Ri3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lir/nasim/Ok2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/bn;Lir/nasim/QR2;Lir/nasim/Ri3;Lir/nasim/Vz1;Lir/nasim/dH3;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/iM;

    invoke-direct {v1}, Lir/nasim/iM;-><init>()V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/dc7;

    invoke-direct {v1}, Lir/nasim/dc7;-><init>()V

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/RB;

    invoke-static {v1}, Lir/nasim/cW7;->a(Lir/nasim/RB;)Lir/nasim/WV7;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_7
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/WV7;

    invoke-static {v1}, Lir/nasim/eW7;->a(Lir/nasim/WV7;)Lir/nasim/hW7;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/XV7;

    invoke-static {v1}, Lir/nasim/dW7;->a(Lir/nasim/XV7;)Lir/nasim/ZV7;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->m4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lir/nasim/ZV7;

    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lir/nasim/Bx5;

    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->z4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lir/nasim/hW7;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v5

    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lir/nasim/Vz1;

    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lir/nasim/fW7;->a(Lir/nasim/ZV7;Lir/nasim/Bx5;Lir/nasim/hW7;Lir/nasim/Jz1;Lir/nasim/Vz1;Landroid/content/Context;)Lir/nasim/iW7;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/nS2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/ce5;

    invoke-direct {v1, v2}, Lir/nasim/nS2;-><init>(Lir/nasim/ce5;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/au3;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/RB;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/ma8;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/au3;-><init>(Lir/nasim/Jz1;Lir/nasim/RB;Lir/nasim/ma8;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/AM0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/AM0;-><init>(Lir/nasim/u03;Lir/nasim/uc8;I)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/features/map/data/GetLocationStateUseCase;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/features/map/data/GetLocationStateUseCase;-><init>(Landroid/content/Context;Lir/nasim/Vz1;Lir/nasim/Jz1;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/BG8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/BG8;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 18
    :pswitch_f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/OK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/XV7;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y6(Lir/nasim/app/a$j;)Lir/nasim/aW7;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z6(Lir/nasim/app/a$j;)Lir/nasim/gW7;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J5(Lir/nasim/app/a$j;)Lir/nasim/As3;

    move-result-object v6

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Vz1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;-><init>(Lir/nasim/aW7;Lir/nasim/Bx5;Lir/nasim/gW7;Lir/nasim/As3;Lir/nasim/Jz1;Lir/nasim/Vz1;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/Np3;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Vz1;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->H5(Lir/nasim/app/a$j;)Lir/nasim/xf3;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->I6(Lir/nasim/app/a$j;)Lir/nasim/Yl8;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Np3;-><init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/QO2;Lir/nasim/QO2;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/UT3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Wt2;

    invoke-direct {v1, v2}, Lir/nasim/UT3;-><init>(Lir/nasim/Wt2;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/GG6;

    invoke-direct {v1}, Lir/nasim/GG6;-><init>()V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/Rr2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Rr2;-><init>(Lir/nasim/Ck2;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/yU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Wt2;

    invoke-direct {v1, v2}, Lir/nasim/yU3;-><init>(Lir/nasim/Wt2;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lir/nasim/oU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Wt2;

    invoke-direct {v1, v2}, Lir/nasim/oU3;-><init>(Lir/nasim/Wt2;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/kr2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RB;

    invoke-direct {v1, v2}, Lir/nasim/kr2;-><init>(Lir/nasim/RB;)V

    return-object v1

    .line 27
    :pswitch_18
    invoke-static {}, Lir/nasim/Jt2;->a()Lir/nasim/Ot2;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_19
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/It2;->a(Landroid/content/Context;)Lir/nasim/jaryan/feed/data/db/FeedDatabase;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/jaryan/feed/data/db/FeedDatabase;

    invoke-static {v1}, Lir/nasim/Ht2;->a(Lir/nasim/jaryan/feed/data/db/FeedDatabase;)Lir/nasim/Er2;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/Wt2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->H3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/Er2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Ot2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/kr2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/ma8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L5(Lir/nasim/app/a$j;)Lir/nasim/aU3;

    move-result-object v7

    new-instance v8, Lir/nasim/uf4;

    invoke-direct {v8}, Lir/nasim/uf4;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/ee8;

    new-instance v11, Lir/nasim/Dt2;

    invoke-direct {v11}, Lir/nasim/Dt2;-><init>()V

    new-instance v12, Lir/nasim/jaryan/feed/model/db/a;

    invoke-direct {v12}, Lir/nasim/jaryan/feed/model/db/a;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q6(Lir/nasim/app/a$j;)Lir/nasim/NV6;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x5(Lir/nasim/app/a$j;)Lir/nasim/Qr2;

    move-result-object v14

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J5(Lir/nasim/app/a$j;)Lir/nasim/As3;

    move-result-object v16

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lir/nasim/Wt2;-><init>(Lir/nasim/Er2;Lir/nasim/Ot2;Lir/nasim/kr2;Lir/nasim/ma8;Lir/nasim/aU3;Lir/nasim/uf4;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/Dt2;Lir/nasim/jaryan/feed/model/db/a;Lir/nasim/NV6;Lir/nasim/Qr2;Lir/nasim/Jz1;Lir/nasim/As3;Lir/nasim/Fx2;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lir/nasim/Cs3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/N68;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Cs3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N68;Lir/nasim/Vz1;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/qW4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Bx5;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/qW4;-><init>(Lir/nasim/Bx5;Lir/nasim/uc8;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/qS2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/sp5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/N68;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I33;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lir/nasim/qS2;-><init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/sp5;Lir/nasim/N68;Lir/nasim/I33;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lir/nasim/nR2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/nR2;-><init>(Lir/nasim/uc8;Lir/nasim/u03;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/SU;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->j5(Lir/nasim/app/a$j;)Lir/nasim/vU;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->k5(Lir/nasim/app/a$j;)Lir/nasim/PU;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/SU;-><init>(Lir/nasim/vU;Lir/nasim/PU;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/v81;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/v81;-><init>(Lir/nasim/Gj4;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lir/nasim/L04;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/RB;

    invoke-direct {v1, v2, v3}, Lir/nasim/L04;-><init>(Lir/nasim/Jz1;Lir/nasim/RB;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/aF1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/Tm8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lir/nasim/aF1;-><init>(Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/Tm8;Lir/nasim/xw2;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/LK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Vp6;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lir/nasim/DU2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/Vp6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E5(Lir/nasim/app/a$j;)Lir/nasim/CU2;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Bx5;

    new-instance v6, Lir/nasim/qT2;

    invoke-direct {v6}, Lir/nasim/qT2;-><init>()V

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/DU2;-><init>(Lir/nasim/Vp6;Lir/nasim/CU2;Lir/nasim/Bx5;Lir/nasim/qT2;Lir/nasim/Jz1;)V

    return-object v1

    .line 41
    :pswitch_26
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->h2(Lir/nasim/app/a$j;)Lir/nasim/sg2;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/tg2;->a(Lir/nasim/sg2;Landroid/content/Context;)Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->h2(Lir/nasim/app/a$j;)Lir/nasim/sg2;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    invoke-static {v1, v2}, Lir/nasim/ug2;->a(Lir/nasim/sg2;Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;)Lir/nasim/pg2;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/MA8;

    invoke-direct {v1}, Lir/nasim/MA8;-><init>()V

    return-object v1

    .line 44
    :pswitch_29
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/vK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/oE0;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_2a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/DK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/ce5;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/mS2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/ce5;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/mS2;-><init>(Lir/nasim/ce5;Lir/nasim/Jz1;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/iP2;

    invoke-direct {v1}, Lir/nasim/iP2;-><init>()V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/Pd5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/Vz1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/Pd5;-><init>(Lir/nasim/dH3;Lir/nasim/dH3;Lir/nasim/dH3;Landroid/content/Context;Lir/nasim/Vz1;)V

    return-object v1

    .line 49
    :pswitch_2e
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->t3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/aY;->a(Lir/nasim/dL5;)Lir/nasim/nY$a;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/uO1;

    invoke-direct {v1}, Lir/nasim/uO1;-><init>()V

    return-object v1

    .line 51
    :pswitch_30
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->O1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/ZX;->a(Lir/nasim/dL5;)Lir/nasim/nY$a;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/oY;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/oY;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/Az8;

    invoke-direct {v1}, Lir/nasim/Az8;-><init>()V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/qF2;

    invoke-direct {v1}, Lir/nasim/qF2;-><init>()V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lir/nasim/Pi3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I5(Lir/nasim/app/a$j;)Lir/nasim/Ni3;

    move-result-object v2

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Pi3;-><init>(Lir/nasim/Ni3;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/Ri3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/K57;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->H1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/EM0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->S4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/Ln7;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/Oi3;

    invoke-static {}, Lir/nasim/CG;->a()Ljava/lang/String;

    move-result-object v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lir/nasim/Ri3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/K57;Lir/nasim/EM0;Lir/nasim/Ln7;Lir/nasim/Fx2;Landroid/content/Context;Lir/nasim/Oi3;Ljava/lang/String;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/Q44;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/RB;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v18

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v19

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v20

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/EU4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lir/nasim/xw2;

    new-instance v25, Lir/nasim/cn7;

    invoke-direct/range {v25 .. v25}, Lir/nasim/cn7;-><init>()V

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lir/nasim/Q44;-><init>(Lir/nasim/RB;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/Jz1;Lir/nasim/EU4;Lir/nasim/Bx5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xw2;Lir/nasim/G24;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lir/nasim/O44;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/P44;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/xw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->o0()Lir/nasim/cS2;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Ri3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lir/nasim/O44;-><init>(Lir/nasim/P44;Lir/nasim/Jz1;Lir/nasim/xw2;Lir/nasim/cS2;Lir/nasim/bn;Lir/nasim/Ri3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Landroid/content/Context;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lir/nasim/g02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->S5(Lir/nasim/app/a$j;)Lir/nasim/zU4;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v16

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v17

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lir/nasim/g02;-><init>(Lir/nasim/yU4;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Gj4;Lir/nasim/dH3;Lir/nasim/Jz1;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lir/nasim/NZ1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/AW1;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->W1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/g02;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/NZ1;-><init>(Lir/nasim/AW1;Lir/nasim/g02;Lir/nasim/Vz1;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lir/nasim/KS2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Pz5;

    invoke-static {}, Lir/nasim/hA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/KS2;-><init>(Lir/nasim/Pz5;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lir/nasim/app/a$j$a$c;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$c;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 63
    :pswitch_3c
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/JK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/se5;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Lir/nasim/AW1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/p7;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/j7;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->o0()Lir/nasim/cS2;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/gA1;->a()Lir/nasim/MM2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Vz1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/AW1;-><init>(Lir/nasim/o7;Lir/nasim/i7;Lir/nasim/cS2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/MM2;Lir/nasim/Vz1;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lir/nasim/QX1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/QX1;-><init>(Lir/nasim/dL5;Lir/nasim/Jz1;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lir/nasim/NQ0;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v2

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/NQ0;-><init>(Lir/nasim/Gj4;Lir/nasim/xt1;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lir/nasim/Tw;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lir/nasim/Tw;-><init>(Lir/nasim/Gj4;Lir/nasim/uc8;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/u03;)V

    return-object v1

    .line 68
    :pswitch_41
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/lK1;->a(Landroid/content/Context;)Lir/nasim/bK1;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_42
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/CK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/XZ;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lir/nasim/Qz5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y5(Lir/nasim/app/a$j;)Lir/nasim/Oz5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->K3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/XZ;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->W3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/bK1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Qz5;-><init>(Lir/nasim/Oz5;Lir/nasim/XZ;Lir/nasim/bK1;)V

    return-object v1

    .line 71
    :pswitch_44
    invoke-static {}, Lir/nasim/ge7;->a()Lir/nasim/jw5;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lir/nasim/CZ1;

    invoke-direct {v1}, Lir/nasim/CZ1;-><init>()V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lir/nasim/oV5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s6(Lir/nasim/app/a$j;)Lir/nasim/Pf7;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/oV5;-><init>(Lir/nasim/Pf7;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lir/nasim/app/a$j$a$b;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$b;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lir/nasim/h93;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r6(Lir/nasim/app/a$j;)Lir/nasim/rd7;

    move-result-object v3

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/I33;

    new-instance v6, Lir/nasim/cn7;

    invoke-direct {v6}, Lir/nasim/cn7;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w5(Lir/nasim/app/a$j;)Lir/nasim/Vl2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/iU3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J5(Lir/nasim/app/a$j;)Lir/nasim/As3;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lir/nasim/h93;-><init>(Lir/nasim/rd7;Lir/nasim/Jz1;Lir/nasim/I33;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/iU3;Lir/nasim/As3;)V

    return-object v1

    .line 76
    :pswitch_49
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q4(Lir/nasim/app/a$j;)Lir/nasim/gc7;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RB;

    invoke-static {v1, v2}, Lir/nasim/hc7;->a(Lir/nasim/gc7;Lir/nasim/RB;)Lir/nasim/ec7;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lir/nasim/story/repository/StoryRepository;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/ec7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/ma8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/f93;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/Ry$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f5(Lir/nasim/app/a$j;)Lir/nasim/yy;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/QE;

    move-result-object v11

    new-instance v12, Lir/nasim/WE;

    invoke-direct {v12}, Lir/nasim/WE;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/oV5;

    invoke-static {}, Lir/nasim/XW6;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/Vz1;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lir/nasim/story/repository/StoryRepository;-><init>(Lir/nasim/ec7;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ma8;Lir/nasim/Bx5;Lir/nasim/u03;Lir/nasim/f93;Lir/nasim/Ry$a;Lir/nasim/yy;Lir/nasim/QE;Lir/nasim/WE;Lir/nasim/oV5;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Vz1;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lir/nasim/Yt3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    invoke-direct {v1, v2}, Lir/nasim/Yt3;-><init>(Lir/nasim/story/repository/StoryRepository;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lir/nasim/EU4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v4}, Lir/nasim/app/a$j;->o0()Lir/nasim/cS2;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/xw2;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/EU4;-><init>(Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/cS2;Lir/nasim/xw2;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lir/nasim/Ng6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Ng6;-><init>(Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/Vz1;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lir/nasim/videoplayer/l;

    invoke-direct {v1}, Lir/nasim/videoplayer/l;-><init>()V

    return-object v1

    .line 82
    :pswitch_4f
    invoke-static {}, Lir/nasim/et4;->a()Lir/nasim/o05;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_50
    invoke-static {}, Lir/nasim/Os4;->a()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lir/nasim/LL5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->N1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/jF1;

    invoke-direct {v1, v2, v3}, Lir/nasim/LL5;-><init>(Ljava/util/Map;Lir/nasim/jF1;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/LL5;

    invoke-direct {v1, v2}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;-><init>(Lir/nasim/LL5;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Lir/nasim/jF1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/jF1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 87
    :pswitch_54
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/IK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/DN4;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lir/nasim/ZM;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QG0;

    invoke-direct {v1, v2}, Lir/nasim/ZM;-><init>(Lir/nasim/QG0;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lir/nasim/QG0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lir/nasim/ut4;->a()Lir/nasim/Jt8;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I33;

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/ma8;

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n5(Lir/nasim/app/a$j;)Lir/nasim/GG0;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v14

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o5(Lir/nasim/app/a$j;)Lir/nasim/TG0;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lir/nasim/QG0;-><init>(Lir/nasim/Vz1;Lir/nasim/Jz1;Landroid/content/Context;Lir/nasim/Jt8;Lir/nasim/ee8;Lir/nasim/I33;Lir/nasim/xt1;Lir/nasim/ma8;Lir/nasim/Jz1;Lir/nasim/GG0;Lir/nasim/bn;Lir/nasim/Gj4;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/TG0;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lir/nasim/lC8;

    invoke-static {}, Lir/nasim/Ts4;->a()Lir/nasim/oU;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/lC8;-><init>(Lir/nasim/oU;)V

    return-object v1

    .line 91
    :pswitch_58
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lir/nasim/Pu4;->a(I)Lio/sentry/protocol/G;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lir/nasim/WF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->j6(Lir/nasim/app/a$j;)Lir/nasim/monitoring/installer/config/SentryConfiguration;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/WF5;-><init>(Lir/nasim/dL5;Lir/nasim/monitoring/installer/config/SentryConfiguration;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lir/nasim/yG;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Vz1;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->l6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/yG;-><init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Ljava/util/Set;)V

    return-object v1

    .line 94
    :pswitch_5b
    invoke-static {}, Lir/nasim/kt4;->a()Lir/nasim/XW5;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lir/nasim/H97;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Bx5;

    invoke-direct {v1, v2}, Lir/nasim/H97;-><init>(Lir/nasim/Bx5;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lir/nasim/F97;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/RB;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->X3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/XW5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Vz1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/UJ6;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/F97;-><init>(Lir/nasim/dH3;Lir/nasim/RB;Lir/nasim/Bx5;Lir/nasim/XW5;Lir/nasim/Vz1;Lir/nasim/UJ6;)V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lir/nasim/MS2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/KB5;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/MS2;-><init>(Lir/nasim/KB5;Lir/nasim/Jz1;)V

    return-object v1

    .line 98
    :pswitch_5f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/PK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Kp1;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_60
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/QK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/ic8;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lir/nasim/LB5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/ic8;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Z5(Lir/nasim/app/a$j;)Lir/nasim/jB5;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/LB5;-><init>(Lir/nasim/ic8;Lir/nasim/jB5;Lir/nasim/Vz1;Lir/nasim/Jz1;)V

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lir/nasim/qp5;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/qp5;-><init>(Lir/nasim/Gj4;)V

    return-object v1

    .line 102
    :pswitch_63
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/KK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Yo5;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/app/a$j$a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Lir/nasim/app/a$j$a;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lir/nasim/kK1;->a(Landroid/content/Context;)Lir/nasim/bK1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v1, Lir/nasim/features/payment/data/BankingRepository;

    .line 32
    .line 33
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/bK1;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lir/nasim/features/payment/data/BankingRepository;-><init>(Lir/nasim/bK1;Lir/nasim/Jz1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    new-instance v1, Lir/nasim/ws3;

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lir/nasim/kk0;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lir/nasim/ws3;-><init>(Lir/nasim/kk0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lir/nasim/xU;->a(Landroid/content/Context;)Lir/nasim/kk0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_4
    new-instance v1, Lir/nasim/lU;

    .line 87
    .line 88
    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lir/nasim/kk0;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lir/nasim/lU;-><init>(Lir/nasim/Jz1;Lir/nasim/kk0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/app/a$j;->V4(Lir/nasim/app/a$j;)Lir/nasim/Va8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 115
    .line 116
    invoke-static {v2}, Lir/nasim/app/a$j;->t6(Lir/nasim/app/a$j;)Lir/nasim/qi7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 125
    .line 126
    invoke-static {v4}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Lir/nasim/Wa8;->a(Lir/nasim/Va8;Lir/nasim/qi7;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/Ua8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_6
    invoke-static {}, Lir/nasim/je7;->a()Lir/nasim/qf7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_7
    new-instance v1, Lir/nasim/app/a$j$a$h;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$h;-><init>(Lir/nasim/app/a$j$a;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_8
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 153
    .line 154
    invoke-static {v1}, Lir/nasim/app/a$j;->u6(Lir/nasim/app/a$j;)Lir/nasim/Mi7;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 159
    .line 160
    invoke-static {v2}, Lir/nasim/app/a$j;->s2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lir/nasim/Of7$a;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lir/nasim/ke7;->a(Lir/nasim/Mi7;Lir/nasim/Of7$a;)Lir/nasim/Qk7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_9
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 176
    .line 177
    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/NK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Jk7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 193
    .line 194
    invoke-static {v1}, Lir/nasim/app/a$j;->k4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lir/nasim/Jk7;

    .line 203
    .line 204
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 205
    .line 206
    invoke-static {v2}, Lir/nasim/app/a$j;->v6(Lir/nasim/app/a$j;)Lir/nasim/Mk7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 211
    .line 212
    invoke-static {v3}, Lir/nasim/app/a$j;->w6(Lir/nasim/app/a$j;)Lir/nasim/Ok7;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v2, v3}, Lir/nasim/ie7;->a(Lir/nasim/Jk7;Lir/nasim/Mk7;Lir/nasim/Ok7;)Lir/nasim/Pk7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 222
    .line 223
    invoke-static {v1}, Lir/nasim/app/a$j;->h4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lir/nasim/Pk7;

    .line 232
    .line 233
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 234
    .line 235
    invoke-static {v2}, Lir/nasim/app/a$j;->j4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lir/nasim/Qk7;

    .line 244
    .line 245
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 246
    .line 247
    invoke-static {v3}, Lir/nasim/app/a$j;->i4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lir/nasim/qf7;

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, Lir/nasim/he7;->a(Lir/nasim/Pk7;Lir/nasim/Qk7;Lir/nasim/qf7;)Lir/nasim/Xq8;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_c
    new-instance v1, Lir/nasim/Yq8;

    .line 263
    .line 264
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 265
    .line 266
    invoke-static {v2}, Lir/nasim/app/a$j;->s6(Lir/nasim/app/a$j;)Lir/nasim/Pf7;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 271
    .line 272
    invoke-static {v3}, Lir/nasim/app/a$j;->u6(Lir/nasim/app/a$j;)Lir/nasim/Mi7;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 277
    .line 278
    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lir/nasim/Xq8;

    .line 287
    .line 288
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Yq8;-><init>(Lir/nasim/Pf7;Lir/nasim/Mi7;Lir/nasim/Xq8;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_d
    new-instance v1, Lir/nasim/QR6;

    .line 293
    .line 294
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 295
    .line 296
    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lir/nasim/RB;

    .line 305
    .line 306
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 307
    .line 308
    invoke-static {v3}, Lir/nasim/app/a$j;->w5(Lir/nasim/app/a$j;)Lir/nasim/Vl2;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/QR6;-><init>(Lir/nasim/RB;Lir/nasim/G24;Lir/nasim/Jz1;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_e
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 321
    .line 322
    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lir/nasim/wU6;->a(Landroid/content/Context;)Lir/nasim/uT6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 336
    .line 337
    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lir/nasim/xU6;->a(Landroid/content/Context;)Lir/nasim/Cd3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_10
    new-instance v1, Lir/nasim/pX5;

    .line 351
    .line 352
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 353
    .line 354
    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lir/nasim/RB;

    .line 363
    .line 364
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 369
    .line 370
    invoke-static {v4}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lir/nasim/Ad8;

    .line 375
    .line 376
    invoke-direct {v5}, Lir/nasim/Ad8;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/pX5;-><init>(Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/uc8;Lir/nasim/Ad8;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_11
    new-instance v1, Lir/nasim/dq2;

    .line 384
    .line 385
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 386
    .line 387
    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lir/nasim/pA;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lir/nasim/dq2;-><init>(Lir/nasim/pA;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_12
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 402
    .line 403
    invoke-static {v1}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lir/nasim/mK1;->a(Landroid/content/Context;)Lir/nasim/bK1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_13
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 417
    .line 418
    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    .line 427
    .line 428
    invoke-static {v1}, Lir/nasim/uK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/ho0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_14
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 434
    .line 435
    invoke-static {v1}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    .line 444
    .line 445
    invoke-static {v1}, Lir/nasim/MK1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/TL6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_15
    new-instance v1, Lir/nasim/gN6;

    .line 451
    .line 452
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 453
    .line 454
    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    .line 464
    .line 465
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 466
    .line 467
    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v4, v2

    .line 476
    check-cast v4, Lir/nasim/TL6;

    .line 477
    .line 478
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 479
    .line 480
    invoke-static {v2}, Lir/nasim/app/a$j;->y3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v5, v2

    .line 489
    check-cast v5, Lir/nasim/ho0;

    .line 490
    .line 491
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 492
    .line 493
    invoke-static {v2}, Lir/nasim/app/a$j;->k6(Lir/nasim/app/a$j;)Lir/nasim/dN6;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v7, Lir/nasim/RL6;

    .line 498
    .line 499
    invoke-direct {v7}, Lir/nasim/RL6;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 503
    .line 504
    invoke-static {v2}, Lir/nasim/app/a$j;->j5(Lir/nasim/app/a$j;)Lir/nasim/vU;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 517
    .line 518
    invoke-static {v2}, Lir/nasim/app/a$j;->a4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v11, v2

    .line 527
    check-cast v11, Lir/nasim/bK1;

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    invoke-direct/range {v2 .. v11}, Lir/nasim/gN6;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/TL6;Lir/nasim/ho0;Lir/nasim/dN6;Lir/nasim/RL6;Lir/nasim/uU;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/bK1;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_16
    new-instance v1, Lir/nasim/bS2;

    .line 535
    .line 536
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 537
    .line 538
    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    .line 547
    .line 548
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 549
    .line 550
    invoke-static {v3}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lir/nasim/xw2;

    .line 559
    .line 560
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 561
    .line 562
    invoke-virtual {v4}, Lir/nasim/app/a$j;->o0()Lir/nasim/cS2;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/bS2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xw2;Lir/nasim/cS2;Lir/nasim/Jz1;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_17
    new-instance v1, Lir/nasim/core/modules/file/storage/a;

    .line 575
    .line 576
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 577
    .line 578
    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    sget-object v2, Lir/nasim/AG;->a:Lir/nasim/AG$a;

    .line 587
    .line 588
    invoke-virtual {v2}, Lir/nasim/AG$a;->c()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 593
    .line 594
    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v9, v2

    .line 603
    check-cast v9, Lir/nasim/Vz1;

    .line 604
    .line 605
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 610
    .line 611
    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v11, v2

    .line 620
    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    .line 621
    .line 622
    move-object v6, v1

    .line 623
    invoke-direct/range {v6 .. v11}, Lir/nasim/core/modules/file/storage/a;-><init>(Landroid/content/Context;ILir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_18
    new-instance v1, Lir/nasim/bi2;

    .line 628
    .line 629
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 630
    .line 631
    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    move-object v13, v2

    .line 640
    check-cast v13, Lir/nasim/Bx5;

    .line 641
    .line 642
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 643
    .line 644
    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v14, v2

    .line 653
    check-cast v14, Lir/nasim/Vz1;

    .line 654
    .line 655
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 660
    .line 661
    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v16, v2

    .line 670
    .line 671
    check-cast v16, Lir/nasim/core/modules/settings/SettingsModule;

    .line 672
    .line 673
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 674
    .line 675
    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 684
    .line 685
    invoke-static {v2}, Lir/nasim/app/a$j;->I4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v19, v2

    .line 694
    .line 695
    check-cast v19, Lir/nasim/GG6;

    .line 696
    .line 697
    move-object v12, v1

    .line 698
    invoke-direct/range {v12 .. v19}, Lir/nasim/bi2;-><init>(Lir/nasim/Bx5;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lir/nasim/Gj4;Lir/nasim/GG6;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_19
    new-instance v1, Lir/nasim/app/a$j$a$g;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$g;-><init>(Lir/nasim/app/a$j$a;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_1a
    new-instance v1, Lir/nasim/app/a$j$a$f;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$f;-><init>(Lir/nasim/app/a$j$a;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_1b
    new-instance v1, Lir/nasim/app/a$j$a$e;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$e;-><init>(Lir/nasim/app/a$j$a;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/app/a$j$a;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/app/a$j$a;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/app/a$j$a;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-direct {p0}, Lir/nasim/app/a$j$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-direct {p0}, Lir/nasim/app/a$j$a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
