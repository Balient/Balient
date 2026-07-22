.class public Lir/nasim/mb;
.super Lir/nasim/fe0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ka;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A1:Landroid/widget/ProgressBar;

.field private B1:Z

.field private C1:Z

.field private D0:Lir/nasim/ja;

.field private D1:Z

.field private E0:Lir/nasim/og5;

.field private E1:Lir/nasim/TZ2;

.field private F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private F1:Ljava/lang/String;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/widget/TextView;

.field private I0:Landroid/widget/TextView;

.field private J0:Lir/nasim/Gd8;

.field private K0:I

.field private L0:Lir/nasim/r50;

.field private M0:Landroidx/appcompat/widget/SwitchCompat;

.field private N0:Landroidx/appcompat/widget/SwitchCompat;

.field private O0:Landroidx/appcompat/widget/SwitchCompat;

.field private P0:Landroidx/appcompat/widget/SwitchCompat;

.field private Q0:Landroidx/appcompat/widget/SwitchCompat;

.field private R0:Landroidx/appcompat/widget/SwitchCompat;

.field private S0:Landroidx/appcompat/widget/SwitchCompat;

.field private T0:Landroidx/appcompat/widget/SwitchCompat;

.field private U0:Landroidx/appcompat/widget/SwitchCompat;

.field private V0:Landroidx/appcompat/widget/SwitchCompat;

.field private W0:Landroidx/appcompat/widget/SwitchCompat;

.field private X0:Landroidx/appcompat/widget/SwitchCompat;

.field private Y0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private a1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k1:Landroid/view/View;

.field private l1:Landroid/view/View;

.field private m1:Landroid/view/View;

.field private n1:Landroid/view/View;

.field private o1:Landroid/view/View;

.field private p1:Landroid/view/View;

.field private q1:Landroid/view/View;

.field private r1:Landroid/view/View;

.field private s1:Landroid/view/View;

.field private t1:Landroid/view/View;

.field private u1:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

.field private x1:Z

.field private y1:Lir/nasim/Q13;

