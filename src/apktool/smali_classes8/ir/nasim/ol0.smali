.class public final Lir/nasim/ol0;
.super Lir/nasim/C93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ol0$a;
    }
.end annotation


# static fields
.field public static final L0:Lir/nasim/ol0$a;

.field static final synthetic M0:[Lir/nasim/Gx3;

.field public static final N0:I


# instance fields
.field private final I0:Lir/nasim/eH3;

.field private final J0:Lir/nasim/qp8;

.field private final K0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentBlackListBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/ol0;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/ol0;->M0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/ol0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/ol0$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/ol0;->L0:Lir/nasim/ol0$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/ol0;->N0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/C93;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/ol0$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/ol0$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/ol0$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/ol0$f;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/vl0;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/ol0$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/ol0$g;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/ol0$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/ol0$h;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/ol0$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/ol0$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/ol0;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/ol0$d;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/ol0$d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/ol0;->J0:Lir/nasim/qp8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/fl0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/fl0;-><init>(Lir/nasim/ol0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/ol0;->K0:Lir/nasim/eH3;

    .line 73
    .line 74
    return-void
.end method

.method private final B9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/ol0;->z9()Lir/nasim/MJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/MJ2;->f:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lir/nasim/DR5;->black_list_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic W8(Lir/nasim/ol0;Lir/nasim/yl0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ol0;->k9(Lir/nasim/ol0;Lir/nasim/yl0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/Px4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ol0;->i9(Lir/nasim/Px4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/ol0;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ol0;->u9(Lir/nasim/ol0;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/ol0;Lir/nasim/yl0;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ol0;->n9(Lir/nasim/ol0;Lir/nasim/yl0;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/ol0;Lir/nasim/yl0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ol0;->l9(Lir/nasim/ol0;Lir/nasim/yl0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9(JLir/nasim/Px4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ol0;->h9(JLir/nasim/Px4;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c9(Lir/nasim/ol0;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ol0;->j9(Lir/nasim/ol0;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/yl0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ol0;->g9(Lir/nasim/yl0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lir/nasim/ol0;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ol0;->m9(Lir/nasim/ol0;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final f9(Lir/nasim/yl0;Lir/nasim/Ql1;I)V
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x300ed2da

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v3

    const/4 v15, 0x6

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    const/4 v14, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v29, 0x20

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v29

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_c

    .line 3
    :cond_5
    :goto_3
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v12, Lir/nasim/J50;->b:I

    invoke-virtual {v13, v3, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->E()J

    move-result-wide v6

    const v8, 0x45032d06

    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v30, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    move-result-object v8

    .line 7
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_6
    move-object v11, v8

    check-cast v11, Lir/nasim/Px4;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const v8, 0x45033790

    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    .line 9
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    .line 11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v9}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v8

    .line 12
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_7
    move-object v10, v8

    check-cast v10, Lir/nasim/Iy4;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 14
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 15
    invoke-virtual {v13, v3, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->t()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v31

    const v5, 0x45035215

    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 16
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_8

    .line 18
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v5

    .line 19
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_8
    move-object/from16 v32, v5

    check-cast v32, Lir/nasim/Wx4;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 21
    invoke-virtual {v13, v3, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->J()J

    move-result-wide v18

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v16 .. v21}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    move-result-object v33

    const v5, 0x45036960

    .line 23
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v8, v4, 0xe

    const/16 v40, 0x1

    const/4 v5, 0x0

    if-ne v8, v14, :cond_9

    move/from16 v4, v40

    goto :goto_4

    :cond_9
    move v4, v5

    .line 24
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_a

    .line 25
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_b

    .line 26
    :cond_a
    new-instance v14, Lir/nasim/gl0;

    invoke-direct {v14, v1}, Lir/nasim/gl0;-><init>(Lir/nasim/yl0;)V

    .line 27
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_b
    move-object/from16 v37, v14

    check-cast v37, Lir/nasim/MM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const/16 v38, 0x1c

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 29
    invoke-static/range {v31 .. v39}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    const v14, 0x450375ee

    invoke-interface {v3, v14}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v3, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    move-result v14

    .line 30
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    .line 31
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_d

    .line 32
    :cond_c
    new-instance v15, Lir/nasim/hl0;

    invoke-direct {v15, v6, v7, v11}, Lir/nasim/hl0;-><init>(JLir/nasim/Px4;)V

    .line 33
    invoke-interface {v3, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 34
    :cond_d
    check-cast v15, Lir/nasim/OM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    invoke-static {v4, v15}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v4

    .line 35
    invoke-virtual {v13, v3, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/S37;->c()F

    move-result v6

    invoke-static {v4, v6}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v4

    .line 36
    sget-object v31, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v31 .. v31}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    move-result-object v6

    .line 37
    sget-object v14, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v14}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v7

    const/16 v15, 0x36

    .line 38
    invoke-static {v7, v6, v3, v15}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v6

    .line 39
    invoke-static {v3, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 40
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v15

    .line 41
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 42
    sget-object v32, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 43
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 44
    :cond_e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 45
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 46
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 47
    :cond_f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 48
    :goto_5
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    move/from16 v17, v8

    .line 49
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v15, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 52
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v5, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 53
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 54
    sget-object v15, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/yl0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v4

    .line 56
    new-instance v5, Lir/nasim/dY;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lir/nasim/yl0;->e()Ljava/lang/String;

    move-result-object v34

    .line 58
    invoke-virtual/range {p1 .. p1}, Lir/nasim/yl0;->d()I

    move-result v35

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v6

    .line 60
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/content/Context;

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/high16 v36, 0x41900000    # 18.0f

    move-object/from16 v33, v5

    .line 61
    invoke-direct/range {v33 .. v39}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    sget v6, Lir/nasim/dY;->i:I

    .line 62
    invoke-static {v5, v3, v6}, Lir/nasim/ka2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    shl-int/lit8 v18, v8, 0x3

    const/16 v19, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v13

    move/from16 v41, v17

    move v13, v8

    move-object v8, v3

    move-object/from16 v42, v9

    move/from16 v9, v18

    move-object v2, v10

    move/from16 v10, v19

    .line 63
    invoke-static/range {v4 .. v10}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    .line 64
    sget-object v5, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v5}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    move-result-object v8

    const/high16 v5, 0x42480000    # 50.0f

    .line 65
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    move-object/from16 v10, v42

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    .line 66
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v6

    invoke-static {v5, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v5

    const v6, -0x53fe2875

    invoke-interface {v3, v6}, Lir/nasim/Ql1;->X(I)V

    .line 67
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    .line 69
    new-instance v6, Lir/nasim/il0;

    invoke-direct {v6, v11}, Lir/nasim/il0;-><init>(Lir/nasim/Px4;)V

    .line 70
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 71
    :cond_10
    check-cast v6, Lir/nasim/OM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    invoke-static {v5, v6}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v6

    or-int/lit16 v11, v13, 0x6030

    const/16 v17, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v43, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object v11, v3

    move/from16 v44, v12

    move/from16 v12, v18

    move/from16 v33, v13

    move-object/from16 v1, v16

    move/from16 v13, v17

    .line 72
    invoke-static/range {v4 .. v13}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    move/from16 v13, v44

    .line 73
    invoke-virtual {v1, v3, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    move-result v4

    move-object/from16 v12, v43

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, v3, v11}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v12

    .line 74
    invoke-static/range {v16 .. v21}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    .line 75
    invoke-virtual {v14}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    move-result-object v5

    .line 76
    invoke-virtual/range {v31 .. v31}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v6

    const/4 v15, 0x6

    .line 77
    invoke-static {v5, v6, v3, v15}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v5

    .line 78
    invoke-static {v3, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 79
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v7

    .line 80
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 81
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v8

    .line 82
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 83
    :cond_11
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 84
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 85
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_6

    .line 86
    :cond_12
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 87
    :goto_6
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v8

    .line 88
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 89
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 91
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v8, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 92
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 93
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lir/nasim/yl0;->e()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    move-result-object v42

    .line 96
    sget-object v34, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual/range {v34 .. v34}, Lir/nasim/lJ7$a;->f()I

    move-result v62

    const v72, 0xff7fff

    const/16 v73, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    .line 97
    invoke-static/range {v42 .. v73}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v24

    .line 98
    invoke-virtual {v1, v3, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->J()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v14

    move-object/from16 v74, v12

    move-object v12, v14

    const-wide/16 v16, 0x0

    move/from16 v75, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v35, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    .line 99
    invoke-static/range {v4 .. v28}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    move/from16 v15, v75

    .line 100
    invoke-virtual {v1, v3, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/S37;->n()F

    move-result v4

    move-object/from16 v13, v74

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v3, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 101
    sget v4, Lir/nasim/qR5;->deleted_by_in_black_list:I

    const v5, 0x7d318941

    .line 102
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-virtual/range {p1 .. p1}, Lir/nasim/yl0;->b()I

    move-result v5

    .line 103
    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v6

    if-ne v5, v6, :cond_13

    .line 104
    sget v5, Lir/nasim/qR5;->deleted_by_in_black_list_by_you:I

    invoke-static {v5, v3, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/yl0;->c()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 105
    invoke-static {v4, v5, v3, v14}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v1, v3, v15}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    move-result-object v42

    .line 107
    invoke-virtual/range {v34 .. v34}, Lir/nasim/lJ7$a;->f()I

    move-result v62

    const v72, 0xff7fff

    const/16 v73, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    .line 108
    invoke-static/range {v42 .. v73}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v24

    .line 109
    invoke-virtual {v1, v3, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->D()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v76, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v77, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    .line 110
    invoke-static/range {v4 .. v28}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 111
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    move/from16 v4, v77

    .line 112
    invoke-virtual {v1, v3, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/S37;->e()F

    move-result v5

    move-object/from16 v6, v76

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v3, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 113
    invoke-virtual/range {v31 .. v31}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v5

    .line 114
    invoke-static {v5, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v5

    .line 115
    invoke-static {v3, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 116
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 117
    invoke-static {v3, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 118
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 119
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_14

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 120
    :cond_14
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 121
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 122
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_8

    .line 123
    :cond_15
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 124
    :goto_8
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 125
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 126
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v5, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 129
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 130
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    const v5, 0x7d31d3d3

    .line 131
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 132
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 133
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_16

    .line 134
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v5

    .line 135
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 136
    :cond_16
    move-object/from16 v17, v5

    check-cast v17, Lir/nasim/Wx4;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 137
    invoke-virtual {v1, v3, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->J()J

    move-result-wide v20

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 138
    invoke-static/range {v18 .. v23}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    move-result-object v18

    const v5, 0x7d31ed35

    .line 139
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    .line 140
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    .line 141
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_18

    .line 142
    :cond_17
    new-instance v7, Lir/nasim/jl0;

    invoke-direct {v7, v0, v2}, Lir/nasim/jl0;-><init>(Lir/nasim/ol0;Lir/nasim/Iy4;)V

    .line 143
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 144
    :cond_18
    move-object/from16 v22, v7

    check-cast v22, Lir/nasim/MM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    .line 145
    invoke-static/range {v16 .. v24}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 146
    sget v5, Lir/nasim/VO5;->more_menu:I

    invoke-static {v5, v3, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 147
    invoke-virtual {v1, v3, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    move-result-wide v7

    or-int/lit8 v10, v33, 0x30

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v9, v3

    .line 148
    invoke-static/range {v4 .. v11}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    const/16 v1, -0xc

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    int-to-float v4, v12

    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v4, v5, v29

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long/2addr v4, v6

    .line 152
    invoke-static {v4, v5}, Lir/nasim/n82;->b(J)J

    move-result-wide v4

    .line 153
    sget v1, Lir/nasim/qR5;->delete_from_list:I

    invoke-static {v1, v3, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v14

    .line 154
    sget v15, Lir/nasim/VO5;->block:I

    const v1, 0x7d3239f2

    .line 155
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v7, v41

    const/4 v6, 0x4

    if-ne v7, v6, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v40, v12

    :goto_9
    or-int v1, v1, v40

    .line 156
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1b

    .line 157
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v1, p1

    goto :goto_b

    .line 158
    :cond_1b
    :goto_a
    new-instance v6, Lir/nasim/kl0;

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lir/nasim/kl0;-><init>(Lir/nasim/ol0;Lir/nasim/yl0;)V

    .line 159
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 160
    :goto_b
    move-object/from16 v19, v6

    check-cast v19, Lir/nasim/MM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 161
    new-instance v6, Lir/nasim/fw1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 162
    invoke-static {v6}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 163
    invoke-static {v2}, Lir/nasim/ol0;->q9(Lir/nasim/Iy4;)Z

    move-result v7

    const v8, 0x7d3278f7

    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v8

    .line 164
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    .line 165
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1d

    .line 166
    :cond_1c
    new-instance v9, Lir/nasim/ll0;

    invoke-direct {v9, v0, v2}, Lir/nasim/ll0;-><init>(Lir/nasim/ol0;Lir/nasim/Iy4;)V

    .line 167
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 168
    :cond_1d
    move-object v8, v9

    check-cast v8, Lir/nasim/MM2;

    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    sget v2, Lir/nasim/fw1;->g:I

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v16, v2, 0x6

    const/16 v17, 0x70

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v3

    .line 169
    invoke-static/range {v4 .. v17}, Lir/nasim/kw1;->b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V

    .line 170
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 171
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 172
    :goto_c
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lir/nasim/ml0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lir/nasim/ml0;-><init>(Lir/nasim/ol0;Lir/nasim/yl0;I)V

    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_1e
    return-void
.end method

.method private static final g9(Lir/nasim/yl0;)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/yl0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "user(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v14, 0xffe

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object v0
.end method

.method private static final h9(JLir/nasim/Px4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$strokeWidth$delegate"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$this$drawBehind"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v7, v1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shl-long/2addr v3, v1

    .line 44
    and-long/2addr v7, v5

    .line 45
    or-long/2addr v3, v7

    .line 46
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static/range {p2 .. p2}, Lir/nasim/ol0;->o9(Lir/nasim/Px4;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    and-long/2addr v7, v5

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v8, v2

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v10, v2

    .line 74
    shl-long v1, v8, v1

    .line 75
    .line 76
    and-long/2addr v5, v10

    .line 77
    or-long/2addr v1, v5

    .line 78
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v1, 0x1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v13, 0x1f0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-wide v1, p0

    .line 101
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object v0
.end method

.method private static final i9(Lir/nasim/Px4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$strokeWidth$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/eG3;->a(Lir/nasim/dG3;)Lir/nasim/QY5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/QY5;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lir/nasim/ol0;->p9(Lir/nasim/Px4;F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final j9(Lir/nasim/ol0;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuExpanded$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ol0;->w9()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lir/nasim/ol0;->r9(Lir/nasim/Iy4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final k9(Lir/nasim/ol0;Lir/nasim/yl0;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ol0;->A9()Lir/nasim/vl0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/yl0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lir/nasim/nl0;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/nl0;-><init>(Lir/nasim/ol0;Lir/nasim/yl0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/vl0;->R0(ILir/nasim/MM2;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final l9(Lir/nasim/ol0;Lir/nasim/yl0;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ol0;->y9()Lir/nasim/r50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lir/nasim/qR5;->snack_bar_block_list:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/yl0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "getString(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final m9(Lir/nasim/ol0;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuExpanded$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ol0;->v9()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lir/nasim/ol0;->r9(Lir/nasim/Iy4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final n9(Lir/nasim/ol0;Lir/nasim/yl0;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp5_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$it"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/ol0;->f9(Lir/nasim/yl0;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o9(Lir/nasim/Px4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/LA2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p9(Lir/nasim/Px4;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Px4;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q9(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final r9(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic s9(Lir/nasim/ol0;Lir/nasim/yl0;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ol0;->f9(Lir/nasim/yl0;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t9(Lir/nasim/ol0;Lir/nasim/NK3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ol0;->x9(Lir/nasim/NK3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u9(Lir/nasim/ol0;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/ol0;->z9()Lir/nasim/MJ2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/MJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/ol0;->z9()Lir/nasim/MJ2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/MJ2;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final v9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getWindow(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Fu6;->e(Landroid/view/Window;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/ol0;->z9()Lir/nasim/MJ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/MJ2;->d:Landroid/view/View;

    .line 31
    .line 32
    const-string v1, "dimView"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final w9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getWindow(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lir/nasim/Fu6;->b(Landroid/view/Window;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/ol0;->z9()Lir/nasim/MJ2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/MJ2;->d:Landroid/view/View;

    .line 25
    .line 26
    const-string v1, "dimView"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final x9(Lir/nasim/NK3;)V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/ol0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ol0$b;-><init>(Lir/nasim/ol0;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x553e6a39

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v3 .. v8}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ol0;->K0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z9()Lir/nasim/MJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ol0;->J0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ol0;->M0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/MJ2;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A9()Lir/nasim/vl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ol0;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vl0;

    .line 8
    .line 9
    return-object v0
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/MJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/MJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/MJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/ol0;->A9()Lir/nasim/vl0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/vl0;->Q0()Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/ol0;->B9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/ol0;->v9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/ol0;->z9()Lir/nasim/MJ2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lir/nasim/MJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    new-instance p2, Lir/nasim/ol0$c;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lir/nasim/ol0$c;-><init>(Lir/nasim/ol0;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x2a4f7529

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
