.class final Lir/nasim/app/a$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cL5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private final c:Lir/nasim/app/a$n;

.field private final d:I


# direct methods
.method constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/app/a$n$b;->b:Lir/nasim/app/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/app/a$n$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lir/nasim/app/a$n$b;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lir/nasim/app/a$n$b;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lir/nasim/features/pfm/h;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->S3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/o05;

    invoke-direct {v1, v2}, Lir/nasim/features/pfm/h;-><init>(Lir/nasim/o05;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lir/nasim/lW4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x1(Lir/nasim/app/a$n;)Lir/nasim/XV4;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->s3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/qW4;

    invoke-direct {v1, v2, v3}, Lir/nasim/lW4;-><init>(Lir/nasim/XV4;Lir/nasim/qW4;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/JU4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->S5(Lir/nasim/app/a$j;)Lir/nasim/zU4;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v7

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/bi2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/g02;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->p0(Lir/nasim/app/a$n;)Lir/nasim/NS1;

    move-result-object v13

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/O44;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/xw2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/ee8;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v18

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lir/nasim/JU4;-><init>(Landroidx/lifecycle/y;Lir/nasim/yU4;Lir/nasim/bn;Lir/nasim/Gj4;Lir/nasim/I33;Lir/nasim/bi2;Lir/nasim/g02;Lir/nasim/Bx5;Lir/nasim/NS1;Lir/nasim/Gj4;Lir/nasim/O44;Lir/nasim/xw2;Lir/nasim/ee8;Lir/nasim/Jz1;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/AS4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->l1(Lir/nasim/app/a$n;)Lir/nasim/XT3;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/AS4;-><init>(Lir/nasim/XT3;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/SP4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/QU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lir/nasim/SP4;-><init>(Lir/nasim/Bx5;Lir/nasim/QU;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/rO4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->c2(Lir/nasim/app/a$n;)Lir/nasim/ne7;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/rO4;-><init>(Lir/nasim/ne7;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/app/a$n$b$r;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$r;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lir/nasim/app/a$n$b$q;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$q;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lir/nasim/app/a$n$b$p;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$p;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lir/nasim/app/a$n$b$o;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$o;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/app/a$n$b$n;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$n;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/app/a$n$b$m;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$m;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/app/a$n$b$l;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$l;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/XL4;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->T1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/nY1;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->V1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/NZ1;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->P1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/AW1;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/xp5;

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v10}, Lir/nasim/app/a$j;->P4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/dc7;

    iget-object v11, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v11}, Lir/nasim/app/a$n;->R0(Lir/nasim/app/a$n;)Lir/nasim/lS2;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->m1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/iM;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/I02;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v15}, Lir/nasim/app/a$j;->j2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v15

    invoke-interface {v15}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/Ok2;

    move-object/from16 v34, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->p0(Lir/nasim/app/a$n;)Lir/nasim/NS1;

    move-result-object v16

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v17

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v18

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/rF2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/Bx5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/nR2;

    invoke-static {}, Lir/nasim/xt4;->a()Lir/nasim/pR;

    move-result-object v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/T02;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->W2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/Ri3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lir/nasim/N68;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/Pz5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lir/nasim/ee8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->d3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/OR3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v30

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->h(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lir/nasim/t02;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->x0(Lir/nasim/app/a$n;)Lir/nasim/UH2;

    move-result-object v32

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lir/nasim/database/dailogLists/d;

    invoke-direct/range {v2 .. v33}, Lir/nasim/XL4;-><init>(Lir/nasim/nY1;Landroidx/lifecycle/y;Lir/nasim/NZ1;Lir/nasim/AW1;Lir/nasim/xp5;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dc7;Lir/nasim/lS2;Lir/nasim/iM;Lir/nasim/I02;Lir/nasim/u03;Lir/nasim/Ok2;Lir/nasim/NS1;Lir/nasim/Gj4;Lir/nasim/xt1;Lir/nasim/Jz1;Lir/nasim/rF2;Lir/nasim/Bx5;Lir/nasim/nR2;Lir/nasim/pR;Lir/nasim/T02;Lir/nasim/Ri3;Lir/nasim/N68;Lir/nasim/Pz5;Lir/nasim/ee8;Lir/nasim/OR3;Lir/nasim/uc8;Lir/nasim/t02;Lir/nasim/UH2;Lir/nasim/database/dailogLists/d;)V

    return-object v34

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/app/a$n$b$j;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$j;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/KI4;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v7}, Lir/nasim/app/a$j;->q0()Lcom/google/android/exoplayer2/E0;

    move-result-object v7

    new-instance v9, Lir/nasim/iR6;

    move-object v8, v9

    invoke-direct {v9}, Lir/nasim/iR6;-><init>()V

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->l2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/JU3$c;

    new-instance v11, Lir/nasim/WU4;

    move-object v10, v11

    invoke-direct {v11}, Lir/nasim/WU4;-><init>()V

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v11}, Lir/nasim/app/a$j;->k2(Lir/nasim/app/a$j;)Lir/nasim/Gn2;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/In2;->a(Lir/nasim/Gn2;)Lir/nasim/aW6;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->u(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/UA5$a;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v13}, Lir/nasim/app/a$n;->h2(Lir/nasim/app/a$n;)Lir/nasim/sn8;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v14}, Lir/nasim/app/a$n;->C0(Lir/nasim/app/a$n;)Lir/nasim/tR2;

    move-result-object v14

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v15

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v16

    move-object/from16 v30, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->J1(Lir/nasim/app/a$n;)Lir/nasim/sp6;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->A0(Lir/nasim/app/a$n;)Lir/nasim/rR2;

    move-result-object v18

    invoke-static {}, Lir/nasim/hA1;->a()Lir/nasim/Jz1;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->K2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/BR2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->j(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/CS2$c;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/aF1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->N1(Lir/nasim/app/a$n;)Lir/nasim/Ay6;

    move-result-object v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->n()Lir/nasim/Dn2;

    move-result-object v24

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/PR2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lir/nasim/K57;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->H1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/EM0;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->S4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lir/nasim/Ln7;

    new-instance v1, Lir/nasim/Yl2;

    move-object/from16 v29, v1

    invoke-direct {v1}, Lir/nasim/Yl2;-><init>()V

    invoke-direct/range {v2 .. v29}, Lir/nasim/KI4;-><init>(Landroidx/lifecycle/y;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lcom/google/android/exoplayer2/E0;Lir/nasim/iR6;Lir/nasim/JU3$c;Lir/nasim/WU4;Lir/nasim/aW6;Lir/nasim/UA5$a;Lir/nasim/sn8;Lir/nasim/tR2;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/sp6;Lir/nasim/rR2;Lir/nasim/Jz1;Lir/nasim/BR2;Lir/nasim/CS2$c;Lir/nasim/aF1;Lir/nasim/Ay6;Lir/nasim/Dn2;Lir/nasim/PR2;Lir/nasim/K57;Lir/nasim/EM0;Lir/nasim/Ln7;Lir/nasim/Yl2;)V

    return-object v30

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/app/a$n$b$i;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$i;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/app/a$n$b$h;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$h;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/bG4;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/lt4;->a()Lir/nasim/Fy6;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/I33;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/ee8;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->b3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/Zt3;

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/ma8;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v9

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v11}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v11

    invoke-interface {v11}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/KB5;

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/Bx5;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v13}, Lir/nasim/app/a$n;->R(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/TV3$b;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v14}, Lir/nasim/app/a$n;->J(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v14

    invoke-interface {v14}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/ci4$b;

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->B1(Lir/nasim/app/a$n;)Lir/nasim/M16;

    move-result-object v15

    move-object/from16 v25, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->b1(Lir/nasim/app/a$n;)Lir/nasim/SV2;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->A4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lir/nasim/iW7;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/I02;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/xp5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/nS2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, Lir/nasim/bG4;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Fy6;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/Zt3;Lir/nasim/ma8;Lir/nasim/Gj4;Lir/nasim/xt1;Lir/nasim/KB5;Lir/nasim/Bx5;Lir/nasim/TV3$b;Lir/nasim/ci4$b;Lir/nasim/M16;Lir/nasim/SV2;Lir/nasim/Ck2;Lir/nasim/uc8;Lir/nasim/iW7;Lir/nasim/I02;Lir/nasim/xp5;Lir/nasim/nS2;ILandroidx/lifecycle/y;)V

    return-object v25

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/vE4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->O0(Lir/nasim/app/a$n;)Lir/nasim/ZR2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/vE4;-><init>(Landroidx/lifecycle/y;Lir/nasim/ZR2;Lir/nasim/u03;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/ZD4;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/I02;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/AM0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/PR2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x0(Lir/nasim/app/a$n;)Lir/nasim/UH2;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, Lir/nasim/Xs4;->a()Lir/nasim/v42;

    move-result-object v16

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lir/nasim/ZD4;-><init>(Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/I02;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/AM0;Lir/nasim/PR2;Lir/nasim/UH2;ILir/nasim/v42;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/KD4;

    invoke-direct {v1}, Lir/nasim/KD4;-><init>()V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lir/nasim/aA4;

    invoke-direct {v1}, Lir/nasim/aA4;-><init>()V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/B24;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->O2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/map/data/GetLocationStateUseCase;

    invoke-direct {v1, v2}, Lir/nasim/B24;-><init>(Lir/nasim/features/map/data/GetLocationStateUseCase;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lir/nasim/VR3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/VR3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Landroidx/lifecycle/y;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lir/nasim/qF3;

    invoke-direct {v1}, Lir/nasim/qF3;-><init>()V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/Au3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/yt4;->a()Lir/nasim/Tk2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->K1(Lir/nasim/app/a$n;)Lir/nasim/core/runtime/ScreenStateObserver;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->Z0(Lir/nasim/app/a$n;)Lir/nasim/SS2;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Au3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Tk2;Lir/nasim/core/runtime/ScreenStateObserver;Lir/nasim/SS2;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/wu3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2}, Lir/nasim/wu3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lir/nasim/Ir3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/QG0;

    invoke-static {}, Lir/nasim/ht4;->a()Lir/nasim/nB5;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->f1(Lir/nasim/app/a$n;)Lir/nasim/ls3;

    move-result-object v7

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lir/nasim/Ir3;-><init>(Lir/nasim/QG0;Lir/nasim/nB5;Landroid/content/Context;Lir/nasim/ls3;Lir/nasim/Jz1;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/Bl3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Bx5;

    invoke-static {}, Lir/nasim/ot4;->a()Lir/nasim/Bx5;

    move-result-object v11

    invoke-static {}, Lir/nasim/Ts4;->a()Lir/nasim/oU;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/jU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L6(Lir/nasim/app/a$j;)Lir/nasim/Ck2;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i5(Lir/nasim/app/a$j;)Lir/nasim/ST;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->b2(Lir/nasim/app/a$n;)Lir/nasim/j67;

    move-result-object v18

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v19

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->z0(Lir/nasim/app/a$n;)Lir/nasim/eR2;

    move-result-object v20

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lir/nasim/Bl3;-><init>(Lir/nasim/Bx5;Lir/nasim/Bx5;Lir/nasim/oU;Lir/nasim/jU;Lir/nasim/Ck2;Lir/nasim/Ck2;Landroid/content/Context;Lir/nasim/RT;Lir/nasim/j67;Lir/nasim/Jz1;Lir/nasim/eR2;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/hl3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QU;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/hl3;-><init>(Lir/nasim/QU;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lir/nasim/app/a$n$b$g;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$g;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/sW2;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/I33;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v5

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v7}, Lir/nasim/app/a$n;->i(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/UV3$a;

    iget-object v8, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v8}, Lir/nasim/app/a$n;->y(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/ei4$a;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->U5(Lir/nasim/app/a$j;)Lir/nasim/ze5;

    move-result-object v9

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->P1(Lir/nasim/app/a$n;)Lir/nasim/gz6;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v11}, Lir/nasim/app/a$j;->T4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v11

    invoke-interface {v11}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/jW7;

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->W0(Lir/nasim/app/a$n;)Lir/nasim/HS2;

    move-result-object v12

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->b6(Lir/nasim/app/a$j;)Lir/nasim/KW5;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v14}, Lir/nasim/app/a$n;->w1(Lir/nasim/app/a$n;)Lir/nasim/GQ4;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->r1(Lir/nasim/app/a$n;)Lir/nasim/zU3;

    move-result-object v15

    move-object/from16 v22, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->V0(Lir/nasim/app/a$n;)Lir/nasim/BS2;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->H0(Lir/nasim/app/a$n;)Lir/nasim/JR2;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/xp5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lir/nasim/I02;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->r0(Lir/nasim/app/a$n;)Lir/nasim/aT1;

    move-result-object v20

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lir/nasim/sW2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/xt1;Lir/nasim/UV3$a;Lir/nasim/ei4$a;Lir/nasim/ye5;Lir/nasim/gz6;Lir/nasim/jW7;Lir/nasim/HS2;Lir/nasim/IW5;Lir/nasim/GQ4;Lir/nasim/zU3;Lir/nasim/BS2;Lir/nasim/JR2;Lir/nasim/xp5;Lir/nasim/I02;Lir/nasim/aT1;Lir/nasim/Jz1;)V

    return-object v22

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/TU2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/vt4;->a()Lir/nasim/hv8;

    move-result-object v26

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v27

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lir/nasim/ma8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v30

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lir/nasim/TU2;-><init>(ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hv8;Lir/nasim/Gj4;Lir/nasim/ma8;Lir/nasim/ee8;Landroid/content/Context;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lir/nasim/xU2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->V2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/DU2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    new-instance v5, Lir/nasim/xT2;

    invoke-direct {v5}, Lir/nasim/xT2;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/xU2;-><init>(Landroidx/lifecycle/y;Lir/nasim/DU2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xT2;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/app/a$n$b$f;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$f;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lir/nasim/app/a$n$b$e;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$e;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lir/nasim/HO2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->X2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Kp3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->W1(Lir/nasim/app/a$n;)Lir/nasim/jO6;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->w(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Ft0$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/UO2$a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/HO2;-><init>(Landroidx/lifecycle/y;Lir/nasim/Kp3;Lir/nasim/jO6;Lir/nasim/Ft0$b;Lir/nasim/UO2$a;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/GF2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/rF2;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/GF2;-><init>(Lir/nasim/rF2;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lir/nasim/app/a$n$b$d;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$d;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/fu2;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->B2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Wt2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/I33;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v5

    iget-object v6, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v6}, Lir/nasim/app/a$n;->E1(Lir/nasim/app/a$n;)Lir/nasim/n36;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->g3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/oU3;

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->h3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/yU3;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v9}, Lir/nasim/app/a$n;->u(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/UA5$a;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wy1;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v11}, Lir/nasim/app/a$j;->V()Lir/nasim/vI6;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->a6(Lir/nasim/app/a$j;)Lir/nasim/qV5;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v14}, Lir/nasim/app/a$n;->s1(Lir/nasim/app/a$n;)Lir/nasim/EU3;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->K0(Lir/nasim/app/a$n;)Lir/nasim/SR2;

    move-result-object v15

    move-object/from16 v31, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v17

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->d1(Lir/nasim/app/a$n;)Lir/nasim/J63;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->n()Lir/nasim/Dn2;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/GG6;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Y1(Lir/nasim/app/a$n;)Lir/nasim/zU6;

    move-result-object v22

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->A2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lir/nasim/Rr2;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v24

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->n3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/Hj4;

    new-instance v1, Lir/nasim/o84;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lir/nasim/o84;-><init>()V

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->v(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/jo2$c;

    new-instance v1, Lir/nasim/j52;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lir/nasim/j52;-><init>()V

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->e3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/UT3;

    new-instance v1, Lir/nasim/ZE1;

    move-object/from16 v30, v1

    invoke-direct {v1}, Lir/nasim/ZE1;-><init>()V

    invoke-direct/range {v2 .. v30}, Lir/nasim/fu2;-><init>(Lir/nasim/Wt2;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/n36;Lir/nasim/oU3;Lir/nasim/yU3;Lir/nasim/UA5$a;Lir/nasim/wy1;Lir/nasim/vI6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/pV5;Lir/nasim/EU3;Lir/nasim/SR2;ILir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/J63;Lir/nasim/Dn2;Lir/nasim/GG6;Lir/nasim/zU6;Lir/nasim/Rr2;Lir/nasim/Fx2;Lir/nasim/Hj4;Lir/nasim/o84;Lir/nasim/jo2$c;Lir/nasim/j52;Lir/nasim/UT3;Lir/nasim/ZE1;)V

    return-object v31

    .line 44
    :pswitch_29
    new-instance v1, Lir/nasim/app/a$n$b$c;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$c;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lir/nasim/Vs2;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->B2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Wt2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->a6(Lir/nasim/app/a$j;)Lir/nasim/qV5;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/oU3;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->h3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/yU3;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/I33;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v8

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->n3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/Hj4;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->u(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/UA5$a;

    iget-object v11, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v11}, Lir/nasim/app/a$n;->E1(Lir/nasim/app/a$n;)Lir/nasim/n36;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wy1;

    move-result-object v12

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v13}, Lir/nasim/app/a$j;->V()Lir/nasim/vI6;

    move-result-object v13

    new-instance v15, Lir/nasim/j52;

    move-object v14, v15

    invoke-direct {v15}, Lir/nasim/j52;-><init>()V

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->s1(Lir/nasim/app/a$n;)Lir/nasim/EU3;

    move-result-object v15

    move-object/from16 v26, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->a2(Lir/nasim/app/a$n;)Lir/nasim/BU6;

    move-result-object v16

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->K0(Lir/nasim/app/a$n;)Lir/nasim/SR2;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v21

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v22

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->A2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/Rr2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/Az8;

    invoke-direct/range {v2 .. v25}, Lir/nasim/Vs2;-><init>(Lir/nasim/Wt2;Lir/nasim/pV5;Lir/nasim/oU3;Lir/nasim/yU3;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/Hj4;Lir/nasim/UA5$a;Lir/nasim/n36;Lir/nasim/wy1;Lir/nasim/vI6;Lir/nasim/j52;Lir/nasim/EU3;Lir/nasim/BU6;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/SR2;Landroidx/lifecycle/y;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Rr2;Lir/nasim/Az8;)V

    return-object v26

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/rr2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/QG0;

    invoke-direct {v1, v2, v3}, Lir/nasim/rr2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QG0;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/ih2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    invoke-direct {v1, v2}, Lir/nasim/ih2;-><init>(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/Ue2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/OS2;

    move-result-object v2

    invoke-static {}, Lir/nasim/zt4;->a()Lir/nasim/Jt4;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->i0(Lir/nasim/app/a$n;)Lir/nasim/CM0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Ue2;-><init>(Lir/nasim/OS2;Lir/nasim/Jt4;Lir/nasim/CM0;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/ie2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/OS2;

    move-result-object v2

    invoke-static {}, Lir/nasim/zt4;->a()Lir/nasim/Jt4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/ie2;-><init>(Lir/nasim/OS2;Lir/nasim/Jt4;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/ud2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/OS2;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ee8;

    invoke-direct {v1, v2, v3}, Lir/nasim/ud2;-><init>(Lir/nasim/OS2;Lir/nasim/ee8;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/zY1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/I02;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/rF2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/IX1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/xp5;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lir/nasim/zY1;-><init>(ILir/nasim/I02;Lir/nasim/rF2;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/xp5;Lir/nasim/Gj4;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/qW1;

    invoke-static {}, Lir/nasim/At4;->a()Lir/nasim/HC6;

    move-result-object v2

    new-instance v3, Lir/nasim/fV1;

    invoke-direct {v3}, Lir/nasim/fV1;-><init>()V

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/qW1;-><init>(Lir/nasim/HC6;Lir/nasim/fV1;Lir/nasim/Jz1;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/RQ1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->F0(Lir/nasim/app/a$n;)Lir/nasim/GR2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/RQ1;-><init>(Lir/nasim/GR2;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/FG1;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/FG1;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lir/nasim/wG1;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/wG1;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/TD1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QU;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v3}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/TD1;-><init>(Lir/nasim/QU;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/uD1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2}, Lir/nasim/uD1;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lir/nasim/dD1;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->J0(Lir/nasim/app/a$n;)Lir/nasim/RR2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/dD1;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/RR2;Lir/nasim/WR2;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lir/nasim/DC1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i0(Lir/nasim/app/a$n;)Lir/nasim/CM0;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/DC1;-><init>(Lir/nasim/CM0;Lir/nasim/WR2;Landroid/content/Context;Landroidx/lifecycle/y;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lir/nasim/fC1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/QG0;

    invoke-static {}, Lir/nasim/ht4;->a()Lir/nasim/nB5;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lir/nasim/fC1;-><init>(Lir/nasim/QG0;Lir/nasim/nB5;Landroid/content/Context;Lir/nasim/Jz1;I)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lir/nasim/HB1;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->J0(Lir/nasim/app/a$n;)Lir/nasim/RR2;

    move-result-object v3

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/HB1;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/RR2;Lir/nasim/Jz1;Lir/nasim/WR2;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lir/nasim/gu1;

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/I33;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/p7;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/gu1;-><init>(Lir/nasim/xt1;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/o7;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lir/nasim/app/a$n$b$b;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$b;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Lir/nasim/app/a$n$b$a;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$a;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lir/nasim/app/a$n$b$N;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$N;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lir/nasim/eu1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/Cs3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->l0(Lir/nasim/app/a$n;)Lir/nasim/zr1;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/qW4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->d2(Lir/nasim/app/a$n;)Lir/nasim/Nr7;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/N68;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->n0(Lir/nasim/app/a$n;)Lir/nasim/Et1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->y1(Lir/nasim/app/a$n;)Lir/nasim/Hj5;

    move-result-object v11

    invoke-static {}, Lir/nasim/Rs4;->a()Lir/nasim/cH;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T0(Lir/nasim/app/a$n;)Lir/nasim/uS2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->t(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/Nr1$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lir/nasim/eu1;-><init>(Lir/nasim/Cs3;Lir/nasim/zr1;Lir/nasim/qW4;Lir/nasim/Nr7;Lir/nasim/N68;Lir/nasim/Jz1;Lir/nasim/xt1;Lir/nasim/Et1;Lir/nasim/Hj5;Lir/nasim/cH;Lir/nasim/uS2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Nr1$b;Landroidx/lifecycle/y;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lir/nasim/app/a$n$b$M;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$M;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lir/nasim/wr1;

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->f(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/tq1$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lir/nasim/Rs4;->a()Lir/nasim/cH;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x1(Lir/nasim/app/a$n;)Lir/nasim/XV4;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/qW4;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lir/nasim/wr1;-><init>(Lir/nasim/xt1;Lir/nasim/tq1$a;Lir/nasim/I33;Landroidx/lifecycle/y;ILir/nasim/cH;Lir/nasim/XV4;Landroid/content/Context;Lir/nasim/u03;Lir/nasim/qW4;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lir/nasim/app/a$n$b$L;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$L;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lir/nasim/app/a$n$b$K;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$K;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lir/nasim/app/a$n$b$J;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$J;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lir/nasim/app/a$n$b$I;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$I;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lir/nasim/app/a$n$b$G;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$G;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lir/nasim/app/a$n$b$v;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$v;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lir/nasim/chat/ChatViewModel;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->P1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/AW1;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/dt4;->a()Lir/nasim/RO4;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/I33;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/ee8;

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v10

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v12

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->R4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/story/repository/StoryRepository;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v15}, Lir/nasim/app/a$j;->n3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v15

    invoke-interface {v15}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/Hj4;

    move-object/from16 v78, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->x6(Lir/nasim/app/a$j;)Lir/nasim/nl7;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lir/nasim/DU2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/p7;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/j7;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->b0(Lir/nasim/app/a$n;)Lir/nasim/J9;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->D1(Lir/nasim/app/a$n;)Lir/nasim/V16;

    move-result-object v21

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v22

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lir/nasim/JU3$c;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->r(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/eU3$b;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q0(Lir/nasim/app/a$n;)Lir/nasim/kS2;

    move-result-object v25

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->E1(Lir/nasim/app/a$n;)Lir/nasim/n36;

    move-result-object v26

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v27

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v28

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/Bx5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lir/nasim/QG0;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lir/nasim/aF1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lir/nasim/K04;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lir/nasim/ma8;

    invoke-static {}, Lir/nasim/yt4;->a()Lir/nasim/Tk2;

    move-result-object v34

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v36

    invoke-static {}, Lir/nasim/vt4;->a()Lir/nasim/hv8;

    move-result-object v37

    invoke-static {}, Lir/nasim/qt4;->a()Lir/nasim/M28;

    move-result-object v38

    invoke-static {}, Lir/nasim/ht4;->a()Lir/nasim/nB5;

    move-result-object v39

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lir/nasim/Bx5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->e6(Lir/nasim/app/a$j;)Lir/nasim/v36;

    move-result-object v41

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lir/nasim/N68;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lir/nasim/RU5$a;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->T(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lir/nasim/GD6$a;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v45

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->F1(Lir/nasim/app/a$n;)Lir/nasim/t36;

    move-result-object v46

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->f2(Lir/nasim/app/a$n;)Lir/nasim/Bd8;

    move-result-object v47

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->F(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lir/nasim/RT3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->G(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lir/nasim/mU3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->D0(Lir/nasim/app/a$n;)Lir/nasim/vR2;

    move-result-object v50

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->h1(Lir/nasim/app/a$n;)Lir/nasim/mv3;

    move-result-object v51

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->L1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lir/nasim/v81;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->M1(Lir/nasim/app/a$n;)Lir/nasim/xy6;

    move-result-object v53

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->p0(Lir/nasim/app/a$n;)Lir/nasim/NS1;

    move-result-object v54

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q1(Lir/nasim/app/a$n;)Lir/nasim/hI6;

    move-result-object v55

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lir/nasim/QU;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->l5(Lir/nasim/app/a$j;)Lir/nasim/Tp0;

    move-result-object v57

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->d3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lir/nasim/OR3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->o1(Lir/nasim/app/a$n;)Lir/nasim/kU3;

    move-result-object v59

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lir/nasim/I02;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->A1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lir/nasim/sp5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lir/nasim/nR2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lir/nasim/PR2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lir/nasim/xw2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lir/nasim/Vz1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lir/nasim/Bx5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->A1(Lir/nasim/app/a$n;)Lir/nasim/Bu5;

    move-result-object v67

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lir/nasim/Pz5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->B6(Lir/nasim/app/a$j;)Lir/nasim/zW7;

    move-result-object v69

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->s(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, Lir/nasim/MF1$b;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/ot6;

    move-result-object v71

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->t0(Lir/nasim/app/a$n;)Lir/nasim/oT1;

    move-result-object v72

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->x0(Lir/nasim/app/a$n;)Lir/nasim/UH2;

    move-result-object v73

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->a6(Lir/nasim/app/a$j;)Lir/nasim/qV5;

    move-result-object v74

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->N0(Lir/nasim/app/a$n;)Lir/nasim/YR2;

    move-result-object v75

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v76, v1

    check-cast v76, Lir/nasim/iU3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->R2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v77, v1

    check-cast v77, Lir/nasim/qS2;

    invoke-direct/range {v2 .. v77}, Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/Jz1;Lir/nasim/AW1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/RO4;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/xt1;Lir/nasim/Fx2;Lir/nasim/u03;Lir/nasim/story/repository/StoryRepository;Lir/nasim/uc8;Lir/nasim/Hj4;Lir/nasim/ml7;Lir/nasim/DU2;Lir/nasim/o7;Lir/nasim/i7;Lir/nasim/J9;Lir/nasim/V16;Lir/nasim/WR2;Lir/nasim/JU3$c;Lir/nasim/eU3$b;Lir/nasim/kS2;Lir/nasim/n36;Lir/nasim/Gj4;Lir/nasim/bn;Lir/nasim/Bx5;Lir/nasim/QG0;Lir/nasim/aF1;Lir/nasim/K04;Lir/nasim/ma8;Lir/nasim/Tk2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/hv8;Lir/nasim/M28;Lir/nasim/nB5;Lir/nasim/Bx5;Lir/nasim/u36;Lir/nasim/N68;Lir/nasim/RU5$a;Lir/nasim/GD6$a;Lir/nasim/Ck2;Lir/nasim/t36;Lir/nasim/Bd8;Lir/nasim/RT3;Lir/nasim/mU3;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/xy6;Lir/nasim/NS1;Lir/nasim/hI6;Lir/nasim/QU;Lir/nasim/Sp0;Lir/nasim/OR3;Lir/nasim/kU3;Lir/nasim/I02;Lir/nasim/sp5;Lir/nasim/nR2;Lir/nasim/PR2;Lir/nasim/xw2;Lir/nasim/Vz1;Lir/nasim/Bx5;Lir/nasim/Bu5;Lir/nasim/Pz5;Lir/nasim/xW7;Lir/nasim/MF1$b;Lir/nasim/nt6;Lir/nasim/oT1;Lir/nasim/UH2;Lir/nasim/pV5;Lir/nasim/YR2;Lir/nasim/iU3;Lir/nasim/qS2;)V

    return-object v78

    .line 76
    :pswitch_49
    new-instance v1, Lir/nasim/NZ0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->a6(Lir/nasim/app/a$j;)Lir/nasim/qV5;

    move-result-object v3

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/NZ0;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/pV5;Lir/nasim/Jz1;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lir/nasim/Ro7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RB;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->I1(Lir/nasim/app/a$n;)Lir/nasim/Yd6;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/ma8;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Ro7;-><init>(Lir/nasim/RB;Lir/nasim/Yd6;Lir/nasim/ma8;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lir/nasim/hS0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->U(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Ro7;

    invoke-direct {v1, v2}, Lir/nasim/hS0;-><init>(Lir/nasim/Ro7;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lir/nasim/ER0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/ER0;-><init>(Lir/nasim/uc8;Landroid/content/Context;Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lir/nasim/iR0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i0(Lir/nasim/app/a$n;)Lir/nasim/CM0;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->v0(Lir/nasim/app/a$n;)Lir/nasim/Bd2;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lir/nasim/iR0;-><init>(Lir/nasim/I33;Lir/nasim/CM0;Landroidx/lifecycle/y;Lir/nasim/Bd2;Landroid/content/Context;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lir/nasim/OP0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v3}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/p7;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/j7;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/OP0;-><init>(Landroidx/lifecycle/y;Lir/nasim/bn;Lir/nasim/o7;Lir/nasim/i7;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lir/nasim/qI0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q5(Lir/nasim/app/a$j;)Landroid/net/ConnectivityManager;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/QG0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->v1(Lir/nasim/app/a$n;)Lir/nasim/FQ4;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->k1(Lir/nasim/app/a$n;)Lir/nasim/TT3;

    move-result-object v10

    new-instance v11, Lir/nasim/t24;

    invoke-direct {v11}, Lir/nasim/t24;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->L()Lir/nasim/O73;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/I33;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lir/nasim/qI0;-><init>(Landroid/net/ConnectivityManager;Lir/nasim/QG0;Lir/nasim/FQ4;Lir/nasim/TT3;Lir/nasim/G24;Lir/nasim/O73;Landroid/content/Context;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/I33;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lir/nasim/BG0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QG0;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->n1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/ZM;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/BG0;-><init>(Lir/nasim/QG0;ILir/nasim/uc8;Lir/nasim/ZM;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lir/nasim/CF0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/DG;->a()Lir/nasim/Uk8;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->a5(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/MA8;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/QG0;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/CF0;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Uk8;Lir/nasim/MA8;Lir/nasim/QG0;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lir/nasim/NE0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g0(Lir/nasim/app/a$n;)Lir/nasim/CE0;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/QG0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i1(Lir/nasim/app/a$n;)Lir/nasim/nv3;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m5(Lir/nasim/app/a$j;)Lir/nasim/EE0;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q5(Lir/nasim/app/a$j;)Lir/nasim/hT4;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->h0()Lir/nasim/Sr7;

    move-result-object v16

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lir/nasim/NE0;-><init>(Lir/nasim/CE0;Lir/nasim/QG0;Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/nv3;Lir/nasim/Mq7;Lir/nasim/Mq7;Lir/nasim/Sr7;Lir/nasim/xt1;Lir/nasim/bn;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Lir/nasim/kE0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->y0(Lir/nasim/app/a$n;)Lir/nasim/DQ2;

    move-result-object v20

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g1(Lir/nasim/app/a$n;)Lir/nasim/lv3;

    move-result-object v21

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->V1(Lir/nasim/app/a$n;)Lir/nasim/gO6;

    move-result-object v22

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->D0(Lir/nasim/app/a$n;)Lir/nasim/vR2;

    move-result-object v23

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->h0()Lir/nasim/Sr7;

    move-result-object v24

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/QG0;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lir/nasim/kE0;-><init>(Lir/nasim/DQ2;Lir/nasim/lv3;Lir/nasim/gO6;Lir/nasim/vR2;Lir/nasim/Sr7;Lir/nasim/QG0;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lir/nasim/YC0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QG0;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/I33;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/YC0;-><init>(Lir/nasim/QG0;Lir/nasim/I33;Landroid/content/Context;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lir/nasim/Rq0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B6(Lir/nasim/app/a$j;)Lir/nasim/zW7;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/Rq0;-><init>(Lir/nasim/xW7;Landroidx/lifecycle/y;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lir/nasim/vl0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ee8;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/vl0;-><init>(Lir/nasim/u03;Lir/nasim/ee8;Landroidx/lifecycle/y;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lir/nasim/vg0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/OS2;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->f0(Lir/nasim/app/a$n;)Lir/nasim/QT;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/Ts4;->a()Lir/nasim/oU;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/RB;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/Ri3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Z1(Lir/nasim/app/a$n;)Lir/nasim/AU6;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/Pz5;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v19

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lir/nasim/vg0;-><init>(ILir/nasim/uc8;Lir/nasim/OS2;Lir/nasim/QT;Lir/nasim/u03;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/oU;Lir/nasim/RB;Lir/nasim/ee8;Lir/nasim/Ri3;Lir/nasim/Bx5;Lir/nasim/AU6;Lir/nasim/Pz5;Lir/nasim/Jz1;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lir/nasim/f10;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/f10;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lir/nasim/w00;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Pz5;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/w00;-><init>(Lir/nasim/Pz5;Landroid/content/Context;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lir/nasim/JV;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2}, Lir/nasim/JV;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lir/nasim/UG;

    invoke-static {}, Lir/nasim/CG;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v4}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/UG;-><init>(Ljava/lang/String;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/bn;Landroidx/lifecycle/y;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lir/nasim/Rw;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v2

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/Rw;-><init>(Lir/nasim/u03;Lir/nasim/Jz1;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lir/nasim/app/a$n$b$k;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$k;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lir/nasim/g9;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/rF2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/UV3$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A5(Lir/nasim/app/a$j;)Lir/nasim/PD2;

    move-result-object v5

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->L0(Lir/nasim/app/a$n;)Lir/nasim/VR2;

    move-result-object v7

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/iU3;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lir/nasim/g9;-><init>(Lir/nasim/rF2;Lir/nasim/UV3$a;Lir/nasim/OD2;Lir/nasim/Jz1;Lir/nasim/VR2;Lir/nasim/Gj4;Lir/nasim/iU3;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lir/nasim/z8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v3

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/z8;-><init>(Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/xt1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lir/nasim/R7;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/R7;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lir/nasim/K7;

    invoke-direct {v1}, Lir/nasim/K7;-><init>()V

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lir/nasim/I7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/I33;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/I7;-><init>(Lir/nasim/u03;Lir/nasim/I33;Landroidx/lifecycle/y;)V

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Lir/nasim/C4;

    invoke-static {}, Lir/nasim/zt4;->a()Lir/nasim/Jt4;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/OS2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->X0(Lir/nasim/app/a$n;)Lir/nasim/JS2;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->a0(Lir/nasim/app/a$n;)Lir/nasim/I9;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->C1(Lir/nasim/app/a$n;)Lir/nasim/U16;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->m1(Lir/nasim/app/a$n;)Lir/nasim/bU3;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lir/nasim/C4;-><init>(Lir/nasim/Jt4;Lir/nasim/OS2;Lir/nasim/JS2;Lir/nasim/I9;Lir/nasim/U16;Lir/nasim/bU3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/WR2;I)V

    return-object v1

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

.method private d()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lir/nasim/app/a$n$b;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lir/nasim/app/a$n$b;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lir/nasim/features/bank/mybank/webview/f;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/QU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/Bx5;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/j34$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lir/nasim/features/bank/mybank/webview/f;-><init>(Lir/nasim/QU;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lir/nasim/Jz1;Landroid/content/Context;Lir/nasim/j34$b;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Mx8;->a(Landroidx/lifecycle/y;)Lir/nasim/core/model/webapp/WebAppArguments;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/tA8;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->a1(Lir/nasim/app/a$n;)Lir/nasim/TS2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->B0(Lir/nasim/app/a$n;)Lir/nasim/sR2;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->R1(Lir/nasim/app/a$n;)Lir/nasim/pI6;

    move-result-object v5

    iget-object v6, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v6}, Lir/nasim/app/a$n;->S1(Lir/nasim/app/a$n;)Lir/nasim/rI6;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->l5(Lir/nasim/app/a$j;)Lir/nasim/Tp0;

    move-result-object v8

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v9}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v9

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->Q1(Lir/nasim/app/a$n;)Lir/nasim/hI6;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v11}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v11

    invoke-interface {v11}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->c(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/YG;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v13

    invoke-static {v13}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v14

    invoke-interface {v14}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->O(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v15

    invoke-interface {v15}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/core/model/webapp/WebAppArguments;

    move-object/from16 v23, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lir/nasim/Bx5;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/N68;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->j1(Lir/nasim/app/a$n;)Lir/nasim/ST3;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v21

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/Az8;

    invoke-direct/range {v2 .. v22}, Lir/nasim/tA8;-><init>(Lir/nasim/TS2;Lir/nasim/sR2;Lir/nasim/pI6;Lir/nasim/rI6;Lir/nasim/uc8;Lir/nasim/Sp0;Lir/nasim/bn;Lir/nasim/hI6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YG;Landroid/content/Context;ILir/nasim/core/model/webapp/WebAppArguments;Lir/nasim/Bx5;Lir/nasim/Gj4;Lir/nasim/N68;Lir/nasim/ST3;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/Az8;)V

    return-object v23

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/Lk8;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->t1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/features/payment/data/BankingRepository;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/QU;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Lk8;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/features/payment/data/BankingRepository;Lir/nasim/Jz1;Lir/nasim/QU;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/gi8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/QU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/lU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/ws3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lir/nasim/gi8;-><init>(Lir/nasim/QU;Lir/nasim/lU;Lir/nasim/ws3;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/K18;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i5(Lir/nasim/app/a$j;)Lir/nasim/ST;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v4}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/K18;-><init>(Lir/nasim/RT;Landroid/content/Context;Lir/nasim/Ck2;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/So7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->U(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Ro7;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->S(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Qz6;

    invoke-direct {v1, v2, v3}, Lir/nasim/So7;-><init>(Lir/nasim/Ro7;Lir/nasim/Qz6;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lir/nasim/ok7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Yq8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/oV5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Bx5;

    new-instance v9, Lir/nasim/Jd7;

    invoke-direct {v9}, Lir/nasim/Jd7;-><init>()V

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lir/nasim/ok7;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Yq8;Lir/nasim/oV5;Lir/nasim/Bx5;Lir/nasim/Jd7;Lir/nasim/Gj4;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lir/nasim/app/a$n$b$H;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$H;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lir/nasim/ak7;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->G1(Lir/nasim/app/a$n;)Lir/nasim/w36;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->R4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/story/repository/StoryRepository;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/Yq8;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->o4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/Ua8;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v7}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->D1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/f93;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/Bx5;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v10}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/Ys4;->a()Lir/nasim/Fx2;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->m1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/iM;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/xw2;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->P4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v14

    invoke-interface {v14}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/dc7;

    iget-object v15, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v15}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/QE;

    move-result-object v15

    move-object/from16 v31, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f5(Lir/nasim/app/a$j;)Lir/nasim/yy;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->d0(Lir/nasim/app/a$n;)Lir/nasim/RE;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->w5(Lir/nasim/app/a$j;)Lir/nasim/Vl2;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->q(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lir/nasim/Hk7$b;

    invoke-static {}, Lir/nasim/yt4;->a()Lir/nasim/Tk2;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/Tm8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/Tm8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v24

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v25

    new-instance v1, Lir/nasim/EQ2;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lir/nasim/EQ2;-><init>()V

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->y2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/cq2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lir/nasim/Tn1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/uq4;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lir/nasim/Az8;

    invoke-direct/range {v2 .. v30}, Lir/nasim/ak7;-><init>(Lir/nasim/w36;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Yq8;Lir/nasim/Ua8;Lir/nasim/bn;Lir/nasim/f93;Lir/nasim/Bx5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Fx2;Lir/nasim/iM;Lir/nasim/xw2;Lir/nasim/dc7;Lir/nasim/QE;Lir/nasim/yy;Lir/nasim/RE;Lir/nasim/G24;Lir/nasim/Hk7$b;Lir/nasim/Tk2;Lir/nasim/Tm8;Lir/nasim/Tm8;ILir/nasim/WR2;Lir/nasim/Ck2;Lir/nasim/EQ2;Lir/nasim/cq2;Lir/nasim/Tn1;Lir/nasim/uq4;Lir/nasim/Az8;)V

    return-object v31

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/ce7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->D1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/f93;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/ce7;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/f93;Landroidx/lifecycle/y;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/Ka7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P0(Lir/nasim/app/a$n;)Lir/nasim/gS2;

    move-result-object v6

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->I0(Lir/nasim/app/a$n;)Lir/nasim/MR2;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->q0(Lir/nasim/app/a$n;)Lir/nasim/XS1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->s0(Lir/nasim/app/a$n;)Lir/nasim/bT1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->E0(Lir/nasim/app/a$n;)Lir/nasim/ER2;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lir/nasim/Ka7;-><init>(Lir/nasim/gS2;Lir/nasim/Jz1;Lir/nasim/MR2;Lir/nasim/XS1;Lir/nasim/bT1;Lir/nasim/ER2;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/B77;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/B77;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/Q57;

    sget-object v2, Lir/nasim/AG;->a:Lir/nasim/AG$a;

    invoke-virtual {v2}, Lir/nasim/AG$a;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lir/nasim/Q57;-><init>(I)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/HV6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/Bx5;

    invoke-static {}, Lir/nasim/Ts4;->a()Lir/nasim/oU;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->j0(Lir/nasim/app/a$n;)Lir/nasim/KQ0;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L6(Lir/nasim/app/a$j;)Lir/nasim/Ck2;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->x0()Lir/nasim/Ck2;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i5(Lir/nasim/app/a$j;)Lir/nasim/ST;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lir/nasim/HV6;-><init>(Lir/nasim/WR2;Lir/nasim/Bx5;Lir/nasim/oU;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/KQ0;Lir/nasim/Ck2;Lir/nasim/Ck2;Lir/nasim/RT;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/jT6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/cq2;

    invoke-direct {v1, v2}, Lir/nasim/jT6;-><init>(Lir/nasim/cq2;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/YG;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Cd3;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->c4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/uT6;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lir/nasim/AG;->a:Lir/nasim/AG$a;

    invoke-virtual {v5}, Lir/nasim/AG$a;->c()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/YG;-><init>(Lir/nasim/Cd3;Lir/nasim/uT6;Landroid/content/Context;I)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/app/a$n$b$F;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$F;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/app/a$n$b$E;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$E;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/app/a$n$b$D;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$D;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/app/a$n$b$C;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$C;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/app/a$n$b$B;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$B;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lir/nasim/yw2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->w0(Lir/nasim/app/a$n;)Lir/nasim/uv2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/yw2;-><init>(Lir/nasim/uv2;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/app/a$n$b$A;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$A;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lir/nasim/uS;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->e0(Lir/nasim/app/a$n;)Lir/nasim/iQ;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/uS;-><init>(Lir/nasim/iQ;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lir/nasim/app/a$n$b$z;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$z;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/cu8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i2(Lir/nasim/app/a$n;)Lir/nasim/Tt8;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/cu8;-><init>(Lir/nasim/Tt8;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/app/a$n$b$y;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$y;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lir/nasim/jo8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g2(Lir/nasim/app/a$n;)Lir/nasim/Zl8;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/jo8;-><init>(Lir/nasim/Zl8;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/app/a$n$b$x;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$x;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/il5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->z1(Lir/nasim/app/a$n;)Lir/nasim/Zj5;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/il5;-><init>(Lir/nasim/Zj5;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lir/nasim/app/a$n$b$w;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$w;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/app/a$n$b$u;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$u;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/Fd4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->D(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/UZ2;

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/RB;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/Fd4;-><init>(Lir/nasim/I33;Lir/nasim/UZ2;Lir/nasim/xt1;Lir/nasim/ee8;Lir/nasim/RB;Lir/nasim/Jz1;)V

    return-object v1

    .line 37
    :pswitch_22
    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/ee8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->U1(Lir/nasim/app/a$n;)Lir/nasim/tI6;

    move-result-object v6

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->I(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Fd4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->p0(Lir/nasim/app/a$n;)Lir/nasim/NS1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->j0(Lir/nasim/app/a$n;)Lir/nasim/KQ0;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->y2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/cq2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i0(Lir/nasim/app/a$n;)Lir/nasim/CM0;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->v0(Lir/nasim/app/a$n;)Lir/nasim/Bd2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->h0(Lir/nasim/app/a$n;)Lir/nasim/BM0;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/Qk5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->W(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/Pm8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/Vt8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->d(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lir/nasim/dR;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->z(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/kw2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->B(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/Ew2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/p7;

    move-result-object v22

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->N(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lir/nasim/il5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->X(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lir/nasim/jo8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->A(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/yw2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->e(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lir/nasim/uS;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Z(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lir/nasim/cu8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v28

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->H(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lir/nasim/gd4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->E(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lir/nasim/EO3$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->K(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lir/nasim/kz4$a$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->p(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lir/nasim/nX5$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lir/nasim/oX5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v34

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lir/nasim/KB5;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v36

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->B0(Lir/nasim/app/a$n;)Lir/nasim/sR2;

    move-result-object v37

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->c(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lir/nasim/YG;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v39

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v40

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->u1(Lir/nasim/app/a$n;)Lir/nasim/UO4;

    move-result-object v41

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lir/nasim/qW4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lir/nasim/QR6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lir/nasim/Pz5;

    invoke-static/range {v3 .. v44}, Lir/nasim/pS6;->a(Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tI6;Lir/nasim/xt1;Lir/nasim/Fd4;Lir/nasim/NS1;Lir/nasim/KQ0;Lir/nasim/cq2;Lir/nasim/CM0;Lir/nasim/Bd2;Lir/nasim/BM0;Lir/nasim/WR2;Lir/nasim/Qk5;Lir/nasim/Pm8;Lir/nasim/Vt8;Lir/nasim/dR;Lir/nasim/kw2;Lir/nasim/Ew2;Lir/nasim/o7;Lir/nasim/il5;Lir/nasim/jo8;Lir/nasim/yw2;Lir/nasim/uS;Lir/nasim/cu8;Lir/nasim/bn;Lir/nasim/gd4;Lir/nasim/EO3$b;Lir/nasim/kz4$a$a;Lir/nasim/nX5$a;Lir/nasim/oX5;Landroidx/lifecycle/y;Lir/nasim/KB5;Lir/nasim/Gj4;Lir/nasim/sR2;Lir/nasim/YG;ILandroid/content/Context;Lir/nasim/UO4;Lir/nasim/qW4;Lir/nasim/QR6;Lir/nasim/Pz5;)Lir/nasim/oS6;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/app/a$n;->e1(Lir/nasim/app/a$n;Lir/nasim/oS6;)Lir/nasim/oS6;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/rP6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->u0(Lir/nasim/app/a$n;)Lir/nasim/UU1;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Bx5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Z1(Lir/nasim/app/a$n;)Lir/nasim/AU6;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/rP6;-><init>(Lir/nasim/UU1;Lir/nasim/Bx5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/AU6;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/gN6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/QU;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lir/nasim/services/ui/ServicesViewModel;-><init>(Lir/nasim/gN6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lir/nasim/QU;Lir/nasim/Jz1;Landroid/content/Context;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lir/nasim/cG6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QG0;

    invoke-static {}, Lir/nasim/ht4;->a()Lir/nasim/nB5;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->l1(Lir/nasim/app/a$j;)Lir/nasim/HH;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/IH;->a(Lir/nasim/HH;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/cG6;-><init>(Lir/nasim/QG0;Lir/nasim/nB5;Landroid/content/Context;Lir/nasim/Jz1;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/xD6;

    invoke-static {}, Lir/nasim/bt4;->a()Lir/nasim/Qz4;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/QU;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->H1(Lir/nasim/app/a$n;)Lir/nasim/aa6;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lir/nasim/xD6;-><init>(Lir/nasim/Qz4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xt1;Lir/nasim/QU;Lir/nasim/Jz1;Lir/nasim/aa6;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lir/nasim/Tp6;

    invoke-static {}, Lir/nasim/Us4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Tp6;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/Ur7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/ot6;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Bx5;

    invoke-direct {v1, v2, v3}, Lir/nasim/Ur7;-><init>(Lir/nasim/nt6;Lir/nasim/Bx5;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lir/nasim/features/root/O;

    move-object v4, v1

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->v1(Lir/nasim/app/a$n;)Lir/nasim/FQ4;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->l3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/K04;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->S2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/file/storage/a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/AW1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/qW4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->j2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->G0(Lir/nasim/app/a$n;)Lir/nasim/HR2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/GG6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G6(Lir/nasim/app/a$j;)Lir/nasim/vc8;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/I33;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->X1(Lir/nasim/app/a$n;)Lir/nasim/utils/share/a;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->D0(Lir/nasim/app/a$n;)Lir/nasim/vR2;

    move-result-object v18

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->h1(Lir/nasim/app/a$n;)Lir/nasim/mv3;

    move-result-object v19

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/v81;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/Hj4;

    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    move-result-object v22

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->p0(Lir/nasim/app/a$n;)Lir/nasim/NS1;

    move-result-object v23

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->P()Lir/nasim/bn;

    move-result-object v24

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v25

    invoke-static {}, Lir/nasim/zt4;->a()Lir/nasim/Jt4;

    move-result-object v26

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->k0(Lir/nasim/app/a$n;)Lir/nasim/X31;

    move-result-object v27

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v28

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lir/nasim/Bx5;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v30

    invoke-static {}, Lir/nasim/jA1;->a()Lir/nasim/Jz1;

    move-result-object v31

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lir/nasim/Az8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v33

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->z0(Lir/nasim/app/a$n;)Lir/nasim/eR2;

    move-result-object v34

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->V(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v35

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/d62;->a(Lir/nasim/cL5;)Lir/nasim/dH3;

    move-result-object v36

    invoke-direct/range {v4 .. v36}, Lir/nasim/features/root/O;-><init>(Lir/nasim/FQ4;Lir/nasim/K04;Lir/nasim/core/modules/file/storage/a;Lir/nasim/dH3;Lir/nasim/AW1;Lir/nasim/qW4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dH3;Lir/nasim/HR2;Lir/nasim/GG6;Lir/nasim/uc8;Lir/nasim/I33;Lir/nasim/utils/share/a;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/Hj4;Lir/nasim/Gj4;Lir/nasim/NS1;Lir/nasim/bn;Lir/nasim/dH3;Lir/nasim/Jt4;Lir/nasim/X31;Lir/nasim/dH3;Lir/nasim/Bx5;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Az8;Lir/nasim/dH3;Lir/nasim/eR2;Lir/nasim/dH3;Lir/nasim/dH3;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lir/nasim/app/a$n$b$t;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$t;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/Qz6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/ma8;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/RB;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->c0(Lir/nasim/app/a$n;)Lir/nasim/MD;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Qz6;-><init>(Lir/nasim/ma8;Lir/nasim/RB;Lir/nasim/MD;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/app/a$n$b$s;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$s;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/Ne6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/jv1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->L(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Nk5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/RB;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/ma8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V5(Lir/nasim/app/a$j;)Lir/nasim/Oe5;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/Ne6;-><init>(Lir/nasim/jv1;Lir/nasim/Nk5;Lir/nasim/RB;Lir/nasim/ma8;Lir/nasim/Oe5;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/BV5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->O3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/pg2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->G5(Lir/nasim/app/a$j;)Lir/nasim/v03;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/BV5;-><init>(Landroidx/lifecycle/y;Lir/nasim/pg2;Lir/nasim/u03;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/fN5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a6(Lir/nasim/app/a$j;)Lir/nasim/qV5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->U0(Lir/nasim/app/a$n;)Lir/nasim/vS2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Vz1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/fN5;-><init>(Lir/nasim/pV5;Lir/nasim/vS2;Lir/nasim/Vz1;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/SA5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->v3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/Pz5;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/N68;

    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/SA5;-><init>(Lir/nasim/Pz5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N68;Lir/nasim/Jz1;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/bv5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->A1(Lir/nasim/app/a$n;)Lir/nasim/Bu5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/bv5;-><init>(Lir/nasim/Bu5;Landroidx/lifecycle/y;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/Jo5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/WR2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Jo5;-><init>(Lir/nasim/WR2;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/designsystem/photoviewer/c;

    invoke-static {}, Lir/nasim/lt4;->a()Lir/nasim/Fy6;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/designsystem/photoviewer/c;-><init>(Lir/nasim/Fy6;Landroidx/lifecycle/y;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lir/nasim/Xb5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/QU;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/Xb5;-><init>(Lir/nasim/QU;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/tb5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T5(Lir/nasim/app/a$j;)Lir/nasim/Ua5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->T1(Lir/nasim/app/a$n;)Lir/nasim/sI6;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/tb5;-><init>(Lir/nasim/Ta5;Lir/nasim/sI6;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/ua5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T5(Lir/nasim/app/a$j;)Lir/nasim/Ua5;

    move-result-object v6

    new-instance v7, Lir/nasim/bv2;

    invoke-direct {v7}, Lir/nasim/bv2;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t2(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/j34$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T1(Lir/nasim/app/a$n;)Lir/nasim/sI6;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lir/nasim/ua5;-><init>(Landroidx/lifecycle/y;Lir/nasim/Ta5;Lir/nasim/bv2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/j34$b;Lir/nasim/sI6;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lir/nasim/R95;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->T5(Lir/nasim/app/a$j;)Lir/nasim/Ua5;

    move-result-object v12

    new-instance v13, Lir/nasim/bv2;

    invoke-direct {v13}, Lir/nasim/bv2;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T1(Lir/nasim/app/a$n;)Lir/nasim/sI6;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lir/nasim/R95;-><init>(Lir/nasim/Ta5;Lir/nasim/bv2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/sI6;Landroidx/lifecycle/y;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/app/a$n$b;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/app/a$n$b;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/app/a$n$b;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lir/nasim/app/a$n$b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
