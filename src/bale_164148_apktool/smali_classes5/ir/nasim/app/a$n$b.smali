.class final Lir/nasim/app/a$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jT5;


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
    .locals 81

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
    new-instance v1, Lir/nasim/vh5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y5(Lir/nasim/app/a$j;)Lir/nasim/Vh5;

    move-result-object v5

    new-instance v6, Lir/nasim/AA2;

    invoke-direct {v6}, Lir/nasim/AA2;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/Ea4$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T1(Lir/nasim/app/a$n;)Lir/nasim/CR6;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lir/nasim/vh5;-><init>(Landroidx/lifecycle/y;Lir/nasim/Uh5;Lir/nasim/AA2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Ea4$b;Lir/nasim/CR6;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lir/nasim/Sg5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y5(Lir/nasim/app/a$j;)Lir/nasim/Vh5;

    move-result-object v11

    new-instance v12, Lir/nasim/AA2;

    invoke-direct {v12}, Lir/nasim/AA2;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T1(Lir/nasim/app/a$n;)Lir/nasim/CR6;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lir/nasim/Sg5;-><init>(Lir/nasim/Uh5;Lir/nasim/AA2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/CR6;Landroidx/lifecycle/y;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/features/pfm/h;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/k75;

    invoke-direct {v1, v2}, Lir/nasim/features/pfm/h;-><init>(Lir/nasim/k75;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/e35;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->w1(Lir/nasim/app/a$n;)Lir/nasim/Q25;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/j35;

    invoke-direct {v1, v2, v3}, Lir/nasim/e35;-><init>(Lir/nasim/Q25;Lir/nasim/j35;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/y15;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->X5(Lir/nasim/app/a$j;)Lir/nasim/o15;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v7

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/sn2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/R42;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wW1;

    move-result-object v13

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/jc4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/XB2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/Dr8;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v18

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lir/nasim/y15;-><init>(Landroidx/lifecycle/y;Lir/nasim/n15;Lir/nasim/Sn;Lir/nasim/ar4;Lir/nasim/ea3;Lir/nasim/sn2;Lir/nasim/R42;Lir/nasim/GF5;Lir/nasim/wW1;Lir/nasim/ar4;Lir/nasim/jc4;Lir/nasim/XB2;Lir/nasim/Dr8;Lir/nasim/lD1;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/qZ4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->k1(Lir/nasim/app/a$n;)Lir/nasim/e14;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/qZ4;-><init>(Lir/nasim/e14;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/yW4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/AW;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lir/nasim/yW4;-><init>(Lir/nasim/GF5;Lir/nasim/AW;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lir/nasim/XU4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->c2(Lir/nasim/app/a$n;)Lir/nasim/bq7;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/XU4;-><init>(Lir/nasim/bq7;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lir/nasim/Tp6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/usecase/AppbarMotionDownloader;

    invoke-direct {v1, v2}, Lir/nasim/Tp6;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lir/nasim/app/a$n$b$p;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$p;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/app/a$n$b$o;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$o;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/app/a$n$b$n;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$n;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/app/a$n$b$m;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$m;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/app/a$n$b$l;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$l;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/app/a$n$b$j;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$j;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/app/a$n$b$i;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$i;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/oS4;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/X22;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/y42;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->V1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/a02;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/Tw5;

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v10}, Lir/nasim/app/a$j;->R4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/On7;

    iget-object v11, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v11}, Lir/nasim/app/a$n;->R0(Lir/nasim/app/a$n;)Lir/nasim/rY2;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->p1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/HN;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/G52;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v15}, Lir/nasim/app/a$j;->n2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v15

    invoke-interface {v15}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/gq2;

    move-object/from16 v37, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wW1;

    move-result-object v16

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v17

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v18

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v19

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/YK2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/GF5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lir/nasim/tX2;

    invoke-static {}, Lir/nasim/SA4;->a()Lir/nasim/WS;

    move-result-object v24

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/R52;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->a3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lir/nasim/up3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/hk8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lir/nasim/wH5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/Dr8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lir/nasim/TY3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v31

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->h(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lir/nasim/e52;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->w0(Lir/nasim/app/a$n;)Lir/nasim/EN2;

    move-result-object v33

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lir/nasim/database/dailogLists/d;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->H1(Lir/nasim/app/a$n;)Lir/nasim/Vq6;

    move-result-object v35

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->k5(Lir/nasim/app/a$j;)Lir/nasim/oN;

    move-result-object v36

    invoke-direct/range {v2 .. v36}, Lir/nasim/oS4;-><init>(Lir/nasim/X22;Landroidx/lifecycle/y;Lir/nasim/y42;Lir/nasim/a02;Lir/nasim/Tw5;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/On7;Lir/nasim/rY2;Lir/nasim/HN;Lir/nasim/G52;Lir/nasim/N63;Lir/nasim/gq2;Lir/nasim/wW1;Lir/nasim/ar4;Lir/nasim/Uw1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/YK2;Lir/nasim/GF5;Lir/nasim/tX2;Lir/nasim/WS;Lir/nasim/R52;Lir/nasim/up3;Lir/nasim/hk8;Lir/nasim/wH5;Lir/nasim/Dr8;Lir/nasim/TY3;Lir/nasim/Wp8;Lir/nasim/e52;Lir/nasim/EN2;Lir/nasim/database/dailogLists/d;Lir/nasim/Vq6;Lir/nasim/nN;)V

    return-object v37

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/app/a$n$b$h;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$h;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/XO4;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v7}, Lir/nasim/app/a$j;->r0()Lcom/google/android/exoplayer2/F0;

    move-result-object v7

    new-instance v9, Lir/nasim/B17;

    move-object v8, v9

    invoke-direct {v9}, Lir/nasim/B17;-><init>()V

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->p2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/S14$c;

    new-instance v11, Lir/nasim/P15;

    move-object v10, v11

    invoke-direct {v11}, Lir/nasim/P15;-><init>()V

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v11}, Lir/nasim/app/a$j;->o2(Lir/nasim/app/a$j;)Lir/nasim/Zs2;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/bt2;->a(Lir/nasim/Zs2;)Lir/nasim/Q77;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->u(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/BI5$a;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v13}, Lir/nasim/app/a$n;->h2(Lir/nasim/app/a$n;)Lir/nasim/SA8;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v14}, Lir/nasim/app/a$n;->A0(Lir/nasim/app/a$n;)Lir/nasim/yX2;

    move-result-object v14

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v15

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v16

    move-object/from16 v31, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->I1(Lir/nasim/app/a$n;)Lir/nasim/bz6;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->z0(Lir/nasim/app/a$n;)Lir/nasim/xX2;

    move-result-object v18

    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->O2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/GX2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->j(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/HY2$c;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->S1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/DI1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->M1(Lir/nasim/app/a$n;)Lir/nasim/YH6;

    move-result-object v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->n()Lir/nasim/Ws2;

    move-result-object v24

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/UX2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->O4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lir/nasim/Eh7;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/fQ0;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lir/nasim/mA7;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v29

    new-instance v1, Lir/nasim/qr2;

    move-object/from16 v30, v1

    invoke-direct {v1}, Lir/nasim/qr2;-><init>()V

    invoke-direct/range {v2 .. v30}, Lir/nasim/XO4;-><init>(Landroidx/lifecycle/y;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lcom/google/android/exoplayer2/F0;Lir/nasim/B17;Lir/nasim/S14$c;Lir/nasim/P15;Lir/nasim/Q77;Lir/nasim/BI5$a;Lir/nasim/SA8;Lir/nasim/yX2;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/bz6;Lir/nasim/xX2;Lir/nasim/lD1;Lir/nasim/GX2;Lir/nasim/HY2$c;Lir/nasim/DI1;Lir/nasim/YH6;Lir/nasim/Ws2;Lir/nasim/UX2;Lir/nasim/Eh7;Lir/nasim/fQ0;Lir/nasim/mA7;Lir/nasim/N63;Lir/nasim/qr2;)V

    return-object v31

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/YL4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->O0(Lir/nasim/app/a$n;)Lir/nasim/fY2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/YL4;-><init>(Landroidx/lifecycle/y;Lir/nasim/fY2;Lir/nasim/N63;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/CL4;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/G52;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/bQ0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/UX2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->w0(Lir/nasim/app/a$n;)Lir/nasim/EN2;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v17

    invoke-static {}, Lir/nasim/sA4;->a()Lir/nasim/s92;

    move-result-object v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lir/nasim/CL4;-><init>(Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/G52;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/bQ0;Lir/nasim/UX2;Lir/nasim/EN2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/lD1;Lir/nasim/s92;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/nL4;

    invoke-direct {v1}, Lir/nasim/nL4;-><init>()V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lir/nasim/sH4;

    invoke-direct {v1}, Lir/nasim/sH4;-><init>()V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/W94;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->S2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/map/data/GetLocationStateUseCase;

    invoke-direct {v1, v2}, Lir/nasim/W94;-><init>(Lir/nasim/features/map/data/GetLocationStateUseCase;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lir/nasim/aZ3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/aZ3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Landroidx/lifecycle/y;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lir/nasim/kM3;

    invoke-direct {v1}, Lir/nasim/kM3;-><init>()V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/iB3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/TA4;->a()Lir/nasim/lq2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->J1(Lir/nasim/app/a$n;)Lir/nasim/core/runtime/ScreenStateObserver;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->Z0(Lir/nasim/app/a$n;)Lir/nasim/XY2;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/iB3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lq2;Lir/nasim/core/runtime/ScreenStateObserver;Lir/nasim/XY2;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/eB3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2}, Lir/nasim/eB3;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lir/nasim/sy3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/pK0;

    invoke-static {}, Lir/nasim/CA4;->a()Lir/nasim/UI5;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->e1(Lir/nasim/app/a$n;)Lir/nasim/Vy3;

    move-result-object v7

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lir/nasim/sy3;-><init>(Lir/nasim/pK0;Lir/nasim/UI5;Landroid/content/Context;Lir/nasim/Vy3;Lir/nasim/lD1;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/gs3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/GF5;

    invoke-static {}, Lir/nasim/JA4;->a()Lir/nasim/GF5;

    move-result-object v11

    invoke-static {}, Lir/nasim/oA4;->a()Lir/nasim/YV;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->s1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/TV;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R6(Lir/nasim/app/a$j;)Lir/nasim/Up2;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->y0()Lir/nasim/Up2;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m5(Lir/nasim/app/a$j;)Lir/nasim/BV;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->b2(Lir/nasim/app/a$n;)Lir/nasim/di7;

    move-result-object v18

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v19

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->y0(Lir/nasim/app/a$n;)Lir/nasim/kX2;

    move-result-object v20

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lir/nasim/gs3;-><init>(Lir/nasim/GF5;Lir/nasim/GF5;Lir/nasim/YV;Lir/nasim/TV;Lir/nasim/Up2;Lir/nasim/Up2;Landroid/content/Context;Lir/nasim/AV;Lir/nasim/di7;Lir/nasim/lD1;Lir/nasim/kX2;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/Mr3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/AW;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/Mr3;-><init>(Lir/nasim/AW;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lir/nasim/app/a$n$b$g;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$g;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/w23;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v6

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v8}, Lir/nasim/app/a$n;->i(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/X24$a;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v9}, Lir/nasim/app/a$n;->y(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/Ap4$a;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v10}, Lir/nasim/app/a$j;->Z5(Lir/nasim/app/a$j;)Lir/nasim/Ml5;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v11}, Lir/nasim/app/a$n;->O1(Lir/nasim/app/a$n;)Lir/nasim/EI6;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->V4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/l98;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v13}, Lir/nasim/app/a$n;->W0(Lir/nasim/app/a$n;)Lir/nasim/MY2;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->g6(Lir/nasim/app/a$j;)Lir/nasim/i56;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->u1(Lir/nasim/app/a$n;)Lir/nasim/rX4;

    move-result-object v15

    move-object/from16 v25, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->q1(Lir/nasim/app/a$n;)Lir/nasim/I14;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->V0(Lir/nasim/app/a$n;)Lir/nasim/GY2;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->F0(Lir/nasim/app/a$n;)Lir/nasim/OX2;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lir/nasim/Tw5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/G52;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->q0(Lir/nasim/app/a$n;)Lir/nasim/JW1;

    move-result-object v21

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->P1(Lir/nasim/app/a$n;)Lir/nasim/CJ6;

    move-result-object v22

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v23

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, Lir/nasim/w23;-><init>(Landroidx/lifecycle/y;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/Uw1;Lir/nasim/X24$a;Lir/nasim/Ap4$a;Lir/nasim/Ll5;Lir/nasim/EI6;Lir/nasim/l98;Lir/nasim/MY2;Lir/nasim/g56;Lir/nasim/rX4;Lir/nasim/I14;Lir/nasim/GY2;Lir/nasim/OX2;Lir/nasim/Tw5;Lir/nasim/G52;Lir/nasim/JW1;Lir/nasim/CJ6;Lir/nasim/Sn;Lir/nasim/lD1;)V

    return-object v25

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/Y03;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/QA4;->a()Lir/nasim/QI8;

    move-result-object v29

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v30

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lir/nasim/In8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v33

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, Lir/nasim/Y03;-><init>(ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QI8;Lir/nasim/ar4;Lir/nasim/In8;Lir/nasim/Dr8;Landroid/content/Context;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lir/nasim/C03;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Y2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/I03;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    new-instance v5, Lir/nasim/CZ2;

    invoke-direct {v5}, Lir/nasim/CZ2;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/C03;-><init>(Landroidx/lifecycle/y;Lir/nasim/I03;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/CZ2;)V

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
    new-instance v1, Lir/nasim/DU2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/pw3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->W1(Lir/nasim/app/a$n;)Lir/nasim/CY6;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->w(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Nw0$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/RU2$a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/DU2;-><init>(Landroidx/lifecycle/y;Lir/nasim/pw3;Lir/nasim/CY6;Lir/nasim/Nw0$b;Lir/nasim/RU2$a;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/nL2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/YK2;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/nL2;-><init>(Lir/nasim/YK2;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lir/nasim/app/a$n$b$d;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$d;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/Ez2;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/vz2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v5

    iget-object v6, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v6}, Lir/nasim/app/a$n;->C1(Lir/nasim/app/a$n;)Lir/nasim/Vb6;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->j3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/v14;

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->k3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/H14;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v9}, Lir/nasim/app/a$n;->u(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/BI5$a;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->m0(Lir/nasim/app/a$n;)Lir/nasim/XB1;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v11}, Lir/nasim/app/a$j;->V()Lir/nasim/FR6;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/O36;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v14}, Lir/nasim/app/a$n;->r1(Lir/nasim/app/a$n;)Lir/nasim/N14;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->I0(Lir/nasim/app/a$n;)Lir/nasim/XX2;

    move-result-object v15

    move-object/from16 v31, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v17

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->c1(Lir/nasim/app/a$n;)Lir/nasim/fd3;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->n()Lir/nasim/Ws2;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->J4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lir/nasim/PP6;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Y1(Lir/nasim/app/a$n;)Lir/nasim/T47;

    move-result-object v22

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lir/nasim/qx2;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v24

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->q3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/br4;

    new-instance v1, Lir/nasim/Lf4;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lir/nasim/Lf4;-><init>()V

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->v(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/Ct2$c;

    new-instance v1, Lir/nasim/ja2;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lir/nasim/ja2;-><init>()V

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->h3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/b14;

    new-instance v1, Lir/nasim/BI1;

    move-object/from16 v30, v1

    invoke-direct {v1}, Lir/nasim/BI1;-><init>()V

    invoke-direct/range {v2 .. v30}, Lir/nasim/Ez2;-><init>(Lir/nasim/vz2;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/Vb6;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/BI5$a;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N36;Lir/nasim/N14;Lir/nasim/XX2;ILir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/fd3;Lir/nasim/Ws2;Lir/nasim/PP6;Lir/nasim/T47;Lir/nasim/qx2;Lir/nasim/fD2;Lir/nasim/br4;Lir/nasim/Lf4;Lir/nasim/Ct2$c;Lir/nasim/ja2;Lir/nasim/b14;Lir/nasim/BI1;)V

    return-object v31

    .line 44
    :pswitch_29
    new-instance v1, Lir/nasim/app/a$n$b$c;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$c;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lir/nasim/uy2;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->F2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/vz2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/O36;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->j3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/v14;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->k3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/H14;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v7

    invoke-interface {v7}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v8

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->q3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/br4;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->u(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/BI5$a;

    iget-object v11, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v11}, Lir/nasim/app/a$n;->C1(Lir/nasim/app/a$n;)Lir/nasim/Vb6;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->m0(Lir/nasim/app/a$n;)Lir/nasim/XB1;

    move-result-object v12

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v13}, Lir/nasim/app/a$j;->V()Lir/nasim/FR6;

    move-result-object v13

    new-instance v15, Lir/nasim/ja2;

    move-object v14, v15

    invoke-direct {v15}, Lir/nasim/ja2;-><init>()V

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->r1(Lir/nasim/app/a$n;)Lir/nasim/N14;

    move-result-object v15

    move-object/from16 v26, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->a2(Lir/nasim/app/a$n;)Lir/nasim/V47;

    move-result-object v16

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->I0(Lir/nasim/app/a$n;)Lir/nasim/XX2;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v21

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v22

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->E2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/qx2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lir/nasim/bN8;

    invoke-direct/range {v2 .. v25}, Lir/nasim/uy2;-><init>(Lir/nasim/vz2;Lir/nasim/N36;Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/br4;Lir/nasim/BI5$a;Lir/nasim/Vb6;Lir/nasim/XB1;Lir/nasim/FR6;Lir/nasim/ja2;Lir/nasim/N14;Lir/nasim/V47;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/XX2;Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/qx2;Lir/nasim/bN8;)V

    return-object v26

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/Lw2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/pK0;

    invoke-direct {v1, v2, v3}, Lir/nasim/Lw2;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/pK0;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/zm2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;

    invoke-direct {v1, v2}, Lir/nasim/zm2;-><init>(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/hk2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/TY2;

    move-result-object v2

    invoke-static {}, Lir/nasim/UA4;->a()Lir/nasim/eB4;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->g0(Lir/nasim/app/a$n;)Lir/nasim/dQ0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/hk2;-><init>(Lir/nasim/TY2;Lir/nasim/eB4;Lir/nasim/dQ0;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/vj2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/TY2;

    move-result-object v2

    invoke-static {}, Lir/nasim/UA4;->a()Lir/nasim/eB4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/vj2;-><init>(Lir/nasim/TY2;Lir/nasim/eB4;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/Hi2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/TY2;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Dr8;

    invoke-direct {v1, v2, v3}, Lir/nasim/Hi2;-><init>(Lir/nasim/TY2;Lir/nasim/Dr8;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/l32;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/G52;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/YK2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/i12;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/database/dailogLists/d;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Tw5;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lir/nasim/l32;-><init>(ILir/nasim/G52;Lir/nasim/YK2;Lir/nasim/i12;Lir/nasim/database/dailogLists/d;Lir/nasim/Tw5;Lir/nasim/ar4;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/QZ1;

    invoke-static {}, Lir/nasim/VA4;->a()Lir/nasim/nM6;

    move-result-object v2

    new-instance v3, Lir/nasim/OY1;

    invoke-direct {v3}, Lir/nasim/OY1;-><init>()V

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/QZ1;-><init>(Lir/nasim/nM6;Lir/nasim/OY1;Lir/nasim/lD1;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/vU1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->D0(Lir/nasim/app/a$n;)Lir/nasim/LX2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/vU1;-><init>(Lir/nasim/LX2;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/jK1;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/jK1;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lir/nasim/aK1;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/aK1;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/vH1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/AW;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v3}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/vH1;-><init>(Lir/nasim/AW;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lir/nasim/WG1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2}, Lir/nasim/WG1;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lir/nasim/FG1;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->H0(Lir/nasim/app/a$n;)Lir/nasim/WX2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/FG1;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/WX2;Lir/nasim/dY2;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lir/nasim/fG1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g0(Lir/nasim/app/a$n;)Lir/nasim/dQ0;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/fG1;-><init>(Lir/nasim/dQ0;Lir/nasim/dY2;Landroid/content/Context;Landroidx/lifecycle/y;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lir/nasim/HF1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/pK0;

    invoke-static {}, Lir/nasim/CA4;->a()Lir/nasim/UI5;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lir/nasim/HF1;-><init>(Lir/nasim/pK0;Lir/nasim/UI5;Landroid/content/Context;Lir/nasim/lD1;I)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lir/nasim/jF1;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->H0(Lir/nasim/app/a$n;)Lir/nasim/WX2;

    move-result-object v3

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/jF1;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/WX2;Lir/nasim/lD1;Lir/nasim/dY2;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lir/nasim/Dx1;

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ea3;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/s7;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Dx1;-><init>(Lir/nasim/Uw1;Lir/nasim/ea3;Lir/nasim/ar4;Lir/nasim/r7;)V

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
    new-instance v1, Lir/nasim/app/a$n$b$L;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$L;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lir/nasim/Bx1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->d3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/mz3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->j0(Lir/nasim/app/a$n;)Lir/nasim/Tu1;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/j35;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->d2(Lir/nasim/app/a$n;)Lir/nasim/oE7;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/hk8;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->l0(Lir/nasim/app/a$n;)Lir/nasim/bx1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x1(Lir/nasim/app/a$n;)Lir/nasim/Vq5;

    move-result-object v11

    invoke-static {}, Lir/nasim/mA4;->a()Lir/nasim/dI;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T0(Lir/nasim/app/a$n;)Lir/nasim/zY2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->t(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/hv1$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lir/nasim/Bx1;-><init>(Lir/nasim/mz3;Lir/nasim/Tu1;Lir/nasim/j35;Lir/nasim/oE7;Lir/nasim/hk8;Lir/nasim/lD1;Lir/nasim/Uw1;Lir/nasim/bx1;Lir/nasim/Vq5;Lir/nasim/dI;Lir/nasim/zY2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hv1$b;Landroidx/lifecycle/y;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lir/nasim/app/a$n$b$K;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$K;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lir/nasim/Qu1;

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->f(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Nt1$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lir/nasim/mA4;->a()Lir/nasim/dI;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->w1(Lir/nasim/app/a$n;)Lir/nasim/Q25;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/j35;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lir/nasim/Qu1;-><init>(Lir/nasim/Uw1;Lir/nasim/Nt1$a;Lir/nasim/ea3;Landroidx/lifecycle/y;ILir/nasim/dI;Lir/nasim/Q25;Landroid/content/Context;Lir/nasim/N63;Lir/nasim/j35;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lir/nasim/app/a$n$b$J;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$J;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lir/nasim/app/a$n$b$I;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$I;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lir/nasim/app/a$n$b$H;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$H;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lir/nasim/app/a$n$b$G;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$G;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lir/nasim/app/a$n$b$F;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$F;-><init>(Lir/nasim/app/a$n$b;)V

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

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->V1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/a02;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/yA4;->a()Lir/nasim/xV4;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/ea3;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/Dr8;

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v10

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v12}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v12

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->T4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/story/repository/StoryRepository;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v15}, Lir/nasim/app/a$j;->q3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v15

    invoke-interface {v15}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/br4;

    move-object/from16 v80, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->D6(Lir/nasim/app/a$j;)Lir/nasim/Ix7;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Y2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lir/nasim/I03;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/s7;

    move-result-object v18

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f5(Lir/nasim/app/a$j;)Lir/nasim/m7;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Z(Lir/nasim/app/a$n;)Lir/nasim/L9;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->B1(Lir/nasim/app/a$n;)Lir/nasim/Aa6;

    move-result-object v21

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v22

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->p2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lir/nasim/S14$c;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->r(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/l14$b;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q0(Lir/nasim/app/a$n;)Lir/nasim/qY2;

    move-result-object v25

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->C1(Lir/nasim/app/a$n;)Lir/nasim/Vb6;

    move-result-object v26

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v27

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v28

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lir/nasim/GF5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lir/nasim/pK0;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->S1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lir/nasim/DI1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lir/nasim/S74;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lir/nasim/In8;

    invoke-static {}, Lir/nasim/TA4;->a()Lir/nasim/lq2;

    move-result-object v34

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v36

    invoke-static {}, Lir/nasim/QA4;->a()Lir/nasim/QI8;

    move-result-object v37

    invoke-static {}, Lir/nasim/LA4;->a()Lir/nasim/gg8;

    move-result-object v38

    invoke-static {}, Lir/nasim/CA4;->a()Lir/nasim/UI5;

    move-result-object v39

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lir/nasim/GF5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->j6(Lir/nasim/app/a$j;)Lir/nasim/dc6;

    move-result-object v41

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lir/nasim/hk8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->O(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lir/nasim/q36$a;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->R(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lir/nasim/PM6$a;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->y0()Lir/nasim/Up2;

    move-result-object v45

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->D1(Lir/nasim/app/a$n;)Lir/nasim/bc6;

    move-result-object v46

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->f2(Lir/nasim/app/a$n;)Lir/nasim/dr8;

    move-result-object v47

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->F(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lir/nasim/W04;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->G(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lir/nasim/t14;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->B0(Lir/nasim/app/a$n;)Lir/nasim/AX2;

    move-result-object v50

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->g1(Lir/nasim/app/a$n;)Lir/nasim/UB3;

    move-result-object v51

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lir/nasim/Wb1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->L1(Lir/nasim/app/a$n;)Lir/nasim/VH6;

    move-result-object v53

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wW1;

    move-result-object v54

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->Q1(Lir/nasim/app/a$n;)Lir/nasim/rR6;

    move-result-object v55

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lir/nasim/AW;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->p5(Lir/nasim/app/a$j;)Lir/nasim/Ws0;

    move-result-object v57

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lir/nasim/TY3;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->n1(Lir/nasim/app/a$n;)Lir/nasim/r14;

    move-result-object v59

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lir/nasim/G52;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->E1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lir/nasim/Ow5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->M2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lir/nasim/tX2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Q2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lir/nasim/UX2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lir/nasim/XB2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lir/nasim/xD1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lir/nasim/GF5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->z1(Lir/nasim/app/a$n;)Lir/nasim/EC5;

    move-result-object v67

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lir/nasim/wH5;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->H6(Lir/nasim/app/a$j;)Lir/nasim/I98;

    move-result-object v69

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->s(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, Lir/nasim/qJ1$b;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->k6(Lir/nasim/app/a$j;)Lir/nasim/ZC6;

    move-result-object v71

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->s0(Lir/nasim/app/a$n;)Lir/nasim/XW1;

    move-result-object v72

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->w0(Lir/nasim/app/a$n;)Lir/nasim/EN2;

    move-result-object v73

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/O36;

    move-result-object v74

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->N0(Lir/nasim/app/a$n;)Lir/nasim/eY2;

    move-result-object v75

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->p0()Lir/nasim/iY2;

    move-result-object v76

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->L0(Lir/nasim/app/a$n;)Lir/nasim/cY2;

    move-result-object v77

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v78, v1

    check-cast v78, Lir/nasim/p14;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v79, v1

    check-cast v79, Lir/nasim/vY2;

    invoke-direct/range {v2 .. v79}, Lir/nasim/chat/ChatViewModel;-><init>(Landroidx/lifecycle/y;Lir/nasim/lD1;Lir/nasim/a02;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/xV4;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/Uw1;Lir/nasim/fD2;Lir/nasim/N63;Lir/nasim/story/repository/StoryRepository;Lir/nasim/Wp8;Lir/nasim/br4;Lir/nasim/Ex7;Lir/nasim/I03;Lir/nasim/r7;Lir/nasim/l7;Lir/nasim/L9;Lir/nasim/Aa6;Lir/nasim/dY2;Lir/nasim/S14$c;Lir/nasim/l14$b;Lir/nasim/qY2;Lir/nasim/Vb6;Lir/nasim/ar4;Lir/nasim/Sn;Lir/nasim/GF5;Lir/nasim/pK0;Lir/nasim/DI1;Lir/nasim/S74;Lir/nasim/In8;Lir/nasim/lq2;ILir/nasim/core/modules/banking/BankingModule;Lir/nasim/QI8;Lir/nasim/gg8;Lir/nasim/UI5;Lir/nasim/GF5;Lir/nasim/cc6;Lir/nasim/hk8;Lir/nasim/q36$a;Lir/nasim/PM6$a;Lir/nasim/Up2;Lir/nasim/bc6;Lir/nasim/dr8;Lir/nasim/W04;Lir/nasim/t14;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/VH6;Lir/nasim/wW1;Lir/nasim/rR6;Lir/nasim/AW;Lir/nasim/Vs0;Lir/nasim/TY3;Lir/nasim/r14;Lir/nasim/G52;Lir/nasim/Ow5;Lir/nasim/tX2;Lir/nasim/UX2;Lir/nasim/XB2;Lir/nasim/xD1;Lir/nasim/GF5;Lir/nasim/EC5;Lir/nasim/wH5;Lir/nasim/G98;Lir/nasim/qJ1$b;Lir/nasim/YC6;Lir/nasim/XW1;Lir/nasim/EN2;Lir/nasim/N36;Lir/nasim/eY2;Lir/nasim/iY2;Lir/nasim/cY2;Lir/nasim/p14;Lir/nasim/vY2;)V

    return-object v80

    .line 76
    :pswitch_49
    new-instance v1, Lir/nasim/u31;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/O36;

    move-result-object v3

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/u31;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N36;Lir/nasim/lD1;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lir/nasim/sB7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/RC;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->G1(Lir/nasim/app/a$n;)Lir/nasim/Gm6;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/In8;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/sB7;-><init>(Lir/nasim/RC;Lir/nasim/Gm6;Lir/nasim/In8;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lir/nasim/MV0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->S(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/sB7;

    invoke-direct {v1, v2}, Lir/nasim/MV0;-><init>(Lir/nasim/sB7;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lir/nasim/kV0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/kV0;-><init>(Lir/nasim/Wp8;Landroid/content/Context;Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lir/nasim/OU0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g0(Lir/nasim/app/a$n;)Lir/nasim/dQ0;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->u0(Lir/nasim/app/a$n;)Lir/nasim/Oi2;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lir/nasim/OU0;-><init>(Lir/nasim/N63;Lir/nasim/ea3;Lir/nasim/dQ0;Landroidx/lifecycle/y;Lir/nasim/Oi2;Landroid/content/Context;Lir/nasim/lD1;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Lir/nasim/lT0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v3}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/s7;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->f5(Lir/nasim/app/a$j;)Lir/nasim/m7;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/lT0;-><init>(Landroidx/lifecycle/y;Lir/nasim/Sn;Lir/nasim/r7;Lir/nasim/l7;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lir/nasim/RL0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u5(Lir/nasim/app/a$j;)Landroid/net/ConnectivityManager;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/pK0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->t1(Lir/nasim/app/a$n;)Lir/nasim/mX4;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->j1(Lir/nasim/app/a$n;)Lir/nasim/Y04;

    move-result-object v10

    new-instance v11, Lir/nasim/I94;

    invoke-direct {v11}, Lir/nasim/I94;-><init>()V

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->L()Lir/nasim/ke3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/ea3;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lir/nasim/RL0;-><init>(Landroid/net/ConnectivityManager;Lir/nasim/pK0;Lir/nasim/mX4;Lir/nasim/Y04;Lir/nasim/ba4;Lir/nasim/ke3;Landroid/content/Context;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lir/nasim/aK0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/pK0;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->q1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/AO;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/aK0;-><init>(Lir/nasim/pK0;ILir/nasim/Wp8;Lir/nasim/AO;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lir/nasim/bJ0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/EH;->a()Lir/nasim/sy8;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->d5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/nO8;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/pK0;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/bJ0;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/sy8;Lir/nasim/nO8;Lir/nasim/pK0;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lir/nasim/nI0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->e0(Lir/nasim/app/a$n;)Lir/nasim/cI0;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/pK0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->h1(Lir/nasim/app/a$n;)Lir/nasim/VB3;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q5(Lir/nasim/app/a$j;)Lir/nasim/eI0;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V5(Lir/nasim/app/a$j;)Lir/nasim/WZ4;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->h0()Lir/nasim/tE7;

    move-result-object v16

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lir/nasim/nI0;-><init>(Lir/nasim/cI0;Lir/nasim/pK0;Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/VB3;Lir/nasim/nD7;Lir/nasim/nD7;Lir/nasim/tE7;Lir/nasim/Uw1;Lir/nasim/Sn;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Lir/nasim/EH0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->x0(Lir/nasim/app/a$n;)Lir/nasim/IW2;

    move-result-object v20

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->f1(Lir/nasim/app/a$n;)Lir/nasim/TB3;

    move-result-object v21

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->V1(Lir/nasim/app/a$n;)Lir/nasim/zY6;

    move-result-object v22

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->B0(Lir/nasim/app/a$n;)Lir/nasim/AX2;

    move-result-object v23

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->h0()Lir/nasim/tE7;

    move-result-object v24

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/pK0;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lir/nasim/EH0;-><init>(Lir/nasim/IW2;Lir/nasim/TB3;Lir/nasim/zY6;Lir/nasim/AX2;Lir/nasim/tE7;Lir/nasim/pK0;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lir/nasim/sG0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/pK0;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ea3;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/sG0;-><init>(Lir/nasim/pK0;Lir/nasim/ea3;Landroid/content/Context;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lir/nasim/Ut0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->H6(Lir/nasim/app/a$j;)Lir/nasim/I98;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/Ut0;-><init>(Lir/nasim/G98;Landroidx/lifecycle/y;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lir/nasim/Mn0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Dr8;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Mn0;-><init>(Lir/nasim/N63;Lir/nasim/Dr8;Landroidx/lifecycle/y;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lir/nasim/Ii0;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/TY2;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->d0(Lir/nasim/app/a$n;)Lir/nasim/zV;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/oA4;->a()Lir/nasim/YV;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/RC;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lir/nasim/up3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Z1(Lir/nasim/app/a$n;)Lir/nasim/U47;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/wH5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->k5(Lir/nasim/app/a$j;)Lir/nasim/oN;

    move-result-object v19

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v20

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lir/nasim/Ii0;-><init>(ILir/nasim/Wp8;Lir/nasim/TY2;Lir/nasim/zV;Lir/nasim/N63;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YV;Lir/nasim/RC;Lir/nasim/Dr8;Lir/nasim/up3;Lir/nasim/GF5;Lir/nasim/U47;Lir/nasim/wH5;Lir/nasim/nN;Lir/nasim/lD1;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lir/nasim/c30;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/c30;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lir/nasim/t20;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/wH5;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/t20;-><init>(Lir/nasim/wH5;Landroid/content/Context;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lir/nasim/zX;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2}, Lir/nasim/zX;-><init>(Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lir/nasim/VH;

    invoke-static {}, Lir/nasim/DH;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v4}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/VH;-><init>(Ljava/lang/String;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Sn;Landroidx/lifecycle/y;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lir/nasim/Kx;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/Kx;-><init>(Lir/nasim/N63;Lir/nasim/lD1;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lir/nasim/app/a$n$b$k;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$k;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lir/nasim/i9;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/YK2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/X24$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->E5(Lir/nasim/app/a$j;)Lir/nasim/uJ2;

    move-result-object v5

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->K0(Lir/nasim/app/a$n;)Lir/nasim/bY2;

    move-result-object v7

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/p14;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lir/nasim/i9;-><init>(Lir/nasim/YK2;Lir/nasim/X24$a;Lir/nasim/tJ2;Lir/nasim/lD1;Lir/nasim/bY2;Lir/nasim/ar4;Lir/nasim/p14;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lir/nasim/B8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v3

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/B8;-><init>(Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/Uw1;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lir/nasim/U7;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/U7;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lir/nasim/N7;

    invoke-direct {v1}, Lir/nasim/N7;-><init>()V

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lir/nasim/L7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ea3;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/L7;-><init>(Lir/nasim/N63;Lir/nasim/ea3;Landroidx/lifecycle/y;)V

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Lir/nasim/D4;

    invoke-static {}, Lir/nasim/UA4;->a()Lir/nasim/eB4;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y0(Lir/nasim/app/a$n;)Lir/nasim/TY2;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->X0(Lir/nasim/app/a$n;)Lir/nasim/OY2;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Y(Lir/nasim/app/a$n;)Lir/nasim/K9;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->A1(Lir/nasim/app/a$n;)Lir/nasim/za6;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->l1(Lir/nasim/app/a$n;)Lir/nasim/i14;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lir/nasim/D4;-><init>(Lir/nasim/eB4;Lir/nasim/TY2;Lir/nasim/OY2;Lir/nasim/K9;Lir/nasim/za6;Lir/nasim/i14;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dY2;I)V

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

.method private d()Ljava/lang/Object;
    .locals 47

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

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/AW;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/GF5;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->x2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/Ea4$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lir/nasim/features/bank/mybank/webview/f;-><init>(Lir/nasim/AW;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/Ea4$b;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/vL8;->a(Landroidx/lifecycle/y;)Lir/nasim/core/model/webapp/WebAppArguments;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lir/nasim/UN8;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->a1(Lir/nasim/app/a$n;)Lir/nasim/YY2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->J0(Lir/nasim/app/a$n;)Lir/nasim/ZX2;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v5}, Lir/nasim/app/a$n;->R1(Lir/nasim/app/a$n;)Lir/nasim/zR6;

    move-result-object v5

    iget-object v6, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v6}, Lir/nasim/app/a$n;->S1(Lir/nasim/app/a$n;)Lir/nasim/BR6;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v7}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->p5(Lir/nasim/app/a$j;)Lir/nasim/Ws0;

    move-result-object v8

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v9}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v9

    iget-object v10, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v10}, Lir/nasim/app/a$n;->Q1(Lir/nasim/app/a$n;)Lir/nasim/rR6;

    move-result-object v10

    iget-object v11, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v11}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v11

    invoke-interface {v11}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v12, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v12}, Lir/nasim/app/a$n;->c(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v12

    invoke-interface {v12}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/ZH;

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v13

    invoke-static {v13}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v14

    invoke-interface {v14}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v15}, Lir/nasim/app/a$n;->N(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v15

    invoke-interface {v15}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/core/model/webapp/WebAppArguments;

    move-object/from16 v23, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lir/nasim/GF5;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v17

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/hk8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->i1(Lir/nasim/app/a$n;)Lir/nasim/X04;

    move-result-object v19

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/xD1;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v21

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lir/nasim/bN8;

    invoke-direct/range {v2 .. v22}, Lir/nasim/UN8;-><init>(Lir/nasim/YY2;Lir/nasim/ZX2;Lir/nasim/zR6;Lir/nasim/BR6;Lir/nasim/Wp8;Lir/nasim/Vs0;Lir/nasim/Sn;Lir/nasim/rR6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ZH;Landroid/content/Context;ILir/nasim/core/model/webapp/WebAppArguments;Lir/nasim/GF5;Lir/nasim/ar4;Lir/nasim/hk8;Lir/nasim/X04;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/bN8;)V

    return-object v23

    .line 6
    :pswitch_3
    new-instance v1, Lir/nasim/jy8;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->x1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/features/payment/data/BankingRepository;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v4

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/AW;

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/jy8;-><init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/features/payment/data/BankingRepository;Lir/nasim/lD1;Lir/nasim/AW;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lir/nasim/Ev8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/AW;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->t1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/VV;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/gz3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lir/nasim/Ev8;-><init>(Lir/nasim/AW;Lir/nasim/VV;Lir/nasim/gz3;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lir/nasim/ef8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m5(Lir/nasim/app/a$j;)Lir/nasim/BV;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v4}, Lir/nasim/app/a$j;->y0()Lir/nasim/Up2;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/ef8;-><init>(Lir/nasim/AV;Landroid/content/Context;Lir/nasim/Up2;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lir/nasim/tB7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->S(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/sB7;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->Q(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/qJ6;

    invoke-direct {v1, v2, v3}, Lir/nasim/tB7;-><init>(Lir/nasim/sB7;Lir/nasim/qJ6;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lir/nasim/yw7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->b5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/HE8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->F4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/story/repository/ReactionRepository;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/GF5;

    new-instance v9, Lir/nasim/vp7;

    invoke-direct {v9}, Lir/nasim/vp7;-><init>()V

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lir/nasim/yw7;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/HE8;Lir/nasim/story/repository/ReactionRepository;Lir/nasim/GF5;Lir/nasim/vp7;Lir/nasim/ar4;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lir/nasim/app/a$n$b$E;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$E;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lir/nasim/lw7;

    move-object v2, v1

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->E1(Lir/nasim/app/a$n;)Lir/nasim/ec6;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->T4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/story/repository/StoryRepository;

    iget-object v5, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v5}, Lir/nasim/app/a$j;->b5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/HE8;

    iget-object v6, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v6}, Lir/nasim/app/a$j;->q4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/qo8;

    iget-object v7, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v7}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v7

    iget-object v8, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v8}, Lir/nasim/app/a$j;->I1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/If3;

    iget-object v9, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v9}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v9

    invoke-interface {v9}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/GF5;

    iget-object v10, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v10}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/tA4;->a()Lir/nasim/fD2;

    move-result-object v11

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v12

    iget-object v13, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v13}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/Dr8;

    iget-object v14, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v14}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v14

    invoke-interface {v14}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/ea3;

    iget-object v15, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v15}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v15

    move-object/from16 v40, v1

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v16

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->p1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lir/nasim/HN;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->I2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lir/nasim/XB2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->R4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lir/nasim/On7;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->j5(Lir/nasim/app/a$j;)Lir/nasim/RF;

    move-result-object v20

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->i5(Lir/nasim/app/a$j;)Lir/nasim/rz;

    move-result-object v21

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->b0(Lir/nasim/app/a$n;)Lir/nasim/SF;

    move-result-object v22

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->A5(Lir/nasim/app/a$j;)Lir/nasim/nr2;

    move-result-object v23

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->q(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lir/nasim/Rw7$b;

    invoke-static {}, Lir/nasim/TA4;->a()Lir/nasim/lq2;

    move-result-object v25

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lir/nasim/tA8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lir/nasim/tA8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v29

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v1}, Lir/nasim/app/a$j;->y0()Lir/nasim/Up2;

    move-result-object v30

    new-instance v1, Lir/nasim/JW2;

    move-object/from16 v31, v1

    invoke-direct {v1}, Lir/nasim/JW2;-><init>()V

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->S1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lir/nasim/DI1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->C2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lir/nasim/wv2;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lir/nasim/Vq1;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->r3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lir/nasim/Ox4;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v1}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v1

    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lir/nasim/bN8;

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->v1(Lir/nasim/app/a$n;)Lir/nasim/sX4;

    move-result-object v37

    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v1}, Lir/nasim/app/a$n;->n0(Lir/nasim/app/a$n;)Lir/nasim/CI1;

    move-result-object v38

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v39

    invoke-direct/range {v2 .. v39}, Lir/nasim/lw7;-><init>(Lir/nasim/ec6;Lir/nasim/story/repository/StoryRepository;Lir/nasim/HE8;Lir/nasim/qo8;Lir/nasim/Sn;Lir/nasim/If3;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/fD2;Lir/nasim/Uw1;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/HN;Lir/nasim/XB2;Lir/nasim/On7;Lir/nasim/RF;Lir/nasim/rz;Lir/nasim/SF;Lir/nasim/ba4;Lir/nasim/Rw7$b;Lir/nasim/lq2;Lir/nasim/tA8;Lir/nasim/tA8;ILir/nasim/dY2;Lir/nasim/Up2;Lir/nasim/JW2;Lir/nasim/DI1;Lir/nasim/wv2;Lir/nasim/Vq1;Lir/nasim/Ox4;Lir/nasim/bN8;Lir/nasim/sX4;Lir/nasim/CI1;Lir/nasim/lD1;)V

    return-object v40

    .line 13
    :pswitch_a
    new-instance v1, Lir/nasim/Op7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->I1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/If3;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Op7;-><init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/If3;Landroidx/lifecycle/y;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lir/nasim/Cm7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P0(Lir/nasim/app/a$n;)Lir/nasim/mY2;

    move-result-object v6

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->G0(Lir/nasim/app/a$n;)Lir/nasim/RX2;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->p0(Lir/nasim/app/a$n;)Lir/nasim/GW1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->r0(Lir/nasim/app/a$n;)Lir/nasim/KW1;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->C0(Lir/nasim/app/a$n;)Lir/nasim/JX2;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lir/nasim/Cm7;-><init>(Lir/nasim/mY2;Lir/nasim/lD1;Lir/nasim/RX2;Lir/nasim/GW1;Lir/nasim/KW1;Lir/nasim/JX2;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lir/nasim/wj7;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/wj7;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lir/nasim/Kh7;

    sget-object v2, Lir/nasim/BH;->a:Lir/nasim/BH$a;

    invoke-virtual {v2}, Lir/nasim/BH$a;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lir/nasim/Kh7;-><init>(I)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lir/nasim/w77;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v4

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/GF5;

    invoke-static {}, Lir/nasim/oA4;->a()Lir/nasim/YV;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->h0(Lir/nasim/app/a$n;)Lir/nasim/iU0;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R6(Lir/nasim/app/a$j;)Lir/nasim/Up2;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->y0()Lir/nasim/Up2;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->m5(Lir/nasim/app/a$j;)Lir/nasim/BV;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lir/nasim/w77;-><init>(Lir/nasim/dY2;Lir/nasim/GF5;Lir/nasim/YV;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/iU0;Lir/nasim/Up2;Lir/nasim/Up2;Lir/nasim/AV;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lir/nasim/D37;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/wv2;

    invoke-direct {v1, v2}, Lir/nasim/D37;-><init>(Lir/nasim/wv2;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lir/nasim/ZH;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->i4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/fk3;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->h4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/O37;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lir/nasim/BH;->a:Lir/nasim/BH$a;

    invoke-virtual {v5}, Lir/nasim/BH$a;->c()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/ZH;-><init>(Lir/nasim/fk3;Lir/nasim/O37;Landroid/content/Context;I)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lir/nasim/app/a$n$b$D;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$D;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lir/nasim/app/a$n$b$C;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$C;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lir/nasim/app/a$n$b$B;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$B;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lir/nasim/app/a$n$b$A;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$A;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lir/nasim/app/a$n$b$z;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$z;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lir/nasim/YB2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->v0(Lir/nasim/app/a$n;)Lir/nasim/TA2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/YB2;-><init>(Lir/nasim/TA2;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lir/nasim/app/a$n$b$y;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$y;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lir/nasim/bU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->c0(Lir/nasim/app/a$n;)Lir/nasim/NR;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/bU;-><init>(Lir/nasim/NR;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lir/nasim/app/a$n$b$x;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$x;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lir/nasim/LH8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i2(Lir/nasim/app/a$n;)Lir/nasim/CH8;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/LH8;-><init>(Lir/nasim/CH8;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lir/nasim/app/a$n$b$w;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$w;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lir/nasim/PB8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g2(Lir/nasim/app/a$n;)Lir/nasim/zz8;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/PB8;-><init>(Lir/nasim/zz8;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lir/nasim/app/a$n$b$u;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$u;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lir/nasim/ws5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->y1(Lir/nasim/app/a$n;)Lir/nasim/nr5;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/ws5;-><init>(Lir/nasim/nr5;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lir/nasim/app/a$n$b$t;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$t;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lir/nasim/app/a$n$b$s;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$s;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lir/nasim/cl4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->D(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/n63;

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/RC;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lir/nasim/cl4;-><init>(Lir/nasim/ea3;Lir/nasim/n63;Lir/nasim/Uw1;Lir/nasim/Dr8;Lir/nasim/RC;Lir/nasim/lD1;)V

    return-object v1

    .line 37
    :pswitch_22
    iget-object v1, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/Dr8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->U1(Lir/nasim/app/a$n;)Lir/nasim/DR6;

    move-result-object v6

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->I(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/cl4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wW1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->h0(Lir/nasim/app/a$n;)Lir/nasim/iU0;

    move-result-object v10

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->C2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/wv2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g0(Lir/nasim/app/a$n;)Lir/nasim/dQ0;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->u0(Lir/nasim/app/a$n;)Lir/nasim/Oi2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->f0(Lir/nasim/app/a$n;)Lir/nasim/cQ0;

    move-result-object v14

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->L(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/es5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->U(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lir/nasim/pA8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->W(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lir/nasim/EH8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->d(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lir/nasim/KS;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->z(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/KB2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->B(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/eC2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/s7;

    move-result-object v22

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lir/nasim/ws5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->V(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lir/nasim/PB8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->A(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lir/nasim/YB2;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->e(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lir/nasim/bU;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->X(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lir/nasim/LH8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v28

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->H(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lir/nasim/Dk4;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->E(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lir/nasim/BV3$b;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->J(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lir/nasim/CG4$a$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->p(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lir/nasim/L56$a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->G1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lir/nasim/M56;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v34

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->A3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lir/nasim/rJ5;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v36

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->J0(Lir/nasim/app/a$n;)Lir/nasim/ZX2;

    move-result-object v37

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->c(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lir/nasim/ZH;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v39

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v41

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->s1(Lir/nasim/app/a$n;)Lir/nasim/AV4;

    move-result-object v42

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lir/nasim/j35;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->N4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lir/nasim/j27;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lir/nasim/wH5;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v46

    invoke-static/range {v3 .. v46}, Lir/nasim/I27;->a(Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/DR6;Lir/nasim/Uw1;Lir/nasim/cl4;Lir/nasim/wW1;Lir/nasim/iU0;Lir/nasim/wv2;Lir/nasim/dQ0;Lir/nasim/Oi2;Lir/nasim/cQ0;Lir/nasim/dY2;Lir/nasim/es5;Lir/nasim/pA8;Lir/nasim/EH8;Lir/nasim/KS;Lir/nasim/KB2;Lir/nasim/eC2;Lir/nasim/r7;Lir/nasim/ws5;Lir/nasim/PB8;Lir/nasim/YB2;Lir/nasim/bU;Lir/nasim/LH8;Lir/nasim/Sn;Lir/nasim/Dk4;Lir/nasim/BV3$b;Lir/nasim/CG4$a$a;Lir/nasim/L56$a;Lir/nasim/M56;Landroidx/lifecycle/y;Lir/nasim/rJ5;Lir/nasim/ar4;Lir/nasim/ZX2;Lir/nasim/ZH;Lir/nasim/N63;ILandroid/content/Context;Lir/nasim/AV4;Lir/nasim/j35;Lir/nasim/j27;Lir/nasim/wH5;Lir/nasim/lD1;)Lir/nasim/H27;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/app/a$n;->d1(Lir/nasim/app/a$n;Lir/nasim/H27;)Lir/nasim/H27;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lir/nasim/KZ6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->t0(Lir/nasim/app/a$n;)Lir/nasim/DY1;

    move-result-object v3

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/GF5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v6

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->Z1(Lir/nasim/app/a$n;)Lir/nasim/U47;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/KZ6;-><init>(Lir/nasim/DY1;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lD1;Lir/nasim/U47;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->L4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/hX6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lir/nasim/AW;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lir/nasim/dY6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->P2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/TX2;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v16

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lir/nasim/services/ui/ServicesViewModel;-><init>(Lir/nasim/hX6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lir/nasim/AW;Lir/nasim/dY6;Lir/nasim/TX2;Lir/nasim/lD1;Landroid/content/Context;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lir/nasim/lP6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->K1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/pK0;

    invoke-static {}, Lir/nasim/CA4;->a()Lir/nasim/UI5;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/lP6;-><init>(Lir/nasim/pK0;Lir/nasim/UI5;Landroid/content/Context;Lir/nasim/lD1;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lir/nasim/GM6;

    invoke-static {}, Lir/nasim/wA4;->a()Lir/nasim/iH4;

    move-result-object v7

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-static {}, Lir/nasim/rA4;->a()Lir/nasim/Uw1;

    move-result-object v9

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/AW;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v11

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->F1(Lir/nasim/app/a$n;)Lir/nasim/Ii6;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lir/nasim/GM6;-><init>(Lir/nasim/iH4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Uw1;Lir/nasim/AW;Lir/nasim/lD1;Lir/nasim/Ii6;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lir/nasim/Cz6;

    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Cz6;-><init>(Lir/nasim/core/modules/banking/BankingModule;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lir/nasim/vE7;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->k6(Lir/nasim/app/a$j;)Lir/nasim/ZC6;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/GF5;

    invoke-direct {v1, v2, v3}, Lir/nasim/vE7;-><init>(Lir/nasim/YC6;Lir/nasim/GF5;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lir/nasim/features/root/RootFragmentViewModel;

    move-object v4, v1

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->t1(Lir/nasim/app/a$n;)Lir/nasim/mX4;

    move-result-object v5

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->o3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/S74;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lir/nasim/core/modules/file/storage/a;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v8

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->V1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lir/nasim/a02;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lir/nasim/j35;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->n2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v12

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->E0(Lir/nasim/app/a$n;)Lir/nasim/MX2;

    move-result-object v13

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->J4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lir/nasim/PP6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    move-result-object v15

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lir/nasim/ea3;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->X1(Lir/nasim/app/a$n;)Lir/nasim/utils/share/a;

    move-result-object v17

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->B0(Lir/nasim/app/a$n;)Lir/nasim/AX2;

    move-result-object v18

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g1(Lir/nasim/app/a$n;)Lir/nasim/UB3;

    move-result-object v19

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Q1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lir/nasim/Wb1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->q3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lir/nasim/br4;

    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    move-result-object v22

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->o0(Lir/nasim/app/a$n;)Lir/nasim/wW1;

    move-result-object v23

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-virtual {v2}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    move-result-object v24

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v25

    invoke-static {}, Lir/nasim/UA4;->a()Lir/nasim/eB4;

    move-result-object v26

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->i0(Lir/nasim/app/a$n;)Lir/nasim/D71;

    move-result-object v27

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v28

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lir/nasim/GF5;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v30

    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    move-result-object v31

    invoke-static {}, Lir/nasim/JD1;->a()Lir/nasim/lD1;

    move-result-object v32

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lir/nasim/bN8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v34

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->y0(Lir/nasim/app/a$n;)Lir/nasim/kX2;

    move-result-object v35

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->T(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v36

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    move-result-object v37

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->J0(Lir/nasim/app/a$n;)Lir/nasim/ZX2;

    move-result-object v38

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->M4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lir/nasim/dY6;

    invoke-direct/range {v4 .. v39}, Lir/nasim/features/root/RootFragmentViewModel;-><init>(Lir/nasim/mX4;Lir/nasim/S74;Lir/nasim/core/modules/file/storage/a;Lir/nasim/YN3;Lir/nasim/a02;Lir/nasim/j35;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YN3;Lir/nasim/MX2;Lir/nasim/PP6;Lir/nasim/Wp8;Lir/nasim/ea3;Lir/nasim/utils/share/a;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/br4;Lir/nasim/ar4;Lir/nasim/wW1;Lir/nasim/Sn;Lir/nasim/YN3;Lir/nasim/eB4;Lir/nasim/D71;Lir/nasim/YN3;Lir/nasim/GF5;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/bN8;Lir/nasim/YN3;Lir/nasim/kX2;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/ZX2;Lir/nasim/dY6;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lir/nasim/app/a$n$b$r;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$r;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lir/nasim/qJ6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/In8;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/RC;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v4}, Lir/nasim/app/a$n;->a0(Lir/nasim/app/a$n;)Lir/nasim/ME;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/qJ6;-><init>(Lir/nasim/In8;Lir/nasim/RC;Lir/nasim/ME;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lir/nasim/app/a$n$b$q;

    invoke-direct {v1, v0}, Lir/nasim/app/a$n$b$q;-><init>(Lir/nasim/app/a$n$b;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lir/nasim/vn6;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->g(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lir/nasim/Iy1;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->K(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lir/nasim/bs5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lir/nasim/RC;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lir/nasim/In8;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->a6(Lir/nasim/app/a$j;)Lir/nasim/am5;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lir/nasim/vn6;-><init>(Lir/nasim/Iy1;Lir/nasim/bs5;Lir/nasim/RC;Lir/nasim/In8;Lir/nasim/am5;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lir/nasim/Z36;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->S3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/Cl2;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Z36;-><init>(Landroidx/lifecycle/y;Lir/nasim/Cl2;Lir/nasim/N63;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lir/nasim/nV5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->f6(Lir/nasim/app/a$j;)Lir/nasim/O36;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->U0(Lir/nasim/app/a$n;)Lir/nasim/AY2;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/xD1;

    invoke-direct {v1, v2, v3, v4}, Lir/nasim/nV5;-><init>(Lir/nasim/N36;Lir/nasim/AY2;Lir/nasim/xD1;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lir/nasim/zI5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/wH5;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    iget-object v4, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v4}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v4

    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/hk8;

    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/zI5;-><init>(Lir/nasim/wH5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/hk8;Lir/nasim/lD1;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lir/nasim/eD5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->z1(Lir/nasim/app/a$n;)Lir/nasim/EC5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/eD5;-><init>(Lir/nasim/EC5;Landroidx/lifecycle/y;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lir/nasim/Zv5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v2}, Lir/nasim/app/a$n;->M0(Lir/nasim/app/a$n;)Lir/nasim/dY2;

    move-result-object v2

    invoke-direct {v1, v2}, Lir/nasim/Zv5;-><init>(Lir/nasim/dY2;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lir/nasim/designsystem/photoviewer/c;

    invoke-static {}, Lir/nasim/GA4;->a()Lir/nasim/dI6;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->P(Lir/nasim/app/a$n;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/designsystem/photoviewer/c;-><init>(Lir/nasim/dI6;Landroidx/lifecycle/y;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lir/nasim/bj5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->u1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v2

    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/AW;

    iget-object v3, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v3}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    move-result-object v3

    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/core/modules/settings/SettingsModule;

    invoke-direct {v1, v2, v3}, Lir/nasim/bj5;-><init>(Lir/nasim/AW;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lir/nasim/ui5;

    iget-object v2, v0, Lir/nasim/app/a$n$b;->a:Lir/nasim/app/a$j;

    invoke-static {v2}, Lir/nasim/app/a$j;->Y5(Lir/nasim/app/a$j;)Lir/nasim/Vh5;

    move-result-object v2

    iget-object v3, v0, Lir/nasim/app/a$n$b;->c:Lir/nasim/app/a$n;

    invoke-static {v3}, Lir/nasim/app/a$n;->T1(Lir/nasim/app/a$n;)Lir/nasim/CR6;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lir/nasim/ui5;-><init>(Lir/nasim/Uh5;Lir/nasim/CR6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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