.field private z1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/mb;->x1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private A9()Lir/nasim/og5;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/og5;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/og5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/hb;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lir/nasim/hb;-><init>(Lir/nasim/mb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 22
    .line 23
    new-instance v2, Lir/nasim/ib;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lir/nasim/ib;-><init>(Lir/nasim/mb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/og5;

    .line 36
    .line 37
    return-object v0
.end method

.method private synthetic B9(Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/hc8;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/gk0;->A7(Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/hc8;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic C9(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lir/nasim/og5;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/og5;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 19
    .line 20
    invoke-virtual {v4}, Lir/nasim/og5;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 25
    .line 26
    invoke-virtual {v5}, Lir/nasim/og5;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 55
    .line 56
    invoke-virtual {v10}, Lir/nasim/og5;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v12, v0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-object v13, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 73
    .line 74
    invoke-virtual {v13}, Lir/nasim/og5;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v14, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 79
    .line 80
    invoke-virtual {v14}, Lir/nasim/og5;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    iget-object v15, v0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    move-object/from16 v18, v16

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    iget-object v1, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/og5;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget-object v1, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/og5;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    move-object/from16 v1, v19

    .line 109
    .line 110
    invoke-direct/range {v1 .. v17}, Lir/nasim/og5;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    return-object v1
.end method

.method private synthetic D9(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lir/nasim/og5;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/og5;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 55
    .line 56
    invoke-virtual {v10}, Lir/nasim/og5;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 61
    .line 62
    invoke-virtual {v11}, Lir/nasim/og5;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v12, v0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-object v13, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 73
    .line 74
    invoke-virtual {v13}, Lir/nasim/og5;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v14, v0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 79
    .line 80
    invoke-virtual {v14}, Lir/nasim/og5;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    iget-object v15, v0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    move-object/from16 v18, v16

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    iget-object v1, v0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    iget-object v1, v0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    move-object/from16 v1, v19

    .line 109
    .line 110
    invoke-direct/range {v1 .. v17}, Lir/nasim/og5;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    return-object v1
.end method

.method private synthetic E9(Lir/nasim/og5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/og5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/og5;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p1
.end method

.method private synthetic F9(Lir/nasim/og5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/og5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/og5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/og5;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/og5;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/cC0;->V9()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/og5;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object p1
.end method

.method private synthetic G9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic H9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/cC0;->V9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object v0
.end method

.method private synthetic I9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic J9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/cC0;->V9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object v0
.end method

.method private synthetic K9()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/og5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/og5;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/og5;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/og5;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/og5;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/og5;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/og5;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v0, v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    iput-boolean v0, p0, Lir/nasim/mb;->B1:Z

    .line 104
    .line 105
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    return-object v0
.end method

.method private synthetic L9()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/og5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/og5;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/og5;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/og5;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/og5;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/og5;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/og5;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/og5;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/og5;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/og5;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v0, v1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 145
    :goto_1
    iput-boolean v0, p0, Lir/nasim/mb;->B1:Z

    .line 146
    .line 147
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 148
    .line 149
    return-object v0
.end method

.method private synthetic M9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/mp8;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic N9(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    const/high16 p2, 0x41b00000    # 22.0f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/mb;->F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Gd8;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lir/nasim/Gd8;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->p(Lir/nasim/Gd8;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/mb;->F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 32
    .line 33
    new-instance p2, Lir/nasim/jb;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lir/nasim/jb;-><init>(Lir/nasim/mb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic O9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic P9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Q9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic R9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S8(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->X9(Landroid/view/View;)V

    return-void
.end method

.method private synthetic S9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T8(Lir/nasim/mb;Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mb;->U9(Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method

.method private synthetic T9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U8(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->M9(Landroid/view/View;)V

    return-void
.end method

.method private synthetic U9(Ljava/lang/String;Lir/nasim/Ni8;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Xt;->u(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1}, Lir/nasim/gh2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic V8(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->Q9(Landroid/view/View;)V

    return-void
.end method

.method private synthetic V9(Ljava/lang/Integer;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->A9()Lir/nasim/og5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/mb;->D0:Lir/nasim/ja;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p0, Lir/nasim/mb;->B1:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/mb;->C1:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    move v1, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ja;->n(IILjava/lang/String;Lir/nasim/og5;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lir/nasim/mb;->C1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/mb;->D0:Lir/nasim/ja;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_3
    invoke-virtual {v0, p2, p1, v1, p3}, Lir/nasim/ja;->l(IILjava/lang/String;Lir/nasim/og5;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-boolean v0, p0, Lir/nasim/mb;->B1:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/mb;->D0:Lir/nasim/ja;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p2, p1, p3}, Lir/nasim/ja;->m(IILir/nasim/og5;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic W8(Lir/nasim/mb;Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/hc8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/mb;->B9(Landroid/widget/TextView;Landroid/widget/ImageView;Lir/nasim/hc8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W9(Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/mb;->B1:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/mb;->z9(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method

.method public static synthetic X8(Lir/nasim/mb;Lir/nasim/og5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->F9(Lir/nasim/og5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->J9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/mb;Ljava/lang/Integer;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/mb;->V9(Ljava/lang/Integer;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic Z9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->S9(Landroid/view/View;)V

    return-void
.end method

.method private synthetic aa(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b9(Lir/nasim/mb;Lir/nasim/og5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->ea(Lir/nasim/og5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ba(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c9(Lir/nasim/mb;Lir/nasim/og5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->E9(Lir/nasim/og5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ca(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->P9(Landroid/view/View;)V

    return-void
.end method

.method private synthetic da(Lir/nasim/og5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/mb;->x1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/og5;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/mb;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/mb;->x1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/og5;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/mb;->x1:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/og5;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/mb;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-boolean v1, p0, Lir/nasim/mb;->x1:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/og5;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1
.end method

.method public static synthetic e9(Lir/nasim/mb;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->C9(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ea(Lir/nasim/og5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/mb;->x1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/og5;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/mb;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/mb;->x1:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/og5;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p1
.end method

.method public static synthetic f9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->I9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic fa()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/mb;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/cC0;->n6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/mb;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lir/nasim/cC0;->h5()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/mb;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lir/nasim/cC0;->V9()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/mb;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic g9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->aa(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ga()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/mb;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic h9(Lir/nasim/mb;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->D9(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ha()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/og5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/og5;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v4

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/mb;->Y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/og5;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/og5;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v2, v4

    .line 73
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/mb;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/og5;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v2, v4

    .line 91
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/og5;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v4

    .line 109
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/mb;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/og5;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v2, v4

    .line 127
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/og5;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move v2, v4

    .line 145
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lir/nasim/mb;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lir/nasim/og5;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move v2, v4

    .line 163
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 167
    .line 168
    new-instance v2, Lir/nasim/Ga;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, Lir/nasim/Ga;-><init>(Lir/nasim/mb;Lir/nasim/og5;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 177
    .line 178
    new-instance v2, Lir/nasim/Ra;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0}, Lir/nasim/Ra;-><init>(Lir/nasim/mb;Lir/nasim/og5;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lir/nasim/og5;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    move v2, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    move v2, v4

    .line 201
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lir/nasim/mb;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lir/nasim/og5;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    move v2, v3

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move v2, v4

    .line 219
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 223
    .line 224
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lir/nasim/og5;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    move v2, v3

    .line 235
    goto :goto_b

    .line 236
    :cond_c
    move v2, v4

    .line 237
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    .line 242
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Lir/nasim/og5;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    move v2, v3

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    move v2, v4

    .line 255
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 259
    .line 260
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Lir/nasim/og5;->r()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    move v2, v3

    .line 271
    goto :goto_d

    .line 272
    :cond_e
    move v2, v4

    .line 273
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 277
    .line 278
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Lir/nasim/og5;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    move v2, v3

    .line 289
    goto :goto_e

    .line 290
    :cond_f
    move v2, v4

    .line 291
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lir/nasim/mb;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0}, Lir/nasim/og5;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    move v2, v3

    .line 307
    goto :goto_f

    .line 308
    :cond_10
    move v2, v4

    .line 309
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lir/nasim/mb;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0}, Lir/nasim/og5;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    move v2, v3

    .line 325
    goto :goto_10

    .line 326
    :cond_11
    move v2, v4

    .line 327
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lir/nasim/mb;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Lir/nasim/og5;->r()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    move v2, v3

    .line 343
    goto :goto_11

    .line 344
    :cond_12
    move v2, v4

    .line 345
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lir/nasim/mb;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 351
    .line 352
    if-eqz v2, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0}, Lir/nasim/og5;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_13
    move v3, v4

    .line 362
    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lir/nasim/mb;->k1:Landroid/view/View;

    .line 366
    .line 367
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 368
    .line 369
    const/16 v3, 0x8

    .line 370
    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-virtual {v0}, Lir/nasim/og5;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    move v2, v3

    .line 380
    goto :goto_13

    .line 381
    :cond_14
    move v2, v4

    .line 382
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lir/nasim/mb;->l1:Landroid/view/View;

    .line 386
    .line 387
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 388
    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    invoke-virtual {v0}, Lir/nasim/og5;->q()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    move v2, v3

    .line 398
    goto :goto_14

    .line 399
    :cond_15
    move v2, v4

    .line 400
    :goto_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lir/nasim/mb;->v1:Landroid/view/View;

    .line 404
    .line 405
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 406
    .line 407
    if-eqz v2, :cond_16

    .line 408
    .line 409
    invoke-virtual {v0}, Lir/nasim/og5;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    move v2, v3

    .line 416
    goto :goto_15

    .line 417
    :cond_16
    move v2, v4

    .line 418
    :goto_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lir/nasim/mb;->m1:Landroid/view/View;

    .line 422
    .line 423
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 424
    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0}, Lir/nasim/og5;->i()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    move v2, v3

    .line 434
    goto :goto_16

    .line 435
    :cond_17
    move v2, v4

    .line 436
    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lir/nasim/mb;->n1:Landroid/view/View;

    .line 440
    .line 441
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 442
    .line 443
    if-eqz v2, :cond_18

    .line 444
    .line 445
    invoke-virtual {v0}, Lir/nasim/og5;->j()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    move v2, v3

    .line 452
    goto :goto_17

    .line 453
    :cond_18
    move v2, v4

    .line 454
    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lir/nasim/mb;->u1:Landroid/view/View;

    .line 458
    .line 459
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 460
    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    invoke-virtual {v0}, Lir/nasim/og5;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    move v2, v3

    .line 470
    goto :goto_18

    .line 471
    :cond_19
    move v2, v4

    .line 472
    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lir/nasim/mb;->o1:Landroid/view/View;

    .line 476
    .line 477
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 478
    .line 479
    if-eqz v2, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v0}, Lir/nasim/og5;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    move v2, v3

    .line 488
    goto :goto_19

    .line 489
    :cond_1a
    move v2, v4

    .line 490
    :goto_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lir/nasim/mb;->p1:Landroid/view/View;

    .line 494
    .line 495
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 496
    .line 497
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v0}, Lir/nasim/og5;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    move v2, v3

    .line 506
    goto :goto_1a

    .line 507
    :cond_1b
    move v2, v4

    .line 508
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lir/nasim/mb;->q1:Landroid/view/View;

    .line 512
    .line 513
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 514
    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0}, Lir/nasim/og5;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1c

    .line 522
    .line 523
    move v2, v3

    .line 524
    goto :goto_1b

    .line 525
    :cond_1c
    move v2, v4

    .line 526
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lir/nasim/mb;->r1:Landroid/view/View;

    .line 530
    .line 531
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 532
    .line 533
    if-eqz v2, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v0}, Lir/nasim/og5;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1d

    .line 540
    .line 541
    move v2, v3

    .line 542
    goto :goto_1c

    .line 543
    :cond_1d
    move v2, v4

    .line 544
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lir/nasim/mb;->s1:Landroid/view/View;

    .line 548
    .line 549
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 550
    .line 551
    if-eqz v2, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v0}, Lir/nasim/og5;->r()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    move v2, v3

    .line 560
    goto :goto_1d

    .line 561
    :cond_1e
    move v2, v4

    .line 562
    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lir/nasim/mb;->t1:Landroid/view/View;

    .line 566
    .line 567
    iget-boolean v2, p0, Lir/nasim/mb;->x1:Z

    .line 568
    .line 569
    if-eqz v2, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v0}, Lir/nasim/og5;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    goto :goto_1e

    .line 578
    :cond_1f
    move v3, v4

    .line 579
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lir/nasim/mb;->A1:Landroid/widget/ProgressBar;

    .line 583
    .line 584
    const/4 v1, 0x4

    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lir/nasim/mb;->Y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lir/nasim/mb;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lir/nasim/mb;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lir/nasim/mb;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 609
    .line 610
    new-instance v1, Lir/nasim/cb;

    .line 611
    .line 612
    invoke-direct {v1, p0}, Lir/nasim/cb;-><init>(Lir/nasim/mb;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 619
    .line 620
    new-instance v1, Lir/nasim/fb;

    .line 621
    .line 622
    invoke-direct {v1, p0}, Lir/nasim/fb;-><init>(Lir/nasim/mb;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lir/nasim/mb;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lir/nasim/mb;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 634
    .line 635
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public static synthetic i9(Lir/nasim/mb;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mb;->N9(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V

    return-void
.end method

.method private ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lir/nasim/UQ7;->m0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lir/nasim/UQ7;->x0(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lir/nasim/PQ7;->h(III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->H9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private ja(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/mb;->L0:Lir/nasim/r50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/r50;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "showSnackBar error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "AdminsAccessFragment"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic k9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->ba(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->R9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->O9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n9(Lir/nasim/mb;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->W9(Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->L9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->ga()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->Y9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->Z9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->K9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->ca(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->fa()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v9(Lir/nasim/mb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mb;->G9()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w9(Lir/nasim/mb;Lir/nasim/og5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->da(Lir/nasim/og5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x9(Lir/nasim/mb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/mb;->T9(Landroid/view/View;)V

    return-void
.end method

.method private y9(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->Z()Lir/nasim/nB5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/Gd8;->o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    new-instance v4, Lir/nasim/gb;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2}, Lir/nasim/gb;-><init>(Lir/nasim/mb;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/nB5;->C(Landroidx/lifecycle/i;JLir/nasim/OM2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private z9(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/mb;->x1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/mb;->D1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lir/nasim/mb;->C1:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lir/nasim/mb;->C1:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gt p1, v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/designsystem/button/AbsButton;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lir/nasim/mb;->C1:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 107
    .line 108
    sget v0, Lir/nasim/DR5;->admin_access_fragment_confirm:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/button/AbsButton;->setText(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->i()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method


# virtual methods
.method public F(Lir/nasim/og5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lir/nasim/DR5;->personal_name_success_state_snack:I

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lir/nasim/mb;->ja(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object p1, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lir/nasim/mb;->z9(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_new_admin_added"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "add_new_admin_request"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_new_list_admin_added"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "add_new_list_admin_request"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public P(Lir/nasim/og5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/mb;->E0:Lir/nasim/og5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/og5;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/og5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/og5;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/og5;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 40
    .line 41
    new-instance v1, Lir/nasim/kb;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lir/nasim/kb;-><init>(Lir/nasim/mb;Lir/nasim/og5;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/lb;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lir/nasim/lb;-><init>(Lir/nasim/mb;Lir/nasim/og5;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/og5;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/og5;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 98
    .line 99
    new-instance v0, Lir/nasim/Ha;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lir/nasim/Ha;-><init>(Lir/nasim/mb;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 108
    .line 109
    new-instance v0, Lir/nasim/Ia;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lir/nasim/Ia;-><init>(Lir/nasim/mb;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lir/nasim/mb;->ha()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 151
    .line 152
    new-instance v0, Lir/nasim/Ja;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lir/nasim/Ja;-><init>(Lir/nasim/mb;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 161
    .line 162
    new-instance v0, Lir/nasim/Ka;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lir/nasim/Ka;-><init>(Lir/nasim/mb;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lir/nasim/EQ5;->fragment_admins_access:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "userId"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lir/nasim/mb;->K0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "isFirst"

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lir/nasim/mb;->C1:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "IS_OWNER"

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lir/nasim/mb;->D1:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "groupId"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v1, "ARG_GROUP_MEMBER"

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lir/nasim/TZ2;

    .line 65
    .line 66
    iput-object p3, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    iget-object p3, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 78
    .line 79
    invoke-virtual {p3}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p3, v1

    .line 85
    :goto_0
    iput-object p3, p0, Lir/nasim/mb;->F1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lir/nasim/Ip4;->R(I)Lir/nasim/Q13;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 96
    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "GroupVM is null for id="

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "AdminsAccessFragment"

    .line 117
    .line 118
    invoke-static {p3, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_1
    invoke-virtual {p3}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne p3, v2, :cond_2

    .line 137
    .line 138
    move p3, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move p3, v0

    .line 141
    :goto_1
    iput-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 142
    .line 143
    new-instance p3, Lir/nasim/ja;

    .line 144
    .line 145
    invoke-direct {p3, p0}, Lir/nasim/ja;-><init>(Lir/nasim/ka;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lir/nasim/mb;->D0:Lir/nasim/ja;

    .line 149
    .line 150
    sget p3, Lir/nasim/cQ5;->loadingProgressBottom:I

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Landroid/widget/ProgressBar;

    .line 157
    .line 158
    iput-object p3, p0, Lir/nasim/mb;->A1:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    iget p3, p0, Lir/nasim/mb;->K0:I

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq p3, v2, :cond_3

    .line 167
    .line 168
    move p3, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move p3, v0

    .line 171
    :goto_2
    iput-boolean p3, p0, Lir/nasim/mb;->x1:Z

    .line 172
    .line 173
    sget p3, Lir/nasim/cQ5;->profileConstraintLayout:I

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/UQ7;->o()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget v4, p0, Lir/nasim/mb;->K0:I

    .line 195
    .line 196
    invoke-virtual {p3, v4}, Lir/nasim/Ip4;->c0(I)Lir/nasim/Gd8;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 201
    .line 202
    sget p3, Lir/nasim/cQ5;->profile_avatar:I

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 209
    .line 210
    iput-object p3, p0, Lir/nasim/mb;->F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 211
    .line 212
    iget-object p3, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 213
    .line 214
    if-eqz p3, :cond_4

    .line 215
    .line 216
    invoke-virtual {p3}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    new-instance v4, Lir/nasim/La;

    .line 221
    .line 222
    invoke-direct {v4, p0}, Lir/nasim/La;-><init>(Lir/nasim/mb;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3, v4}, Lir/nasim/gk0;->x7(Lir/nasim/Yi8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object p3, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 229
    .line 230
    if-eqz p3, :cond_5

    .line 231
    .line 232
    invoke-virtual {p3}, Lir/nasim/Gd8;->o()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move-object p3, v1

    .line 242
    :goto_3
    sget v4, Lir/nasim/cQ5;->save_changes:I

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 249
    .line 250
    iput-object v4, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lir/nasim/mb;->z9(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lir/nasim/mb;->w1:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 256
    .line 257
    new-instance v5, Lir/nasim/Ta;

    .line 258
    .line 259
    invoke-direct {v5, p0, p3, p2}, Lir/nasim/Ta;-><init>(Lir/nasim/mb;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    sget p2, Lir/nasim/cQ5;->change_channel_info_title:I

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p2, p0, Lir/nasim/mb;->I0:Landroid/widget/TextView;

    .line 274
    .line 275
    sget p2, Lir/nasim/cQ5;->title_compose_view:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    const/16 v4, 0x8

    .line 286
    .line 287
    if-eqz p3, :cond_6

    .line 288
    .line 289
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 290
    .line 291
    if-eqz p3, :cond_6

    .line 292
    .line 293
    move p3, v0

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move p3, v4

    .line 296
    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lir/nasim/cC0;->d9()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    iget-boolean p2, p0, Lir/nasim/mb;->z1:Z

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    sget p2, Lir/nasim/cQ5;->edit_text_compose_view:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 316
    .line 317
    new-instance p3, Lir/nasim/Ua;

    .line 318
    .line 319
    invoke-direct {p3, p0}, Lir/nasim/Ua;-><init>(Lir/nasim/mb;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, p0, Lir/nasim/mb;->E1:Lir/nasim/TZ2;

    .line 323
    .line 324
    if-eqz v5, :cond_7

    .line 325
    .line 326
    invoke-virtual {v5}, Lir/nasim/TZ2;->e()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move-object v5, v1

    .line 332
    :goto_5
    iget-boolean v6, p0, Lir/nasim/mb;->x1:Z

    .line 333
    .line 334
    if-nez v6, :cond_8

    .line 335
    .line 336
    iget-boolean v6, p0, Lir/nasim/mb;->D1:Z

    .line 337
    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    move v6, v3

    .line 341
    goto :goto_6

    .line 342
    :cond_8
    move v6, v0

    .line 343
    :goto_6
    invoke-static {p2, p3, v5, v6}, Lir/nasim/wi5;->d(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/OM2;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object p2, p0, Lir/nasim/mb;->I0:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 349
    .line 350
    if-eqz p3, :cond_a

    .line 351
    .line 352
    sget p3, Lir/nasim/DR5;->group_change_info:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    sget p3, Lir/nasim/DR5;->channel_change_info:I

    .line 356
    .line 357
    :goto_7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    sget p2, Lir/nasim/cQ5;->change_send_message_title:I

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/TextView;

    .line 367
    .line 368
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 369
    .line 370
    if-eqz p3, :cond_b

    .line 371
    .line 372
    sget p3, Lir/nasim/DR5;->group_send_message:I

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    sget p3, Lir/nasim/DR5;->channel_send_message:I

    .line 376
    .line 377
    :goto_8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    sget p2, Lir/nasim/cQ5;->change_send_media_title:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Landroid/widget/TextView;

    .line 387
    .line 388
    sget p3, Lir/nasim/DR5;->channel_send_media:I

    .line 389
    .line 390
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 391
    .line 392
    .line 393
    sget p2, Lir/nasim/cQ5;->change_edit_messages_title:I

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Landroid/widget/TextView;

    .line 400
    .line 401
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 402
    .line 403
    if-eqz p3, :cond_c

    .line 404
    .line 405
    sget p3, Lir/nasim/DR5;->group_edit_message:I

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    sget p3, Lir/nasim/DR5;->channel_edit_message:I

    .line 409
    .line 410
    :goto_9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 411
    .line 412
    .line 413
    sget p2, Lir/nasim/cQ5;->change_delete_messages_title:I

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Landroid/widget/TextView;

    .line 420
    .line 421
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 422
    .line 423
    if-eqz p3, :cond_d

    .line 424
    .line 425
    sget p3, Lir/nasim/DR5;->group_delete_message:I

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    sget p3, Lir/nasim/DR5;->channel_delete_message:I

    .line 429
    .line 430
    :goto_a
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 431
    .line 432
    .line 433
    sget p2, Lir/nasim/cQ5;->change_pin_messages_title:I

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Landroid/widget/TextView;

    .line 440
    .line 441
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 442
    .line 443
    if-eqz p3, :cond_e

    .line 444
    .line 445
    sget p3, Lir/nasim/DR5;->group_pin_message:I

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_e
    sget p3, Lir/nasim/DR5;->channel_pin_message:I

    .line 449
    .line 450
    :goto_b
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    sget p2, Lir/nasim/cQ5;->change_show_member_title:I

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Landroid/widget/TextView;

    .line 460
    .line 461
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 462
    .line 463
    if-eqz p3, :cond_f

    .line 464
    .line 465
    sget p3, Lir/nasim/DR5;->group_show_member:I

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_f
    sget p3, Lir/nasim/DR5;->channel_show_member:I

    .line 469
    .line 470
    :goto_c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 471
    .line 472
    .line 473
    sget p2, Lir/nasim/cQ5;->change_delete_member_title:I

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Landroid/widget/TextView;

    .line 480
    .line 481
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 482
    .line 483
    if-eqz p3, :cond_10

    .line 484
    .line 485
    sget p3, Lir/nasim/DR5;->group_delete_member:I

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_10
    sget p3, Lir/nasim/DR5;->channel_delete_member:I

    .line 489
    .line 490
    :goto_d
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 491
    .line 492
    .line 493
    sget p2, Lir/nasim/cQ5;->change_add_member_title:I

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Landroid/widget/TextView;

    .line 500
    .line 501
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 502
    .line 503
    if-eqz p3, :cond_11

    .line 504
    .line 505
    sget p3, Lir/nasim/DR5;->group_add_member:I

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_11
    sget p3, Lir/nasim/DR5;->channel_add_member:I

    .line 509
    .line 510
    :goto_e
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    sget p2, Lir/nasim/cQ5;->change_add_admin_title:I

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Landroid/widget/TextView;

    .line 520
    .line 521
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 522
    .line 523
    if-eqz p3, :cond_12

    .line 524
    .line 525
    sget p3, Lir/nasim/DR5;->group_add_admin:I

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_12
    sget p3, Lir/nasim/DR5;->channel_add_admin:I

    .line 529
    .line 530
    :goto_f
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 531
    .line 532
    .line 533
    sget p2, Lir/nasim/cQ5;->change_add_story_title:I

    .line 534
    .line 535
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Landroid/widget/TextView;

    .line 540
    .line 541
    sget p3, Lir/nasim/DR5;->channel_add_story:I

    .line 542
    .line 543
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 544
    .line 545
    .line 546
    sget p2, Lir/nasim/cQ5;->change_start_call_title:I

    .line 547
    .line 548
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Landroid/widget/TextView;

    .line 553
    .line 554
    sget p3, Lir/nasim/DR5;->start_call_permission_title:I

    .line 555
    .line 556
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 557
    .line 558
    .line 559
    sget p2, Lir/nasim/cQ5;->change_call_management_title:I

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Landroid/widget/TextView;

    .line 566
    .line 567
    sget p3, Lir/nasim/DR5;->call_management_title:I

    .line 568
    .line 569
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 570
    .line 571
    .line 572
    sget p2, Lir/nasim/cQ5;->not_access_to_change:I

    .line 573
    .line 574
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Landroid/widget/TextView;

    .line 579
    .line 580
    iget-boolean p3, p0, Lir/nasim/mb;->z1:Z

    .line 581
    .line 582
    if-eqz p3, :cond_13

    .line 583
    .line 584
    sget p3, Lir/nasim/DR5;->group_not_access:I

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_13
    sget p3, Lir/nasim/DR5;->channel_not_access:I

    .line 588
    .line 589
    :goto_10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 590
    .line 591
    .line 592
    sget p2, Lir/nasim/cQ5;->change_channel_info:I

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    iput-object p2, p0, Lir/nasim/mb;->Y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    new-instance p3, Lir/nasim/Va;

    .line 603
    .line 604
    invoke-direct {p3, p0}, Lir/nasim/Va;-><init>(Lir/nasim/mb;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object p2, p0, Lir/nasim/mb;->Y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 613
    .line 614
    .line 615
    sget p2, Lir/nasim/cQ5;->change_send_message:I

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    iput-object p2, p0, Lir/nasim/mb;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 624
    .line 625
    new-instance p3, Lir/nasim/Wa;

    .line 626
    .line 627
    invoke-direct {p3, p0}, Lir/nasim/Wa;-><init>(Lir/nasim/mb;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, Lir/nasim/mb;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 634
    .line 635
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 636
    .line 637
    .line 638
    sget p2, Lir/nasim/cQ5;->change_add_member:I

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 645
    .line 646
    iput-object p2, p0, Lir/nasim/mb;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    new-instance p3, Lir/nasim/Xa;

    .line 649
    .line 650
    invoke-direct {p3, p0}, Lir/nasim/Xa;-><init>(Lir/nasim/mb;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lir/nasim/mb;->a1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 657
    .line 658
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 659
    .line 660
    .line 661
    sget p2, Lir/nasim/cQ5;->change_delete_member:I

    .line 662
    .line 663
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 668
    .line 669
    iput-object p2, p0, Lir/nasim/mb;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 670
    .line 671
    new-instance p3, Lir/nasim/Ya;

    .line 672
    .line 673
    invoke-direct {p3, p0}, Lir/nasim/Ya;-><init>(Lir/nasim/mb;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object p2, p0, Lir/nasim/mb;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 680
    .line 681
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 682
    .line 683
    .line 684
    sget p2, Lir/nasim/cQ5;->change_pin_messages:I

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 691
    .line 692
    iput-object p2, p0, Lir/nasim/mb;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 693
    .line 694
    new-instance p3, Lir/nasim/Za;

    .line 695
    .line 696
    invoke-direct {p3, p0}, Lir/nasim/Za;-><init>(Lir/nasim/mb;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object p2, p0, Lir/nasim/mb;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 703
    .line 704
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 705
    .line 706
    .line 707
    sget p2, Lir/nasim/cQ5;->change_edit_messages:I

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 714
    .line 715
    iput-object p2, p0, Lir/nasim/mb;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 716
    .line 717
    new-instance p3, Lir/nasim/ab;

    .line 718
    .line 719
    invoke-direct {p3, p0}, Lir/nasim/ab;-><init>(Lir/nasim/mb;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget-object p2, p0, Lir/nasim/mb;->c1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 726
    .line 727
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 728
    .line 729
    .line 730
    sget p2, Lir/nasim/cQ5;->change_delete_messages:I

    .line 731
    .line 732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 737
    .line 738
    iput-object p2, p0, Lir/nasim/mb;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 739
    .line 740
    new-instance p3, Lir/nasim/bb;

    .line 741
    .line 742
    invoke-direct {p3, p0}, Lir/nasim/bb;-><init>(Lir/nasim/mb;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p2, p0, Lir/nasim/mb;->d1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 749
    .line 750
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 751
    .line 752
    .line 753
    sget p2, Lir/nasim/cQ5;->change_add_admin:I

    .line 754
    .line 755
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    iput-object p2, p0, Lir/nasim/mb;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 762
    .line 763
    new-instance p3, Lir/nasim/Ma;

    .line 764
    .line 765
    invoke-direct {p3, p0}, Lir/nasim/Ma;-><init>(Lir/nasim/mb;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lir/nasim/mb;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 772
    .line 773
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 774
    .line 775
    .line 776
    sget p2, Lir/nasim/cQ5;->change_add_story:I

    .line 777
    .line 778
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 783
    .line 784
    iput-object p2, p0, Lir/nasim/mb;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 785
    .line 786
    new-instance p3, Lir/nasim/Na;

    .line 787
    .line 788
    invoke-direct {p3, p0}, Lir/nasim/Na;-><init>(Lir/nasim/mb;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    iget-object p2, p0, Lir/nasim/mb;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 795
    .line 796
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 797
    .line 798
    .line 799
    sget p2, Lir/nasim/cQ5;->change_start_call:I

    .line 800
    .line 801
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 806
    .line 807
    iput-object p2, p0, Lir/nasim/mb;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 808
    .line 809
    new-instance p3, Lir/nasim/Oa;

    .line 810
    .line 811
    invoke-direct {p3, p0}, Lir/nasim/Oa;-><init>(Lir/nasim/mb;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    iget-object p2, p0, Lir/nasim/mb;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 818
    .line 819
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 820
    .line 821
    .line 822
    sget p2, Lir/nasim/cQ5;->change_call_management:I

    .line 823
    .line 824
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 829
    .line 830
    iput-object p2, p0, Lir/nasim/mb;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 831
    .line 832
    new-instance p3, Lir/nasim/Pa;

    .line 833
    .line 834
    invoke-direct {p3, p0}, Lir/nasim/Pa;-><init>(Lir/nasim/mb;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    iget-object p2, p0, Lir/nasim/mb;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 841
    .line 842
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 843
    .line 844
    .line 845
    sget p2, Lir/nasim/cQ5;->change_send_media:I

    .line 846
    .line 847
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 852
    .line 853
    iput-object p2, p0, Lir/nasim/mb;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 854
    .line 855
    new-instance p3, Lir/nasim/Qa;

    .line 856
    .line 857
    invoke-direct {p3, p0}, Lir/nasim/Qa;-><init>(Lir/nasim/mb;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    iget-object p2, p0, Lir/nasim/mb;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 864
    .line 865
    invoke-direct {p0, p2}, Lir/nasim/mb;->ia(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 866
    .line 867
    .line 868
    sget p2, Lir/nasim/cQ5;->enable_change_channel_info:I

    .line 869
    .line 870
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 875
    .line 876
    iput-object p2, p0, Lir/nasim/mb;->M0:Landroidx/appcompat/widget/SwitchCompat;

    .line 877
    .line 878
    sget p2, Lir/nasim/cQ5;->enable_change_send_message:I

    .line 879
    .line 880
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 885
    .line 886
    iput-object p2, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 887
    .line 888
    sget p2, Lir/nasim/cQ5;->enable_change_add_member:I

    .line 889
    .line 890
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 895
    .line 896
    iput-object p2, p0, Lir/nasim/mb;->O0:Landroidx/appcompat/widget/SwitchCompat;

    .line 897
    .line 898
    sget p2, Lir/nasim/cQ5;->enable_change_delete_member:I

    .line 899
    .line 900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 905
    .line 906
    iput-object p2, p0, Lir/nasim/mb;->P0:Landroidx/appcompat/widget/SwitchCompat;

    .line 907
    .line 908
    sget p2, Lir/nasim/cQ5;->enable_change_pin_messages:I

    .line 909
    .line 910
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 915
    .line 916
    iput-object p2, p0, Lir/nasim/mb;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 917
    .line 918
    sget p2, Lir/nasim/cQ5;->enable_change_edit_messages:I

    .line 919
    .line 920
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 925
    .line 926
    iput-object p2, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 927
    .line 928
    sget p2, Lir/nasim/cQ5;->enable_change_delete_messages:I

    .line 929
    .line 930
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 935
    .line 936
    iput-object p2, p0, Lir/nasim/mb;->R0:Landroidx/appcompat/widget/SwitchCompat;

    .line 937
    .line 938
    sget p2, Lir/nasim/cQ5;->enable_change_add_admin:I

    .line 939
    .line 940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 945
    .line 946
    iput-object p2, p0, Lir/nasim/mb;->S0:Landroidx/appcompat/widget/SwitchCompat;

    .line 947
    .line 948
    sget p2, Lir/nasim/cQ5;->enable_change_add_story:I

    .line 949
    .line 950
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object p2

    .line 954
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 955
    .line 956
    iput-object p2, p0, Lir/nasim/mb;->T0:Landroidx/appcompat/widget/SwitchCompat;

    .line 957
    .line 958
    sget p2, Lir/nasim/cQ5;->enable_change_start_call:I

    .line 959
    .line 960
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 965
    .line 966
    iput-object p2, p0, Lir/nasim/mb;->U0:Landroidx/appcompat/widget/SwitchCompat;

    .line 967
    .line 968
    sget p2, Lir/nasim/cQ5;->enable_change_call_management:I

    .line 969
    .line 970
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 975
    .line 976
    iput-object p2, p0, Lir/nasim/mb;->V0:Landroidx/appcompat/widget/SwitchCompat;

    .line 977
    .line 978
    sget p2, Lir/nasim/cQ5;->enable_change_send_media:I

    .line 979
    .line 980
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 985
    .line 986
    iput-object p2, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 987
    .line 988
    sget p2, Lir/nasim/cQ5;->disable_change_channel_info:I

    .line 989
    .line 990
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    iput-object p2, p0, Lir/nasim/mb;->k1:Landroid/view/View;

    .line 995
    .line 996
    sget p2, Lir/nasim/cQ5;->disable_change_send_message:I

    .line 997
    .line 998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    iput-object p2, p0, Lir/nasim/mb;->l1:Landroid/view/View;

    .line 1003
    .line 1004
    sget p2, Lir/nasim/cQ5;->disable_change_add_member:I

    .line 1005
    .line 1006
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p2

    .line 1010
    iput-object p2, p0, Lir/nasim/mb;->m1:Landroid/view/View;

    .line 1011
    .line 1012
    sget p2, Lir/nasim/cQ5;->disable_change_delete_member:I

    .line 1013
    .line 1014
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    iput-object p2, p0, Lir/nasim/mb;->n1:Landroid/view/View;

    .line 1019
    .line 1020
    sget p2, Lir/nasim/cQ5;->disable_change_pin_messages:I

    .line 1021
    .line 1022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p2

    .line 1026
    iput-object p2, p0, Lir/nasim/mb;->u1:Landroid/view/View;

    .line 1027
    .line 1028
    sget p2, Lir/nasim/cQ5;->disable_change_edit_messages:I

    .line 1029
    .line 1030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    iput-object p2, p0, Lir/nasim/mb;->o1:Landroid/view/View;

    .line 1035
    .line 1036
    sget p2, Lir/nasim/cQ5;->disable_change_delete_messages:I

    .line 1037
    .line 1038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p2

    .line 1042
    iput-object p2, p0, Lir/nasim/mb;->p1:Landroid/view/View;

    .line 1043
    .line 1044
    sget p2, Lir/nasim/cQ5;->disable_change_add_admin:I

    .line 1045
    .line 1046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p2

    .line 1050
    iput-object p2, p0, Lir/nasim/mb;->q1:Landroid/view/View;

    .line 1051
    .line 1052
    sget p2, Lir/nasim/cQ5;->disable_change_add_story:I

    .line 1053
    .line 1054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p2

    .line 1058
    iput-object p2, p0, Lir/nasim/mb;->r1:Landroid/view/View;

    .line 1059
    .line 1060
    sget p2, Lir/nasim/cQ5;->disable_change_start_call:I

    .line 1061
    .line 1062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p2

    .line 1066
    iput-object p2, p0, Lir/nasim/mb;->s1:Landroid/view/View;

    .line 1067
    .line 1068
    sget p2, Lir/nasim/cQ5;->disable_change_call_management:I

    .line 1069
    .line 1070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p2

    .line 1074
    iput-object p2, p0, Lir/nasim/mb;->t1:Landroid/view/View;

    .line 1075
    .line 1076
    sget p2, Lir/nasim/cQ5;->disable_change_send_media:I

    .line 1077
    .line 1078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p2

    .line 1082
    iput-object p2, p0, Lir/nasim/mb;->v1:Landroid/view/View;

    .line 1083
    .line 1084
    sget p2, Lir/nasim/cQ5;->online_state:I

    .line 1085
    .line 1086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p2

    .line 1090
    check-cast p2, Landroid/widget/TextView;

    .line 1091
    .line 1092
    sget p3, Lir/nasim/cQ5;->online_circle:I

    .line 1093
    .line 1094
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p3

    .line 1098
    check-cast p3, Landroid/widget/ImageView;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lir/nasim/UQ7;->m0()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lir/nasim/Gd8;->y()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_14

    .line 1114
    .line 1115
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p3

    .line 1122
    sget v5, Lir/nasim/DR5;->members_adapter_bot_online_status:I

    .line 1123
    .line 1124
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p3

    .line 1128
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_14
    invoke-direct {p0, p2, p3}, Lir/nasim/mb;->y9(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_11
    sget p2, Lir/nasim/cQ5;->name:I

    .line 1136
    .line 1137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p2

    .line 1141
    check-cast p2, Landroid/widget/TextView;

    .line 1142
    .line 1143
    iput-object p2, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 1146
    .line 1147
    .line 1148
    move-result p3

    .line 1149
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object p2, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 1153
    .line 1154
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p3

    .line 1158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p2, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 1162
    .line 1163
    invoke-virtual {p2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    new-instance p3, Lir/nasim/Sa;

    .line 1168
    .line 1169
    invoke-direct {p3, p0}, Lir/nasim/Sa;-><init>(Lir/nasim/mb;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0, p2, p3}, Lir/nasim/gk0;->x7(Lir/nasim/Yi8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 1173
    .line 1174
    .line 1175
    iget-object p2, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 1176
    .line 1177
    invoke-virtual {p2}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p2

    .line 1181
    if-eqz p2, :cond_15

    .line 1182
    .line 1183
    iget-object p2, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 1184
    .line 1185
    invoke-virtual {p2}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p2

    .line 1189
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p2

    .line 1193
    sget-object p3, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 1194
    .line 1195
    if-eq p2, p3, :cond_15

    .line 1196
    .line 1197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p2

    .line 1201
    sget p3, Lir/nasim/kP5;->blue_tick:I

    .line 1202
    .line 1203
    invoke-static {p2, p3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p2

    .line 1207
    goto :goto_12

    .line 1208
    :cond_15
    move-object p2, v1

    .line 1209
    :goto_12
    if-eqz p2, :cond_17

    .line 1210
    .line 1211
    iget-object p3, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 1212
    .line 1213
    const/high16 v5, 0x40800000    # 4.0f

    .line 1214
    .line 1215
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 1223
    .line 1224
    .line 1225
    move-result p3

    .line 1226
    if-eqz p3, :cond_16

    .line 1227
    .line 1228
    iget-object p3, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-virtual {p3, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_16
    iget-object p3, p0, Lir/nasim/mb;->G0:Landroid/widget/TextView;

    .line 1235
    .line 1236
    invoke-virtual {p3, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_17
    :goto_13
    sget p2, Lir/nasim/cQ5;->not_access_to_change:I

    .line 1240
    .line 1241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p2

    .line 1245
    check-cast p2, Landroid/widget/TextView;

    .line 1246
    .line 1247
    iput-object p2, p0, Lir/nasim/mb;->H0:Landroid/widget/TextView;

    .line 1248
    .line 1249
    iget-boolean p3, p0, Lir/nasim/mb;->x1:Z

    .line 1250
    .line 1251
    if-eqz p3, :cond_18

    .line 1252
    .line 1253
    move v0, v4

    .line 1254
    :cond_18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    sget p2, Lir/nasim/cQ5;->drawer_items1:I

    .line 1258
    .line 1259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p2

    .line 1263
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lir/nasim/UQ7;->L0()I

    .line 1266
    .line 1267
    .line 1268
    move-result p3

    .line 1269
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1270
    .line 1271
    .line 1272
    sget p2, Lir/nasim/cQ5;->admin_access_toolbar:I

    .line 1273
    .line 1274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p2

    .line 1278
    check-cast p2, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 1279
    .line 1280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p3

    .line 1284
    iget-boolean v0, p0, Lir/nasim/mb;->C1:Z

    .line 1285
    .line 1286
    xor-int/2addr v0, v3

    .line 1287
    invoke-virtual {p2, p3, v0}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 1288
    .line 1289
    .line 1290
    new-instance p2, Lir/nasim/r50;

    .line 1291
    .line 1292
    invoke-direct {p2, p1}, Lir/nasim/r50;-><init>(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    iput-object p2, p0, Lir/nasim/mb;->L0:Lir/nasim/r50;

    .line 1296
    .line 1297
    return-object p1
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/mb;->F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/mb;->F0:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lir/nasim/mb;->L0:Lir/nasim/r50;

    .line 15
    .line 16
    return-void
.end method

.method public m6()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/sA3;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/db;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/db;-><init>(Lir/nasim/mb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/d03;->c(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/eb;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/eb;-><init>(Lir/nasim/mb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/d03;->d(Lir/nasim/Q13;Lir/nasim/MM2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/mb;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/mb;->N0:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/mb;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p0, Lir/nasim/mb;->B1:Z

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lir/nasim/mb;->z9(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/mb;->ja(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/mb;->A1:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/mb;->C1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/Be6;

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lir/nasim/c03;->d(Lir/nasim/Be6;Lir/nasim/H13;)Lir/nasim/og5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/mb;->P(Lir/nasim/og5;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lir/nasim/mb;->D0:Lir/nasim/ja;

    .line 41
    .line 42
    iget-object p2, p0, Lir/nasim/mb;->y1:Lir/nasim/Q13;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/mb;->J0:Lir/nasim/Gd8;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/Gd8;->o()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lir/nasim/ja;->h(Lir/nasim/Q13;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
