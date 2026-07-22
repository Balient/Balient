.class final Lir/nasim/app/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jT5;


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
    .locals 27

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
    new-instance v1, Lir/nasim/Pw5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b6(Lir/nasim/app/a$j;)Lir/nasim/Nw5;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->X3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/ow5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/Lw5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/Pw5;-><init>(Lir/nasim/YN3;Lir/nasim/Nw5;Lir/nasim/ow5;Lir/nasim/Lw5;Lir/nasim/ea3;Lir/nasim/lD1;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lir/nasim/Nl8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Ow5;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3}, Lir/nasim/Nl8;-><init>(Lir/nasim/Ow5;Lir/nasim/xD1;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/rm8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/XB2;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/rm8;-><init>(Lir/nasim/XB2;Lir/nasim/ar4;Lir/nasim/xD1;)V

    return-object v1

    .line 6
    :pswitch_3
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->S4(Lir/nasim/app/a$j;)Lir/nasim/Rn7;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RC;

    invoke-static {v1, v2}, Lir/nasim/Sn7;->a(Lir/nasim/Rn7;Lir/nasim/RC;)Lir/nasim/Pn7;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/G14;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->j4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Pn7;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/G14;-><init>(Lir/nasim/ar4;Lir/nasim/Pn7;Lir/nasim/xD1;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/TV;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/TV;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/br4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v6

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/jB;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I6(Lir/nasim/app/a$j;)Lir/nasim/hi8;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n5(Lir/nasim/app/a$j;)Lir/nasim/fW;

    move-result-object v12

    new-instance v13, Lir/nasim/Xo4;

    invoke-direct {v13}, Lir/nasim/Xo4;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l6(Lir/nasim/app/a$j;)Lir/nasim/fD6;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lir/nasim/br4;-><init>(Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/ar4;Lir/nasim/jB;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/hi8;Lir/nasim/eW;Lir/nasim/UW3;Lir/nasim/fD6;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lir/nasim/mA7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/pc2;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v19

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->H2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/VB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/Ox4;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lir/nasim/mA7;-><init>(Lir/nasim/pc2;Lir/nasim/fD2;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/VB2;Lir/nasim/Ox4;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lir/nasim/fQ0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Ox4;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->i2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/pc2;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/fQ0;-><init>(Lir/nasim/Ox4;Lir/nasim/pc2;Lir/nasim/fD2;)V

    return-object v1

    .line 12
    :pswitch_9
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->j2(Lir/nasim/app/a$j;)Lir/nasim/Ac2;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vq1;

    invoke-static {v1, v2}, Lir/nasim/Bc2;->a(Lir/nasim/Ac2;Lir/nasim/Vq1;)Lir/nasim/Ec2;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/pc2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Ec2;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->k2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Fc2;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/pc2;-><init>(Lir/nasim/Ec2;Lir/nasim/Fc2;Lir/nasim/lD1;Lir/nasim/xD1;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/Eh7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/pc2;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->H2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/VB2;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/Ox4;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Eh7;-><init>(Lir/nasim/pc2;Lir/nasim/fD2;Lir/nasim/VB2;Lir/nasim/Ox4;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/AB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/tA8;

    invoke-direct {v1, v2}, Lir/nasim/AB2;-><init>(Lir/nasim/tA8;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/Hc2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/qh7$b;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v3}, Lir/nasim/app/a$j;->l()Lir/nasim/ay7;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->R5(Lir/nasim/app/a$j;)Lir/nasim/p24;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Hc2;-><init>(Lir/nasim/qh7$b;Lir/nasim/ay7;Lir/nasim/o24;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/UX2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->k2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Fc2;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/XB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/AB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Ox4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/tA8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lir/nasim/UX2;-><init>(Lir/nasim/Fc2;Lir/nasim/fD2;Lir/nasim/XB2;Lir/nasim/AB2;Lir/nasim/Ox4;Lir/nasim/tA8;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/VB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/tA8;

    invoke-direct {v1, v2}, Lir/nasim/VB2;-><init>(Lir/nasim/tA8;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/xL4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/jP;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Qx4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Ox4;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/xD1;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/xL4;-><init>(Lir/nasim/jP;Lir/nasim/Qx4;Lir/nasim/Ox4;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/xD1;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/Ox4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/GF5;

    invoke-direct {v1, v2}, Lir/nasim/Ox4;-><init>(Lir/nasim/GF5;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/hT3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/hT3;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/Qx4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R5(Lir/nasim/app/a$j;)Lir/nasim/p24;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v6

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/hT3;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lir/nasim/Qx4;-><init>(Lir/nasim/o24;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/hT3;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/mC4;

    new-instance v2, Lir/nasim/aC4;

    invoke-direct {v2}, Lir/nasim/aC4;-><init>()V

    invoke-direct {v1, v2}, Lir/nasim/mC4;-><init>(Lir/nasim/ZB4;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/JW;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/lC4;

    invoke-direct {v1, v2}, Lir/nasim/JW;-><init>(Lir/nasim/lC4;)V

    return-object v1

    .line 25
    :pswitch_16
    invoke-static {}, Lir/nasim/mO1;->a()Lir/nasim/Nc3;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_17
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->q2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/E90$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/C90;

    invoke-static {v1, v2}, Lir/nasim/D78;->a(Lir/nasim/E90$a;Lir/nasim/C90;)Lir/nasim/E90;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lir/nasim/app/a$j$a$a;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$a;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 28
    :pswitch_19
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->q2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/E90$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/C90;

    invoke-static {v1, v2}, Lir/nasim/G78;->a(Lir/nasim/E90$a;Lir/nasim/C90;)Lir/nasim/E90;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/CY2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/CY2;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/ny4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/jP;

    invoke-direct {v1, v2}, Lir/nasim/ny4;-><init>(Lir/nasim/jP;)V

    return-object v1

    .line 31
    :pswitch_1c
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/hO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Rc2;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/app/a$j$a$q;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$q;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/app/a$j$a$p;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$p;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lir/nasim/app/a$j$a$o;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$o;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 35
    :pswitch_20
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->z4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/zc2;->a(Lokhttp3/OkHttpClient;Lir/nasim/lD1;)Lir/nasim/cY4;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/app/a$j$a$n;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$n;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lir/nasim/app/a$j$a$m;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$m;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/Bt2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/XB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/TX2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/tA8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->t()Lir/nasim/cC8;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lir/nasim/Bt2;-><init>(Lir/nasim/XB2;Lir/nasim/TX2;Lir/nasim/tA8;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/cC8;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lir/nasim/GX2;

    invoke-static {}, Lir/nasim/mA4;->a()Lir/nasim/dI;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/GX2;-><init>(Lir/nasim/dI;Lir/nasim/lD1;Lir/nasim/xD1;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lir/nasim/TX2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/XB2;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->O2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/GX2;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/TX2;-><init>(Lir/nasim/XB2;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/GX2;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/wT6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/wT6;-><init>(Lir/nasim/Sn;)V

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o2(Lir/nasim/app/a$j;)Lir/nasim/Zs2;

    move-result-object v1

    invoke-static {}, Lir/nasim/N87;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->z4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lir/nasim/at2;->a(Lir/nasim/Zs2;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lokhttp3/OkHttpClient;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/tA8;

    invoke-direct {v1}, Lir/nasim/tA8;-><init>()V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lir/nasim/ax5;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/G52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Tw5;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/ax5;-><init>(Lir/nasim/lD1;Lir/nasim/G52;Lir/nasim/ea3;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Tw5;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lir/nasim/oJ2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/G52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/jK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lir/nasim/oJ2;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/G52;Lir/nasim/jK2;Lir/nasim/YN3;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/X22;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/YK2;

    invoke-static {}, Lir/nasim/mA4;->a()Lir/nasim/dI;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/X22;-><init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/YK2;Lir/nasim/dI;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/D72;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/X22;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lir/nasim/D72;-><init>(Lir/nasim/X22;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/database/dailogLists/d;Lir/nasim/YN3;Lir/nasim/YN3;Landroid/content/Context;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/L14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/G52;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->K6(Lir/nasim/app/a$j;)Lir/nasim/vi8;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/L14;-><init>(Lir/nasim/G52;Lir/nasim/lD1;Lir/nasim/vi8;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/mK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F5(Lir/nasim/app/a$j;)Lir/nasim/kK2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E5(Lir/nasim/app/a$j;)Lir/nasim/uJ2;

    move-result-object v8

    new-instance v9, Lir/nasim/Dz7;

    invoke-direct {v9}, Lir/nasim/Dz7;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/G52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v12

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v13

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K6(Lir/nasim/app/a$j;)Lir/nasim/vi8;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l5(Lir/nasim/app/a$j;)Lir/nasim/EN;

    move-result-object v18

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lir/nasim/jK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/f42;

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lir/nasim/mK2;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/kK2;Lir/nasim/tJ2;Lir/nasim/ba4;Lir/nasim/G52;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/lD1;Lir/nasim/ar4;Lir/nasim/GF5;ILir/nasim/vi8;Lir/nasim/EN;Lir/nasim/jK2;Lir/nasim/f42;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/G72;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lir/nasim/YK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lir/nasim/G52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lir/nasim/Tw5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lir/nasim/L14;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lir/nasim/G72;-><init>(Lir/nasim/YK2;Lir/nasim/G52;Lir/nasim/Tw5;Lir/nasim/GF5;Lir/nasim/L14;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/Uw5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w5(Lir/nasim/app/a$j;)Lir/nasim/E52;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/ea3;

    new-instance v5, Lir/nasim/Dz7;

    invoke-direct {v5}, Lir/nasim/Dz7;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/i12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/d12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/G52;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/p14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/jK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/f42;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lir/nasim/Uw5;-><init>(Lir/nasim/E52;Lir/nasim/ea3;Lir/nasim/ba4;Lir/nasim/i12;Lir/nasim/database/dailogLists/d;Lir/nasim/d12;Lir/nasim/G52;Lir/nasim/lD1;Lir/nasim/GF5;Lir/nasim/p14;Lir/nasim/jK2;Lir/nasim/f42;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/B52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/database/dailogLists/d;

    invoke-direct {v1, v2}, Lir/nasim/B52;-><init>(Lir/nasim/database/dailogLists/d;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/app/a$j$a$l;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$l;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/jK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/gK2$b;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->N5(Lir/nasim/app/a$j;)Lir/nasim/ku3;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/jK2;-><init>(Lir/nasim/gK2$b;Lir/nasim/ku3;)V

    return-object v1

    .line 55
    :pswitch_34
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->H3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/dailogLists/DialogDatabase;

    invoke-static {v1}, Lir/nasim/dO1;->a(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/i12;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/f42;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/d12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/i12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/i52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/R52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P5(Lir/nasim/app/a$j;)Lir/nasim/oM3;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->H3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/database/dailogLists/DialogDatabase;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/jK2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/B52;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lir/nasim/f42;-><init>(Lir/nasim/d12;Lir/nasim/i12;Lir/nasim/database/dailogLists/d;Lir/nasim/i52;Lir/nasim/R52;Lir/nasim/oM3;Lir/nasim/YN3;Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/jK2;Lir/nasim/xD1;Lir/nasim/lD1;Landroid/content/Context;ILir/nasim/B52;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/R52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xD1;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->W1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/d12;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/R52;-><init>(Lir/nasim/xD1;Lir/nasim/d12;Landroid/content/Context;Lir/nasim/lD1;)V

    return-object v1

    .line 58
    :pswitch_37
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->H3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/dailogLists/DialogDatabase;

    invoke-static {v1}, Lir/nasim/gO1;->a(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/i52;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lir/nasim/g12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P5(Lir/nasim/app/a$j;)Lir/nasim/oM3;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/Ea4$b;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/p14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/xD1;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lir/nasim/g12;-><init>(Lir/nasim/oM3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ar4;Landroid/content/Context;Lir/nasim/lD1;ILir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/Ea4$b;Lir/nasim/p14;Lir/nasim/xD1;)V

    return-object v1

    .line 60
    :pswitch_39
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->H3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/dailogLists/DialogDatabase;

    invoke-static {v1}, Lir/nasim/fO1;->a(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/database/dailogLists/d;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lir/nasim/H52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w5(Lir/nasim/app/a$j;)Lir/nasim/E52;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/d12;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/i52;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/R52;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/f42;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/jK2;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lir/nasim/H52;-><init>(Lir/nasim/E52;Lir/nasim/database/dailogLists/d;Lir/nasim/d12;Lir/nasim/ar4;Lir/nasim/i52;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/R52;Lir/nasim/YN3;ILir/nasim/f42;Lir/nasim/jK2;)V

    return-object v1

    .line 62
    :pswitch_3b
    invoke-static {}, Lir/nasim/EN5;->a()Lir/nasim/Oj3$a;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lir/nasim/Jn;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RC;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Jn;-><init>(Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Lir/nasim/s51;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/ea3;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lir/nasim/s51;-><init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/ar4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lir/nasim/t51;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/s51;

    invoke-direct {v1, v2}, Lir/nasim/t51;-><init>(Lir/nasim/s51;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lir/nasim/app/a$j$a$k;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$k;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 67
    :pswitch_40
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U5(Lir/nasim/app/a$j;)Lir/nasim/jY4;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/kK4;->a(Lokhttp3/Dns;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lir/nasim/app/a$j$a$j;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$j;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 69
    :pswitch_42
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/lO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/t98;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_43
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->y5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/C78;->a(Lir/nasim/jT5;)Lir/nasim/C90;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_44
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->L6(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/F78;->a(Lir/nasim/jT5;)Lir/nasim/C90;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    invoke-static {}, Lir/nasim/VA4;->a()Lir/nasim/nM6;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/WA4;->a(Lir/nasim/nM6;)Lir/nasim/oM6;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_46
    invoke-static {}, Lir/nasim/lK4;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lir/nasim/rr1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->n3(Lir/nasim/app/a$j;)Lir/nasim/h34;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/i34;->a(Lir/nasim/h34;)Lir/nasim/GF5;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/rr1;-><init>(Lokhttp3/OkHttpClient;Lir/nasim/GF5;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lir/nasim/oq1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    new-instance v4, Lir/nasim/Ie3;

    invoke-direct {v4}, Lir/nasim/Ie3;-><init>()V

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->t6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/oq1;-><init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/ia2;Ljava/util/Set;)V

    return-object v1

    .line 76
    :pswitch_49
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U5(Lir/nasim/app/a$j;)Lir/nasim/jY4;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Vq1;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->u6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->C5(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lir/nasim/jK4;->a(Lokhttp3/Dns;Lir/nasim/Vq1;Ljava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/kO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/LC6;

    move-result-object v1

    return-object v1

    .line 78
    :pswitch_4b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->h2(Lir/nasim/app/a$j;)Lir/nasim/vc2;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/wc2;->a(Lir/nasim/vc2;)Lir/nasim/jP;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lir/nasim/em5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v4

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/em5;-><init>(Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/lD1;)V

    return-object v1

    .line 80
    :pswitch_4d
    invoke-static {}, Lir/nasim/MA4;->a()Lir/nasim/In8;

    move-result-object v1

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lir/nasim/p14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->y3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/p14;-><init>(Lir/nasim/kT5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/kT5;Lir/nasim/xD1;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lir/nasim/hk8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xD1;

    invoke-direct {v1, v2}, Lir/nasim/hk8;-><init>(Lir/nasim/xD1;)V

    return-object v1

    .line 83
    :pswitch_50
    sget-object v1, Lir/nasim/aA4;->a:Lir/nasim/aA4;

    invoke-virtual {v1}, Lir/nasim/aA4;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lir/nasim/ZB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/RC;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v6

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v7

    new-instance v8, Lir/nasim/pr2;

    invoke-direct {v8}, Lir/nasim/pr2;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/ZB2;-><init>(Lir/nasim/RC;Lir/nasim/fD2;ILir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/ba4;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lir/nasim/core/usecase/AppbarMotionDownloader;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/hT6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/hk8;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lir/nasim/core/usecase/AppbarMotionDownloader;-><init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/hT6;Lir/nasim/hk8;)V

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lir/nasim/I4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/eO1;->a(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogDatabase;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lir/nasim/WN1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->H3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/database/dailogLists/DialogDatabase;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/database/ApplicationDatabase;

    invoke-direct {v1, v2, v3}, Lir/nasim/WN1;-><init>(Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/database/ApplicationDatabase;)V

    return-object v1

    .line 88
    :pswitch_55
    invoke-static {}, Lir/nasim/BA4;->a()Lir/nasim/GF5;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lir/nasim/A96;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/jB;

    new-instance v3, Lir/nasim/Ez7;

    invoke-direct {v3}, Lir/nasim/Ez7;-><init>()V

    invoke-direct {v1, v2, v3}, Lir/nasim/A96;-><init>(Lir/nasim/jB;Lir/nasim/ba4;)V

    return-object v1

    .line 90
    :pswitch_57
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/nO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/FY3;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lir/nasim/w24;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/FY3;

    new-instance v3, Lir/nasim/OY3;

    invoke-direct {v3}, Lir/nasim/OY3;-><init>()V

    new-instance v4, Lir/nasim/QY3;

    invoke-direct {v4}, Lir/nasim/QY3;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/w24;-><init>(Lir/nasim/FY3;Lir/nasim/ba4;Lir/nasim/ba4;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lir/nasim/XY3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/w24;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/A96;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v11

    new-instance v12, Lir/nasim/TX3;

    invoke-direct {v12}, Lir/nasim/TX3;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lir/nasim/XY3;-><init>(Lir/nasim/w24;Lir/nasim/A96;Lir/nasim/ar4;Lir/nasim/N63;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/ba4;)V

    return-object v1

    .line 93
    :pswitch_5a
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z5(Lir/nasim/app/a$j;)Lir/nasim/ap2;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/cO1;->a(Landroid/content/Context;Lir/nasim/ap2;)Lir/nasim/database/ApplicationDatabase;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/ZN1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/rm;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lir/nasim/hT6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xD1;

    invoke-direct {v1, v2}, Lir/nasim/hT6;-><init>(Lir/nasim/xD1;)V

    return-object v1

    .line 96
    :pswitch_5d
    invoke-static {}, Lir/nasim/IA4;->a()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5e
    invoke-static {}, Lir/nasim/uA4;->a()Lir/nasim/ea3;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_5f
    invoke-static {}, Lir/nasim/NA4;->a()Lir/nasim/Dr8;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_60
    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/UD1;->a(Lir/nasim/lD1;)Lir/nasim/xD1;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_61
    invoke-static {}, Lir/nasim/lA4;->a()Lir/nasim/RC;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lir/nasim/app/a$j$a$i;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$i;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 102
    :pswitch_63
    invoke-static {}, Lir/nasim/HP1;->a()Lir/nasim/XS3;

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
    new-instance v1, Lir/nasim/gq2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/VX2;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/up3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/gq2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Sn;Lir/nasim/VX2;Lir/nasim/up3;Lir/nasim/xD1;Lir/nasim/YN3;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lir/nasim/HN;

    invoke-direct {v1}, Lir/nasim/HN;-><init>()V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/nX4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/xD1;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->u5(Lir/nasim/app/a$j;)Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/nX4;-><init>(Lir/nasim/xD1;Landroid/net/ConnectivityManager;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/On7;

    invoke-direct {v1}, Lir/nasim/On7;-><init>()V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/features/map/data/GetLocationStateUseCase;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/features/map/data/GetLocationStateUseCase;-><init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/lD1;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/oU8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/oU8;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/PV6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p6(Lir/nasim/app/a$j;)Lir/nasim/NV6;

    move-result-object v2

    new-instance v3, Lir/nasim/MV6;

    invoke-direct {v3}, Lir/nasim/MV6;-><init>()V

    invoke-direct {v1, v2, v3}, Lir/nasim/PV6;-><init>(Lir/nasim/NV6;Lir/nasim/MV6;)V

    return-object v1

    .line 10
    :pswitch_7
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/uO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/d98;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E6(Lir/nasim/app/a$j;)Lir/nasim/j98;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F6(Lir/nasim/app/a$j;)Lir/nasim/k98;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O5(Lir/nasim/app/a$j;)Lir/nasim/kz3;

    move-result-object v6

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xD1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/data/repository/globalsearch/repository/TopPeersRepositoryImpl;-><init>(Lir/nasim/j98;Lir/nasim/GF5;Lir/nasim/k98;Lir/nasim/kz3;Lir/nasim/lD1;Lir/nasim/xD1;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lir/nasim/sw3;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/xD1;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->L5(Lir/nasim/app/a$j;)Lir/nasim/Yl3;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->O6(Lir/nasim/app/a$j;)Lir/nasim/yz8;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/sw3;-><init>(Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/NU2;Lir/nasim/NU2;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/b14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/vz2;

    invoke-direct {v1, v2}, Lir/nasim/b14;-><init>(Lir/nasim/vz2;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/PP6;

    invoke-direct {v1}, Lir/nasim/PP6;-><init>()V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/qx2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->y0()Lir/nasim/Up2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/qx2;-><init>(Lir/nasim/Up2;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/H14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/vz2;

    invoke-direct {v1, v2}, Lir/nasim/H14;-><init>(Lir/nasim/vz2;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/v14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/vz2;

    invoke-direct {v1, v2}, Lir/nasim/v14;-><init>(Lir/nasim/vz2;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/Ew2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RC;

    invoke-direct {v1, v2}, Lir/nasim/Ew2;-><init>(Lir/nasim/RC;)V

    return-object v1

    .line 19
    :pswitch_10
    invoke-static {}, Lir/nasim/iz2;->a()Lir/nasim/nz2;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_11
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/hz2;->a(Landroid/content/Context;)Lir/nasim/jaryan/feed/data/db/FeedDatabase;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_12
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/jaryan/feed/data/db/FeedDatabase;

    invoke-static {v1}, Lir/nasim/gz2;->a(Lir/nasim/jaryan/feed/data/db/FeedDatabase;)Lir/nasim/Yw2;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/vz2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/Yw2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/nz2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Ew2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/In8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q5(Lir/nasim/app/a$j;)Lir/nasim/h14;

    move-result-object v7

    new-instance v8, Lir/nasim/Tm4;

    invoke-direct {v8}, Lir/nasim/Tm4;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Dr8;

    new-instance v11, Lir/nasim/cz2;

    invoke-direct {v11}, Lir/nasim/cz2;-><init>()V

    new-instance v12, Lir/nasim/jaryan/feed/model/db/a;

    invoke-direct {v12}, Lir/nasim/jaryan/feed/model/db/a;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w6(Lir/nasim/app/a$j;)Lir/nasim/D77;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B5(Lir/nasim/app/a$j;)Lir/nasim/px2;

    move-result-object v14

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O5(Lir/nasim/app/a$j;)Lir/nasim/kz3;

    move-result-object v16

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lir/nasim/vz2;-><init>(Lir/nasim/Yw2;Lir/nasim/nz2;Lir/nasim/Ew2;Lir/nasim/In8;Lir/nasim/h14;Lir/nasim/Tm4;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/cz2;Lir/nasim/jaryan/feed/model/db/a;Lir/nasim/D77;Lir/nasim/px2;Lir/nasim/lD1;Lir/nasim/kz3;Lir/nasim/fD2;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/mz3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/hk8;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/mz3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hk8;Lir/nasim/xD1;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/j35;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/GF5;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/j35;-><init>(Lir/nasim/GF5;Lir/nasim/Wp8;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lir/nasim/vY2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/Ow5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/hk8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/ea3;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lir/nasim/vY2;-><init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Ow5;Lir/nasim/hk8;Lir/nasim/ea3;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/tX2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/tX2;-><init>(Lir/nasim/Wp8;Lir/nasim/N63;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lir/nasim/CW;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n5(Lir/nasim/app/a$j;)Lir/nasim/fW;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->o5(Lir/nasim/app/a$j;)Lir/nasim/zW;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/CW;-><init>(Lir/nasim/fW;Lir/nasim/zW;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lir/nasim/Wb1;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Wb1;-><init>(Lir/nasim/ar4;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/T74;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/RC;

    invoke-direct {v1, v2, v3}, Lir/nasim/T74;-><init>(Lir/nasim/lD1;Lir/nasim/RC;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/DI1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/tA8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/XB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lir/nasim/DI1;-><init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/tA8;Lir/nasim/XB2;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V

    return-object v1

    .line 31
    :pswitch_1c
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/rO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Ez6;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/I03;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/Ez6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I5(Lir/nasim/app/a$j;)Lir/nasim/H03;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/GF5;

    new-instance v6, Lir/nasim/vZ2;

    invoke-direct {v6}, Lir/nasim/vZ2;-><init>()V

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/I03;-><init>(Lir/nasim/Ez6;Lir/nasim/H03;Lir/nasim/GF5;Lir/nasim/vZ2;Lir/nasim/lD1;)V

    return-object v1

    .line 33
    :pswitch_1e
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l2(Lir/nasim/app/a$j;)Lir/nasim/Jl2;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/Kl2;->a(Lir/nasim/Jl2;Landroid/content/Context;)Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_1f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l2(Lir/nasim/app/a$j;)Lir/nasim/Jl2;

    move-result-object v1

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    invoke-static {v1, v2}, Lir/nasim/Ll2;->a(Lir/nasim/Jl2;Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;)Lir/nasim/Cl2;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/Kr1;

    invoke-direct {v1}, Lir/nasim/Kr1;-><init>()V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/fC8;

    invoke-direct {v1}, Lir/nasim/fC8;-><init>()V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lir/nasim/fU;

    invoke-direct {v1}, Lir/nasim/fU;-><init>()V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/nO8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/fU;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->a5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/fC8;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->R1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Kr1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/nO8;-><init>(Lir/nasim/fU;Lir/nasim/fC8;Lir/nasim/Kr1;)V

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/bO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/IH0;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    invoke-static {}, Lir/nasim/RT6;->a()Lir/nasim/qC3;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/bQ0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/bQ0;-><init>(Lir/nasim/N63;Lir/nasim/Wp8;I)V

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/jO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/gl5;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/sY2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/gl5;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/sY2;-><init>(Lir/nasim/gl5;Lir/nasim/lD1;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lir/nasim/fV2;

    invoke-direct {v1}, Lir/nasim/fV2;-><init>()V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lir/nasim/Tk5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/xD1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/Tk5;-><init>(Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/YN3;Landroid/content/Context;Lir/nasim/xD1;)V

    return-object v1

    .line 46
    :pswitch_2b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/QZ;->a(Lir/nasim/kT5;)Lir/nasim/d00$a;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/YR1;

    invoke-direct {v1}, Lir/nasim/YR1;-><init>()V

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/PZ;->a(Lir/nasim/kT5;)Lir/nasim/d00$a;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/e00;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/e00;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 50
    :pswitch_2f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/Up7;->a(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;)Lir/nasim/y26;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/bN8;

    invoke-direct {v1}, Lir/nasim/bN8;-><init>()V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/qe3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->A4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/qe3;-><init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/kT5;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/XK2;

    invoke-direct {v1}, Lir/nasim/XK2;-><init>()V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/sp3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M5(Lir/nasim/app/a$j;)Lir/nasim/qp3;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/sp3;-><init>(Lir/nasim/qp3;Lir/nasim/lD1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lir/nasim/up3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/Eh7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/fQ0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/mA7;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/rp3;

    invoke-static {}, Lir/nasim/DH;->a()Ljava/lang/String;

    move-result-object v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lir/nasim/up3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/Eh7;Lir/nasim/fQ0;Lir/nasim/mA7;Lir/nasim/fD2;Landroid/content/Context;Lir/nasim/rp3;Ljava/lang/String;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/lc4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/RC;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v18

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v19

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v20

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/t15;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lir/nasim/XB2;

    new-instance v25, Lir/nasim/Dz7;

    invoke-direct/range {v25 .. v25}, Lir/nasim/Dz7;-><init>()V

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lir/nasim/lc4;-><init>(Lir/nasim/RC;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/lD1;Lir/nasim/t15;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/XB2;Lir/nasim/ba4;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/jc4;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/kc4;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/XB2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->p0()Lir/nasim/iY2;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/up3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lir/nasim/jc4;-><init>(Lir/nasim/kc4;Lir/nasim/lD1;Lir/nasim/XB2;Lir/nasim/iY2;Lir/nasim/Sn;Lir/nasim/up3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Landroid/content/Context;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lir/nasim/R42;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->X5(Lir/nasim/app/a$j;)Lir/nasim/o15;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v18

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v19

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lir/nasim/R42;-><init>(Lir/nasim/n15;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/YN3;Lir/nasim/lD1;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lir/nasim/y42;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/a02;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->c2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/R42;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/y42;-><init>(Lir/nasim/a02;Lir/nasim/R42;Lir/nasim/xD1;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lir/nasim/PY2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/wH5;

    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/PY2;-><init>(Lir/nasim/wH5;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lir/nasim/app/a$j$a$c;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$c;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 62
    :pswitch_3b
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/pO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Al5;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lir/nasim/a02;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/s7;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f5(Lir/nasim/app/a$j;)Lir/nasim/m7;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->p0()Lir/nasim/iY2;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/ID1;->a()Lir/nasim/IS2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xD1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/a02;-><init>(Lir/nasim/r7;Lir/nasim/l7;Lir/nasim/iY2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/IS2;Lir/nasim/xD1;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Lir/nasim/Q12;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/Q12;-><init>(Lir/nasim/kT5;Lir/nasim/lD1;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lir/nasim/lU0;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v2

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/lU0;-><init>(Lir/nasim/ar4;Lir/nasim/Uw1;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lir/nasim/Mx;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lir/nasim/Mx;-><init>(Lir/nasim/ar4;Lir/nasim/Wp8;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/N63;)V

    return-object v1

    .line 67
    :pswitch_40
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/RN1;->a(Landroid/content/Context;)Lir/nasim/HN1;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_41
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/iO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/N10;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lir/nasim/xH5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d6(Lir/nasim/app/a$j;)Lir/nasim/vH5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->O3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/N10;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->a4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/HN1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/xH5;-><init>(Lir/nasim/vH5;Lir/nasim/N10;Lir/nasim/HN1;)V

    return-object v1

    .line 70
    :pswitch_43
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {v1}, Lir/nasim/Tp7;->a(Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/mE5;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lir/nasim/n42;

    invoke-direct {v1}, Lir/nasim/n42;-><init>()V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lir/nasim/EL6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/EL6;-><init>(Lir/nasim/kT5;Lir/nasim/lD1;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lir/nasim/story/repository/ReactionRepository;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y6(Lir/nasim/app/a$j;)Lir/nasim/Dr7;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/GF5;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/story/repository/ReactionRepository;-><init>(Lir/nasim/Dr7;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lir/nasim/app/a$j$a$b;

    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$b;-><init>(Lir/nasim/app/a$j$a;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lir/nasim/Kf3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x6(Lir/nasim/app/a$j;)Lir/nasim/dp7;

    move-result-object v3

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/ea3;

    new-instance v6, Lir/nasim/Dz7;

    invoke-direct {v6}, Lir/nasim/Dz7;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A5(Lir/nasim/app/a$j;)Lir/nasim/nr2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/p14;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O5(Lir/nasim/app/a$j;)Lir/nasim/kz3;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lir/nasim/Kf3;-><init>(Lir/nasim/dp7;Lir/nasim/lD1;Lir/nasim/ea3;Lir/nasim/ba4;Lir/nasim/ba4;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/p14;Lir/nasim/kz3;)V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lir/nasim/story/repository/StoryRepository;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->j4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/Pn7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/In8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/If3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lir/nasim/Kz$a;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i5(Lir/nasim/app/a$j;)Lir/nasim/rz;

    move-result-object v20

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->j5(Lir/nasim/app/a$j;)Lir/nasim/RF;

    move-result-object v21

    new-instance v22, Lir/nasim/XF;

    invoke-direct/range {v22 .. v22}, Lir/nasim/XF;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lir/nasim/story/repository/ReactionRepository;

    invoke-static {}, Lir/nasim/N87;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v24

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/xD1;

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, Lir/nasim/story/repository/StoryRepository;-><init>(Lir/nasim/Pn7;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/In8;Lir/nasim/GF5;Lir/nasim/N63;Lir/nasim/If3;Lir/nasim/Kz$a;Lir/nasim/rz;Lir/nasim/RF;Lir/nasim/XF;Lir/nasim/story/repository/ReactionRepository;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/xD1;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lir/nasim/IA3;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    invoke-direct {v1, v2}, Lir/nasim/IA3;-><init>(Lir/nasim/story/repository/StoryRepository;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lir/nasim/t15;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v4}, Lir/nasim/app/a$j;->p0()Lir/nasim/iY2;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/XB2;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/t15;-><init>(Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/iY2;Lir/nasim/XB2;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lir/nasim/Pp6;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Pp6;-><init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/xD1;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lir/nasim/videoplayer/l;

    invoke-direct {v1}, Lir/nasim/videoplayer/l;-><init>()V

    return-object v1

    .line 81
    :pswitch_4e
    invoke-static {}, Lir/nasim/zA4;->a()Lir/nasim/k75;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_4f
    invoke-static {}, Lir/nasim/jA4;->a()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lir/nasim/ST5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->T1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/MI1;

    invoke-direct {v1, v2, v3}, Lir/nasim/ST5;-><init>(Ljava/util/Map;Lir/nasim/MI1;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/ST5;

    invoke-direct {v1, v2}, Lir/nasim/features/firebase/newPush/usecase/DecryptAndParsPushDataUseCase;-><init>(Lir/nasim/ST5;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lir/nasim/MI1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/MI1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/oO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/UT4;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lir/nasim/AO;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/pK0;

    invoke-direct {v1, v2}, Lir/nasim/AO;-><init>(Lir/nasim/pK0;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lir/nasim/pK0;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lir/nasim/PA4;->a()Lir/nasim/sH8;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/In8;

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r5(Lir/nasim/app/a$j;)Lir/nasim/fK0;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v14

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s5(Lir/nasim/app/a$j;)Lir/nasim/sK0;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lir/nasim/pK0;-><init>(Lir/nasim/xD1;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/sH8;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/Uw1;Lir/nasim/In8;Lir/nasim/lD1;Lir/nasim/fK0;Lir/nasim/Sn;Lir/nasim/ar4;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/sK0;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lir/nasim/XP8;

    invoke-static {}, Lir/nasim/oA4;->a()Lir/nasim/YV;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/XP8;-><init>(Lir/nasim/YV;)V

    return-object v1

    .line 90
    :pswitch_57
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lir/nasim/kC4;->a(I)Lio/sentry/protocol/I;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lir/nasim/LN5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->D4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->o6(Lir/nasim/app/a$j;)Lir/nasim/monitoring/installer/config/SentryConfiguration;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/LN5;-><init>(Lir/nasim/kT5;Lir/nasim/monitoring/installer/config/SentryConfiguration;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lir/nasim/zH;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/xD1;

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->r6(Lir/nasim/app/a$j;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/zH;-><init>(Lir/nasim/lD1;Lir/nasim/xD1;Ljava/util/Set;)V

    return-object v1

    .line 93
    :pswitch_5a
    invoke-static {}, Lir/nasim/FA4;->a()Lir/nasim/w56;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lir/nasim/Cl7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/GF5;

    invoke-direct {v1, v2}, Lir/nasim/Cl7;-><init>(Lir/nasim/GF5;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lir/nasim/Al7;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/RC;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/w56;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/xD1;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/hT6;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/Al7;-><init>(Lir/nasim/YN3;Lir/nasim/RC;Lir/nasim/GF5;Lir/nasim/w56;Lir/nasim/xD1;Lir/nasim/hT6;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lir/nasim/RY2;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/rJ5;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/RY2;-><init>(Lir/nasim/rJ5;Lir/nasim/lD1;)V

    return-object v1

    .line 97
    :pswitch_5e
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/vO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Zs1;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_5f
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/wO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Ep8;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lir/nasim/sJ5;

    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Ep8;

    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->e6(Lir/nasim/app/a$j;)Lir/nasim/QI5;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/sJ5;-><init>(Lir/nasim/Ep8;Lir/nasim/QI5;Lir/nasim/xD1;Lir/nasim/lD1;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lir/nasim/Mw5;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Mw5;-><init>(Lir/nasim/ar4;)V

    return-object v1

    .line 101
    :pswitch_62
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    invoke-static {v1}, Lir/nasim/qO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/ow5;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_63
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/PN1;->a(Landroid/content/Context;)Lir/nasim/HN1;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lir/nasim/QN1;->a(Landroid/content/Context;)Lir/nasim/HN1;

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
    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/HN1;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lir/nasim/features/payment/data/BankingRepository;-><init>(Lir/nasim/HN1;Lir/nasim/lD1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    new-instance v1, Lir/nasim/gz3;

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lir/nasim/Bm0;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lir/nasim/gz3;-><init>(Lir/nasim/Bm0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lir/nasim/hW;->a(Landroid/content/Context;)Lir/nasim/Bm0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_4
    new-instance v1, Lir/nasim/VV;

    .line 87
    .line 88
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lir/nasim/Bm0;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lir/nasim/VV;-><init>(Lir/nasim/lD1;Lir/nasim/Bm0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/app/a$j;->X4(Lir/nasim/app/a$j;)Lir/nasim/ro8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 115
    .line 116
    invoke-static {v2}, Lir/nasim/app/a$j;->z6(Lir/nasim/app/a$j;)Lir/nasim/su7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 125
    .line 126
    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Lir/nasim/so8;->a(Lir/nasim/ro8;Lir/nasim/su7;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/qo8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_6
    invoke-static {}, Lir/nasim/Xp7;->a()Lir/nasim/er7;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->A6(Lir/nasim/app/a$j;)Lir/nasim/Ou7;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 159
    .line 160
    invoke-static {v2}, Lir/nasim/app/a$j;->w2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lir/nasim/Cr7$a;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lir/nasim/Yp7;->a(Lir/nasim/Ou7;Lir/nasim/Cr7$a;)Lir/nasim/dx7;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/tO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Tw7;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->o4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lir/nasim/Tw7;

    .line 203
    .line 204
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 205
    .line 206
    invoke-static {v2}, Lir/nasim/app/a$j;->B6(Lir/nasim/app/a$j;)Lir/nasim/Zw7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 211
    .line 212
    invoke-static {v3}, Lir/nasim/app/a$j;->C6(Lir/nasim/app/a$j;)Lir/nasim/bx7;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v2, v3}, Lir/nasim/Wp7;->a(Lir/nasim/Tw7;Lir/nasim/Zw7;Lir/nasim/bx7;)Lir/nasim/cx7;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->l4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lir/nasim/cx7;

    .line 232
    .line 233
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 234
    .line 235
    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lir/nasim/dx7;

    .line 244
    .line 245
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 246
    .line 247
    invoke-static {v3}, Lir/nasim/app/a$j;->m4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lir/nasim/er7;

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, Lir/nasim/Vp7;->a(Lir/nasim/cx7;Lir/nasim/dx7;Lir/nasim/er7;)Lir/nasim/GE8;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_c
    new-instance v1, Lir/nasim/HE8;

    .line 263
    .line 264
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 265
    .line 266
    invoke-static {v2}, Lir/nasim/app/a$j;->y6(Lir/nasim/app/a$j;)Lir/nasim/Dr7;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 271
    .line 272
    invoke-static {v3}, Lir/nasim/app/a$j;->A6(Lir/nasim/app/a$j;)Lir/nasim/Ou7;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 277
    .line 278
    invoke-static {v4}, Lir/nasim/app/a$j;->k4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lir/nasim/GE8;

    .line 287
    .line 288
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/HE8;-><init>(Lir/nasim/Dr7;Lir/nasim/Ou7;Lir/nasim/GE8;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_d
    new-instance v1, Lir/nasim/j27;

    .line 293
    .line 294
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 295
    .line 296
    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lir/nasim/RC;

    .line 305
    .line 306
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 307
    .line 308
    invoke-static {v3}, Lir/nasim/app/a$j;->A5(Lir/nasim/app/a$j;)Lir/nasim/nr2;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/j27;-><init>(Lir/nasim/RC;Lir/nasim/ba4;Lir/nasim/lD1;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_e
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 321
    .line 322
    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lir/nasim/Q47;->a(Landroid/content/Context;)Lir/nasim/O37;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lir/nasim/R47;->a(Landroid/content/Context;)Lir/nasim/fk3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_10
    new-instance v1, Lir/nasim/N56;

    .line 351
    .line 352
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 353
    .line 354
    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lir/nasim/RC;

    .line 363
    .line 364
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 369
    .line 370
    invoke-static {v4}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lir/nasim/cr8;

    .line 375
    .line 376
    invoke-direct {v5}, Lir/nasim/cr8;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/N56;-><init>(Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/Wp8;Lir/nasim/cr8;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_11
    new-instance v1, Lir/nasim/xv2;

    .line 384
    .line 385
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 386
    .line 387
    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lir/nasim/jB;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lir/nasim/xv2;-><init>(Lir/nasim/jB;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_12
    iget-object v1, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 402
    .line 403
    invoke-static {v1}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lir/nasim/SN1;->a(Landroid/content/Context;)Lir/nasim/HN1;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    .line 427
    .line 428
    invoke-static {v1}, Lir/nasim/aO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/yq0;

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
    invoke-static {v1}, Lir/nasim/app/a$j;->F3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lir/nasim/database/ApplicationDatabase;

    .line 444
    .line 445
    invoke-static {v1}, Lir/nasim/sO1;->a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/vV6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_15
    new-instance v1, Lir/nasim/hX6;

    .line 451
    .line 452
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 453
    .line 454
    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

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
    invoke-static {v2}, Lir/nasim/app/a$j;->e4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v4, v2

    .line 476
    check-cast v4, Lir/nasim/vV6;

    .line 477
    .line 478
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 479
    .line 480
    invoke-static {v2}, Lir/nasim/app/a$j;->C3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v5, v2

    .line 489
    check-cast v5, Lir/nasim/yq0;

    .line 490
    .line 491
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 492
    .line 493
    invoke-static {v2}, Lir/nasim/app/a$j;->q6(Lir/nasim/app/a$j;)Lir/nasim/eX6;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v7, Lir/nasim/tV6;

    .line 498
    .line 499
    invoke-direct {v7}, Lir/nasim/tV6;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 503
    .line 504
    invoke-static {v2}, Lir/nasim/app/a$j;->n5(Lir/nasim/app/a$j;)Lir/nasim/fW;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 517
    .line 518
    invoke-static {v2}, Lir/nasim/app/a$j;->f4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v11, v2

    .line 527
    check-cast v11, Lir/nasim/HN1;

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    invoke-direct/range {v2 .. v11}, Lir/nasim/hX6;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/vV6;Lir/nasim/yq0;Lir/nasim/eX6;Lir/nasim/tV6;Lir/nasim/eW;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/HN1;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_16
    new-instance v1, Lir/nasim/dY6;

    .line 535
    .line 536
    invoke-direct {v1}, Lir/nasim/dY6;-><init>()V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_17
    new-instance v1, Lir/nasim/hY2;

    .line 541
    .line 542
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 543
    .line 544
    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    .line 553
    .line 554
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 555
    .line 556
    invoke-static {v3}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lir/nasim/XB2;

    .line 565
    .line 566
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 567
    .line 568
    invoke-virtual {v4}, Lir/nasim/app/a$j;->p0()Lir/nasim/iY2;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/hY2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/XB2;Lir/nasim/iY2;Lir/nasim/lD1;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_18
    new-instance v1, Lir/nasim/core/modules/file/storage/a;

    .line 581
    .line 582
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 583
    .line 584
    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v2, Lir/nasim/BH;->a:Lir/nasim/BH$a;

    .line 593
    .line 594
    invoke-virtual {v2}, Lir/nasim/BH$a;->c()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 599
    .line 600
    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v9, v2

    .line 609
    check-cast v9, Lir/nasim/xD1;

    .line 610
    .line 611
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 616
    .line 617
    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v11, v2

    .line 626
    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    .line 627
    .line 628
    move-object v6, v1

    .line 629
    invoke-direct/range {v6 .. v11}, Lir/nasim/core/modules/file/storage/a;-><init>(Landroid/content/Context;ILir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_19
    new-instance v1, Lir/nasim/sn2;

    .line 634
    .line 635
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 636
    .line 637
    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v13, v2

    .line 646
    check-cast v13, Lir/nasim/GF5;

    .line 647
    .line 648
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 649
    .line 650
    invoke-static {v2}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object v14, v2

    .line 659
    check-cast v14, Lir/nasim/xD1;

    .line 660
    .line 661
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 666
    .line 667
    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v16, v2

    .line 676
    .line 677
    check-cast v16, Lir/nasim/core/modules/settings/SettingsModule;

    .line 678
    .line 679
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 680
    .line 681
    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    .line 682
    .line 683
    .line 684
    move-result-object v17

    .line 685
    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 690
    .line 691
    invoke-static {v2}, Lir/nasim/app/a$j;->J4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v19, v2

    .line 700
    .line 701
    check-cast v19, Lir/nasim/PP6;

    .line 702
    .line 703
    move-object v12, v1

    .line 704
    invoke-direct/range {v12 .. v19}, Lir/nasim/sn2;-><init>(Lir/nasim/GF5;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lir/nasim/ar4;Lir/nasim/PP6;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_1a
    new-instance v1, Lir/nasim/app/a$j$a$g;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$g;-><init>(Lir/nasim/app/a$j$a;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_1b
    new-instance v1, Lir/nasim/app/a$j$a$f;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$f;-><init>(Lir/nasim/app/a$j$a;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_1c
    new-instance v1, Lir/nasim/app/a$j$a$e;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$e;-><init>(Lir/nasim/app/a$j$a;)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_1d
    new-instance v1, Lir/nasim/app/a$j$a$d;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lir/nasim/app/a$j$a$d;-><init>(Lir/nasim/app/a$j$a;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_1e
    new-instance v1, Lir/nasim/U22;

    .line 733
    .line 734
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 735
    .line 736
    invoke-static {v2}, Lir/nasim/app/a$j;->s2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move-object v3, v2

    .line 745
    check-cast v3, Lir/nasim/F52$a;

    .line 746
    .line 747
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 748
    .line 749
    invoke-static {v2}, Lir/nasim/app/a$j;->J6(Lir/nasim/app/a$j;)Lir/nasim/oi8;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 754
    .line 755
    invoke-static {v2}, Lir/nasim/app/a$j;->t2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v5, v2

    .line 764
    check-cast v5, Lir/nasim/B72$b;

    .line 765
    .line 766
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 767
    .line 768
    invoke-static {v2}, Lir/nasim/app/a$j;->u2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v6, v2

    .line 777
    check-cast v6, Lir/nasim/qD5$b;

    .line 778
    .line 779
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 784
    .line 785
    invoke-static {v2}, Lir/nasim/app/a$j;->v2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v8, v2

    .line 794
    check-cast v8, Lir/nasim/Nx3$a;

    .line 795
    .line 796
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 797
    .line 798
    invoke-static {v2}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v9, v2

    .line 807
    check-cast v9, Lir/nasim/jK2;

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    invoke-direct/range {v2 .. v9}, Lir/nasim/U22;-><init>(Lir/nasim/F52$a;Lir/nasim/oi8;Lir/nasim/B72$b;Lir/nasim/qD5$b;Lir/nasim/lD1;Lir/nasim/Nx3$a;Lir/nasim/jK2;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_1f
    new-instance v1, Lir/nasim/zN2;

    .line 815
    .line 816
    iget-object v2, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 817
    .line 818
    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v3, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 827
    .line 828
    invoke-static {v3}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lir/nasim/Dr8;

    .line 837
    .line 838
    iget-object v4, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 839
    .line 840
    invoke-static {v4}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Lir/nasim/ea3;

    .line 849
    .line 850
    iget-object v5, v0, Lir/nasim/app/a$j$a;->a:Lir/nasim/app/a$j;

    .line 851
    .line 852
    invoke-static {v5}, Lir/nasim/app/a$j;->A3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lir/nasim/rJ5;

    .line 861
    .line 862
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/zN2;-><init>(Landroid/content/Context;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/rJ5;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0xc8
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
