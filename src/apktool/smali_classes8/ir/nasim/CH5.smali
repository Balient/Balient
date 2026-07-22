.class public final Lir/nasim/CH5;
.super Lir/nasim/Za3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CH5$a;,
        Lir/nasim/CH5$c;
    }
.end annotation


# static fields
.field public static final X0:Lir/nasim/CH5$a;

.field static final synthetic Y0:[Lir/nasim/Gx3;

.field public static final Z0:I


# instance fields
.field public I0:Lir/nasim/fZ0;

.field public J0:Lir/nasim/core/modules/settings/SettingsModule;

.field public K0:Lir/nasim/Ca;

.field public L0:Lir/nasim/kV5;

.field public M0:Lir/nasim/he4;

.field public N0:Lir/nasim/cP2;

.field public O0:Lir/nasim/Cz8;

.field private final P0:Lir/nasim/eH3;

.field private Q0:Lir/nasim/r50;

.field private final R0:Lir/nasim/qp8;

.field private S0:Z

.field private T0:Ljava/lang/String;

.field private U0:Ljava/lang/String;

.field private V0:Ljava/lang/String;

.field private final W0:Lir/nasim/CH5$y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentNewProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/CH5;

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
    sput-object v1, Lir/nasim/CH5;->Y0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/CH5$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/CH5$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/CH5;->X0:Lir/nasim/CH5$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/CH5;->Z0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Za3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/CH5$O;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/CH5$O;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/CH5$P;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/CH5$P;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/oS6;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/CH5$Q;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/CH5$Q;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/CH5$R;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/CH5$R;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/CH5$S;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/CH5$S;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/CH5;->P0:Lir/nasim/eH3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/CH5$N;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/CH5$N;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/CH5;->R0:Lir/nasim/qp8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/CH5$y;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/CH5$y;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/CH5;->W0:Lir/nasim/CH5$y;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->lc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Aa()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CH5;->yb()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final Ab(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/JK2;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lir/nasim/JK2;->e0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/JK2;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/JK2;->e0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final Ac(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lir/nasim/CH5;->Kb(Lir/nasim/CH5;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Ad(Lir/nasim/CH5;Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lir/nasim/o20;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lir/nasim/oS6;->i2(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lir/nasim/o20;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic B9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->dc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Ba(Lir/nasim/Ql1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6a230f3e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v11, v7, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v5, -0x1baca99e

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v6, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v6, Lir/nasim/eH5;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lir/nasim/eH5;-><init>(Lir/nasim/CH5;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object/from16 v17, v6

    .line 101
    .line 102
    check-cast v17, Lir/nasim/MM2;

    .line 103
    .line 104
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 105
    .line 106
    .line 107
    const/16 v18, 0xf

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v12 .. v19}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v12, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 121
    .line 122
    sget v13, Lir/nasim/J50;->b:I

    .line 123
    .line 124
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lir/nasim/S37;->c()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lir/nasim/S37;->e()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v5, v6, v7}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v6, 0x36

    .line 153
    .line 154
    invoke-static {v4, v3, v2, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v2, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v3, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v8, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v8, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 250
    .line 251
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget v3, Lir/nasim/VO5;->three_user:I

    .line 276
    .line 277
    invoke-static {v3, v2, v14}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v4, Lir/nasim/qR5;->add_bot_to_group_desc:I

    .line 282
    .line 283
    invoke-static {v4, v2, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v8, v2

    .line 291
    invoke-static/range {v3 .. v10}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v2, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 311
    .line 312
    .line 313
    sget v3, Lir/nasim/qR5;->add_bot_to_group_desc:I

    .line 314
    .line 315
    invoke-static {v3, v2, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    invoke-virtual {v12, v2, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lir/nasim/oc2;->J()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const v28, 0x1fffa

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v25, v2

    .line 367
    .line 368
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    new-instance v3, Lir/nasim/fH5;

    .line 381
    .line 382
    invoke-direct {v3, v0, v1}, Lir/nasim/fH5;-><init>(Lir/nasim/CH5;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    return-void
.end method

.method private final Bb()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/CH5$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/CH5$d;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final Bc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Db()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Bd(Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/o20;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic C9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->wc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method private static final Ca(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/A7;->L0:Lir/nasim/A7$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/A7$a;->a(ILjava/lang/String;)Lir/nasim/A7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p0
.end method

.method private final Cb()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/CH5$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/CH5$e;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final Cc()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/h67;->N0:Lir/nasim/h67$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->d:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;->a(Lir/nasim/Ld5;)Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/h67$a;->b(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Cd()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x40

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lir/nasim/xZ5;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/p20;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lir/nasim/qR5;->edit_name:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lir/nasim/p20;->B(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lir/nasim/p20;->j(Z)Lir/nasim/p20;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Lir/nasim/p20;->l(Z)Lir/nasim/p20;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v5, Lir/nasim/qR5;->name:I

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lir/nasim/p20;->C(I)Lir/nasim/p20;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v5, Lir/nasim/qR5;->hint_enter_name:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lir/nasim/p20;->n(I)Lir/nasim/p20;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Lir/nasim/p20;->z(Ljava/lang/String;)Lir/nasim/p20;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v5, Lir/nasim/qR5;->edit:I

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lir/nasim/p20;->x(Ljava/lang/String;)Lir/nasim/p20;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v5, Lir/nasim/qR5;->dialog_cancel:I

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Lir/nasim/p20;->u(Ljava/lang/String;)Lir/nasim/p20;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Lir/nasim/p20;->c(Z)Lir/nasim/p20;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Lir/nasim/p20;->d(Z)Lir/nasim/p20;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lir/nasim/p20;->m(I)Lir/nasim/p20;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lir/nasim/rH5;

    .line 123
    .line 124
    invoke-direct {v2, v1, p0}, Lir/nasim/rH5;-><init>(Lir/nasim/xZ5;Lir/nasim/CH5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lir/nasim/sH5;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lir/nasim/sH5;-><init>(Lir/nasim/xZ5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lir/nasim/p20;->s(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lir/nasim/o20;->z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object v0, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic D9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->zc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Da(Lir/nasim/CH5;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/CH5;->Ba(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private final Db()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->y3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/FR6;

    .line 38
    .line 39
    invoke-interface {v3}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lir/nasim/PR6;->a(Lir/nasim/PV2;)Lir/nasim/Lh4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lir/nasim/oS6;->z3()Lir/nasim/J67;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/aO3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/aO3;->e()Lir/nasim/zf4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1, v3}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Lir/nasim/CH5$f;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, v9

    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Lir/nasim/CH5$f;-><init>(Ljava/util/List;Lir/nasim/CH5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v6, v0

    .line 127
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final Dc()V
    .locals 2

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
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/JK2;->l:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/VC8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/XD8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/XD8;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final Dd(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lir/nasim/o20;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p1}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lir/nasim/o20;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/oS6;->k2(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lir/nasim/o20;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lir/nasim/o20;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lir/nasim/qR5;->name_can_not_be_empty:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {p0, p1, p2, v1, v0}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic E9(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Tc(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Ea(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const v0, 0x66b22dee

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-ne v3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 44
    .line 45
    sget v4, Lir/nasim/J50;->b:I

    .line 46
    .line 47
    invoke-virtual {v3, p2, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, p2, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/S37;->t()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v5, v3}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v3, Lir/nasim/IM2$b$b;->c:Lir/nasim/IM2$b$b;

    .line 83
    .line 84
    sget v1, Lir/nasim/qR5;->open_web_app_button:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v1, p2, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v1, 0x78df87d2

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v5, v6

    .line 103
    :goto_3
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v0, Lir/nasim/WG5;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lir/nasim/WG5;-><init>(Lir/nasim/MM2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v1, v0

    .line 126
    check-cast v1, Lir/nasim/MM2;

    .line 127
    .line 128
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 129
    .line 130
    .line 131
    sget v0, Lir/nasim/IM2$b$b;->e:I

    .line 132
    .line 133
    shl-int/lit8 v8, v0, 0x3

    .line 134
    .line 135
    const/16 v9, 0x30

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v7

    .line 141
    move-object v7, p2

    .line 142
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->A(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    new-instance v0, Lir/nasim/XG5;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/XG5;-><init>(Lir/nasim/CH5;Lir/nasim/MM2;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private final Eb(Lir/nasim/Ld5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/OM2;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/pQ5;->advanced_forward_new_bottom:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/features/conversation/NewAdvancedForward;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, v0

    .line 37
    move v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/conversation/NewAdvancedForward;-><init>(Landroid/content/Context;Lir/nasim/Ld5;Ljava/util/List;Landroid/widget/LinearLayout;ZLir/nasim/OM2;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lir/nasim/HH1;

    .line 43
    .line 44
    sget p2, Lir/nasim/IR5;->TransparentBottomSheetDialog:I

    .line 45
    .line 46
    invoke-direct {p1, p3, p2, v0, v1}, Lir/nasim/HH1;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setParentDialog(Lir/nasim/HH1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Ec()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/JK2;->H:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/KG5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lir/nasim/KG5;-><init>(Lir/nasim/CH5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/JK2;->m0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/LG5;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Lir/nasim/LG5;-><init>(Lir/nasim/JK2;Lir/nasim/CH5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 44
    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setSize(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lir/nasim/VO5;->drawable_ring_new_story_appbar:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final Ed(Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/o20;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic F9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->kb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Fa(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onclick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final Fb(Lir/nasim/zf4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 35
    .line 36
    sget-object v2, Lir/nasim/kg5$d;->m:Lir/nasim/kg5$d;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Lir/nasim/kg5$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lir/nasim/nH5;

    .line 43
    .line 44
    invoke-direct {v2}, Lir/nasim/nH5;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x4d

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v2, v1}, Lir/nasim/kg5;->L0(Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Lir/nasim/oH5;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p1}, Lir/nasim/oH5;-><init>(Lir/nasim/x52;Lir/nasim/CH5;Lir/nasim/zf4;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lir/nasim/CH5;->pc(Lir/nasim/zf4;Lir/nasim/Gt6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final Fc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Fd()V
    .locals 33

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lir/nasim/CH5;->V0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "peer_id"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "peer_type"

    .line 61
    .line 62
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "tab"

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "action_type"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "shared_media_file_action"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lir/nasim/oS6;->z3()Lir/nasim/J67;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lir/nasim/aO3;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lir/nasim/oS6;->y3()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lir/nasim/FR6;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v3, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lir/nasim/aO3;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0}, Lir/nasim/aO3;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v16, 0xff0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v3 .. v17}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    if-eqz v2, :cond_2

    .line 165
    .line 166
    sget-object v18, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface {v2}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lir/nasim/PV2;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-interface {v2}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lir/nasim/PV2;->x()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const/16 v31, 0xff0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v22, 0x1

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    invoke-static/range {v18 .. v32}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic G9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Yb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Ga(Lir/nasim/CH5;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onclick"

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
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/CH5;->Ea(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Gb()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Gc(Lir/nasim/JK2;Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/CH5;->Kd()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p1}, Lir/nasim/CH5;->jd()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final Gd()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lir/nasim/qR5;->alert_leave_group_title:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v1, Lir/nasim/qR5;->leave_channel:I

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lir/nasim/qR5;->are_you_sure_to_leave_group:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget v0, Lir/nasim/qR5;->are_you_sure_to_leave_channel:I

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getViewLifecycleOwner(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lir/nasim/CH5$M;

    .line 50
    .line 51
    invoke-direct {v5, v1, p0, v0}, Lir/nasim/CH5$M;-><init>(ILir/nasim/CH5;I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x129e1303

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v5}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic H9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->fc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Ha(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x4f8b64ab    # 4.677261E9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    sget v2, Lir/nasim/qR5;->features_sharedmedia_timche_profile_btn:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v15, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 73
    .line 74
    sget v4, Lir/nasim/J50;->b:I

    .line 75
    .line 76
    invoke-virtual {v3, v15, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lir/nasim/S37;->e()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v15, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lir/nasim/S37;->d()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v15, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lir/nasim/S37;->t()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v15, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lir/nasim/S37;->t()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v5, v7, v6, v3}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lir/nasim/CH5$b;

    .line 129
    .line 130
    invoke-direct {v4, v13, v0}, Lir/nasim/CH5$b;-><init>(Lir/nasim/MM2;Lir/nasim/CH5;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x36

    .line 134
    .line 135
    const v6, -0x59c4cf72

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static {v6, v7, v4, v15, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    shl-int/lit8 v1, v1, 0x15

    .line 144
    .line 145
    const/high16 v4, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v1, v4

    .line 148
    or-int/lit16 v11, v1, 0x6000

    .line 149
    .line 150
    const/16 v12, 0x16a

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v4

    .line 159
    move-object v4, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object/from16 v8, p1

    .line 163
    .line 164
    move-object v10, v15

    .line 165
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v2, Lir/nasim/uH5;

    .line 175
    .line 176
    invoke-direct {v2, v0, v13, v14}, Lir/nasim/uH5;-><init>(Lir/nasim/CH5;Lir/nasim/MM2;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method private static final Hb(Lir/nasim/x52;Lir/nasim/CH5;Lir/nasim/zf4;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/x52;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/x52;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p3

    .line 47
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "substring(...)"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, v0

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lir/nasim/V74;->b(Lir/nasim/zf4;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x2

    .line 93
    :goto_1
    invoke-virtual {p2}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-static {p3, p1, v1, p0, v0}, Lir/nasim/lx2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final Hc()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->Ec()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lir/nasim/r50;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/JK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lir/nasim/JK2;->D:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xfa0

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Lir/nasim/r50;->u(I)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lir/nasim/CH5;->Q0:Lir/nasim/r50;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/oS6;->R3()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/JK2;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/JK2;->Q:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/JK2;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lir/nasim/JK2;->m0:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lir/nasim/JK2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const-string v2, "notifContainer"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/JK2;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    const-string v3, "bodyContainerToolbar"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lir/nasim/vZ5;

    .line 104
    .line 105
    invoke-direct {v1}, Lir/nasim/vZ5;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lir/nasim/JK2;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    new-instance v3, Lir/nasim/ZF5;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Lir/nasim/ZF5;-><init>(Lir/nasim/vZ5;Lir/nasim/JK2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    new-instance v2, Lir/nasim/aG5;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lir/nasim/aG5;-><init>(Lir/nasim/CH5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lir/nasim/JK2;->f0:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v2, Lir/nasim/bG5;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lir/nasim/bG5;-><init>(Lir/nasim/CH5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lir/nasim/JK2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    new-instance v2, Lir/nasim/cG5;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lir/nasim/cG5;-><init>(Lir/nasim/CH5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lir/nasim/JK2;->b0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lir/nasim/JK2;->W:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lir/nasim/JK2;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lir/nasim/JK2;->i:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lir/nasim/JK2;->T:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lir/nasim/JK2;->a0:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lir/nasim/JK2;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lir/nasim/JK2;->S:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lir/nasim/JK2;->J:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v2, Lir/nasim/dG5;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lir/nasim/dG5;-><init>(Lir/nasim/CH5;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lir/nasim/JK2;->g:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v2, Lir/nasim/eG5;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lir/nasim/eG5;-><init>(Lir/nasim/CH5;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lir/nasim/JK2;->M:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    new-instance v1, Lir/nasim/fG5;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lir/nasim/fG5;-><init>(Lir/nasim/CH5;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lir/nasim/JK2;->L:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    new-instance v1, Lir/nasim/gG5;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lir/nasim/gG5;-><init>(Lir/nasim/CH5;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final Hd()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/CH5;->Qb()Lir/nasim/he4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/Q13;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lir/nasim/he4;->a(IZ)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic I9(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Fa(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Ia(Lir/nasim/CH5;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onClick"

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
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/CH5;->Ha(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final Ib(Lir/nasim/MM2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->y3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/FR6;

    .line 37
    .line 38
    invoke-interface {v3}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lir/nasim/PR6;->a(Lir/nasim/PV2;)Lir/nasim/Lh4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/oS6;->z3()Lir/nasim/J67;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/aO3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/aO3;->e()Lir/nasim/zf4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1, v3}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lir/nasim/CH5$g;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, v3

    .line 113
    move-object v5, p0

    .line 114
    move-object v8, p1

    .line 115
    invoke-direct/range {v4 .. v9}, Lir/nasim/CH5$g;-><init>(Lir/nasim/CH5;Ljava/util/List;ILir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final Ic(Lir/nasim/vZ5;Lir/nasim/JK2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    const-string p2, "$lastVerticalOffset"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lir/nasim/vZ5;->a:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p3, p0, Lir/nasim/vZ5;->a:I

    .line 17
    .line 18
    iget-object p0, p1, Lir/nasim/JK2;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x3

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-le p3, p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    const p3, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide/16 p1, 0x78

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    if-eq p0, p3, :cond_4

    .line 83
    .line 84
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    cmpg-float p0, p0, p2

    .line 91
    .line 92
    if-gez p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p1, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-wide/16 p2, 0x6e

    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lir/nasim/SG5;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lir/nasim/SG5;-><init>(Lir/nasim/JK2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method private final Id()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/CH5;->rc()Lir/nasim/kV5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getGroupType(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/kV5;->b(JLir/nasim/H13;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v5 .. v10}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic J9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Ac(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ja(Lir/nasim/CH5;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CH5;->Ba(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jb(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lir/nasim/FR6;

    .line 24
    .line 25
    invoke-interface {v3}, Lir/nasim/FR6;->f()Lir/nasim/Q72;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lir/nasim/Q72$a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/FR6;

    .line 52
    .line 53
    invoke-interface {v1}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/PR6;->a(Lir/nasim/PV2;)Lir/nasim/Lh4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lir/nasim/CH5;->Fb(Lir/nasim/zf4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/FR6;

    .line 83
    .line 84
    invoke-interface {v0}, Lir/nasim/FR6;->f()Lir/nasim/Q72;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v1, v1, Lir/nasim/Q72$c;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lir/nasim/FR6;->a:Lir/nasim/FR6$b;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lir/nasim/FR6$b;->e(Lir/nasim/FR6;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/CH5;->V0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "peer_id"

    .line 124
    .line 125
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "toLowerCase(...)"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "peer_type"

    .line 156
    .line 157
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "tab"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "action_type"

    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "shared_media_file_action"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method private static final Jc(Lir/nasim/JK2;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Jd(Lir/nasim/gw1;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/g20$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lir/nasim/JK2;->I:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v0, "imgMore"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/JK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v6, v0}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Point;

    .line 40
    .line 41
    const/16 v3, -0xdc

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v4, v0, v1}, Lir/nasim/Pv1;->f(Lir/nasim/Pv1;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic K9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Md(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ka(Lir/nasim/CH5;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/CH5;->Ea(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kb(Lir/nasim/CH5;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/oS6;->y3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Jb(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Kc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/oS6;->l3()Lir/nasim/navigator/user/ProfileOrigin;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/navigator/user/ProfileOrigin$Chat;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CH5;->Ob()Lir/nasim/fZ0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v35, -0x4

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    invoke-static/range {v1 .. v36}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x6

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$MediaViewer;->a:Lir/nasim/navigator/user/ProfileOrigin$MediaViewer;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "requireActivity(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/fe0;->o8(Landroidx/fragment/app/FragmentActivity;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$DialogList;->a:Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$Story;->a:Lir/nasim/navigator/user/ProfileOrigin$Story;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$Search;->a:Lir/nasim/navigator/user/ProfileOrigin$Search;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$Unknown;->a:Lir/nasim/navigator/user/ProfileOrigin$Unknown;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CH5;->Ob()Lir/nasim/fZ0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v35, -0x4

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    invoke-static/range {v1 .. v36}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v4, 0x6

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-void
.end method

.method private final Kd()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lir/nasim/kH5;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lir/nasim/kH5;-><init>(Lir/nasim/CH5;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lir/nasim/mH5;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lir/nasim/mH5;-><init>(Lir/nasim/CH5;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;-><init>(Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->setAbolInstance(Lir/nasim/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic L9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->pd(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic La(Lir/nasim/CH5;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/CH5;->Ha(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Lc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Ld(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->jd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic M9(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->gd(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ma(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mb()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/VO5;->simple_arrow_left:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lir/nasim/VO5;->simple_arrow_right:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private static final Mc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Md(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->kd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic N9(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->ad(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic Na(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->ub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nb()Lir/nasim/JK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->R0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/CH5;->Y0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/JK2;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final Nc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Cc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Nd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->T0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".provider"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "output"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic O9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Zb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oa(Lir/nasim/CH5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Ab(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Od(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tel:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic P9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->vb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Pa(Lir/nasim/CH5;Lir/nasim/Ld5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/CH5;->Eb(Lir/nasim/Ld5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Pc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lir/nasim/oS6;->c4(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Pd(Lir/nasim/nK1$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lir/nasim/JK2;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    .line 11
    const-string v4, "bodyContainer"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lir/nasim/oS6;->R3()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lir/nasim/JK2;->N:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lir/nasim/JK2;->G:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v4, "fullContainer"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lir/nasim/JK2;->K:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const-string v4, "lastDivider"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lir/nasim/oS6;->R3()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1e

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->i()Lir/nasim/qe5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->i()Lir/nasim/qe5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Lir/nasim/qe5;->b:Lir/nasim/qe5;

    .line 84
    .line 85
    if-eq v3, v8, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v8, Lir/nasim/VO5;->blue_tick:I

    .line 92
    .line 93
    invoke-static {v3, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v3, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->m()Lir/nasim/features/mxp/entity/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->m()Lir/nasim/features/mxp/entity/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lir/nasim/features/mxp/entity/a;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->m()Lir/nasim/features/mxp/entity/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lir/nasim/features/mxp/entity/a;->l()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v3, v8}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v3, v7

    .line 145
    :goto_1
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v8, v2, Lir/nasim/JK2;->m0:Landroid/widget/TextView;

    .line 148
    .line 149
    const/high16 v9, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Lir/nasim/JK2;->m0:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v8, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v3, v2, Lir/nasim/JK2;->m0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lir/nasim/cC0;->p9()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x1

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 190
    .line 191
    if-ne v8, v10, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->l()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-static {v8}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v8, v2, Lir/nasim/JK2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 207
    .line 208
    const-string v10, "premiumBadge"

    .line 209
    .line 210
    invoke-static {v8, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v2, Lir/nasim/JK2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v2, Lir/nasim/JK2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->l()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->l()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v12, 0xa

    .line 232
    .line 233
    invoke-static {v11, v12}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v8, v10, v11}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v2, Lir/nasim/JK2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 241
    .line 242
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_2
    iget-object v8, v2, Lir/nasim/JK2;->P:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v2, Lir/nasim/JK2;->g:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const-string v10, "adminListContainer"

    .line 257
    .line 258
    invoke-static {v8, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lir/nasim/oS6;->P2()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    move v10, v6

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move v10, v5

    .line 274
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v2, Lir/nasim/JK2;->M:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    const-string v10, "liveContainer"

    .line 280
    .line 281
    invoke-static {v8, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Lir/nasim/oS6;->S2()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_7

    .line 293
    .line 294
    move v10, v6

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move v10, v5

    .line 297
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v2, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->d()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->h()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v12, v2, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v8, v10, v11, v12, v6}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_8

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    iget-object v8, v2, Lir/nasim/JK2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v2, Lir/nasim/JK2;->T:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->p()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v11, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v12, "@"

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    :goto_5
    iget-object v8, v2, Lir/nasim/JK2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const/4 v10, 0x3

    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_a

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    iget-object v8, v2, Lir/nasim/JK2;->b:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->c()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Lir/nasim/Wq;->d(Ljava/lang/String;)Landroid/text/Spannable;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v8, v2, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    sget-object v8, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 407
    .line 408
    const/high16 v13, 0x41600000    # 14.0f

    .line 409
    .line 410
    invoke-virtual {v8, v13}, Lir/nasim/Xt$a;->g(F)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    const/16 v17, 0x30

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    invoke-static/range {v11 .. v18}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Landroid/text/Spannable;

    .line 427
    .line 428
    iget-object v11, v2, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v2, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    new-instance v11, Lir/nasim/cI1;

    .line 436
    .line 437
    iget-object v12, v2, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 444
    .line 445
    invoke-static {v12, v13}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v12, Landroid/view/ViewGroup;

    .line 449
    .line 450
    new-instance v13, Lir/nasim/hG5;

    .line 451
    .line 452
    invoke-direct {v13, v0}, Lir/nasim/hG5;-><init>(Lir/nasim/CH5;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v11, v12, v13}, Lir/nasim/cI1;-><init>(Landroid/view/ViewGroup;Lir/nasim/OM2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v2, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_b

    .line 468
    .line 469
    const/4 v11, 0x5

    .line 470
    goto :goto_7

    .line 471
    :cond_b
    move v11, v10

    .line 472
    :goto_7
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    .line 474
    .line 475
    iget-object v8, v2, Lir/nasim/JK2;->d:Landroid/widget/TextView;

    .line 476
    .line 477
    new-instance v11, Lir/nasim/jG5;

    .line 478
    .line 479
    invoke-direct {v11, v0, v1}, Lir/nasim/jG5;-><init>(Lir/nasim/CH5;Lir/nasim/nK1$b;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_c
    :goto_8
    iget-object v8, v2, Lir/nasim/JK2;->b:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_10

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_d

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const-string v11, "null"

    .line 513
    .line 514
    invoke-static {v8, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_e

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_e
    iget-object v8, v2, Lir/nasim/JK2;->Z:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_f

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v11, v2, Lir/nasim/JK2;->b0:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    iget-object v8, v2, Lir/nasim/JK2;->b0:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :goto_a
    iget-object v8, v2, Lir/nasim/JK2;->b0:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v11}, Lir/nasim/um7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_10
    :goto_b
    iget-object v8, v2, Lir/nasim/JK2;->Z:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-eqz v8, :cond_11

    .line 579
    .line 580
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_13

    .line 585
    .line 586
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->p()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-eqz v8, :cond_12

    .line 591
    .line 592
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_13

    .line 597
    .line 598
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->c()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_14

    .line 603
    .line 604
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_13

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_13
    iget-object v4, v2, Lir/nasim/JK2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 612
    .line 613
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_14
    :goto_d
    iget-object v8, v2, Lir/nasim/JK2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    .line 619
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v8, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 624
    .line 625
    .line 626
    :goto_e
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Lir/nasim/oS6;->Q3()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_16

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->g()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v8, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 641
    .line 642
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string v8, "%,d"

    .line 651
    .line 652
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v8, "format(...)"

    .line 657
    .line 658
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_15

    .line 666
    .line 667
    invoke-static {v4}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    goto :goto_f

    .line 672
    :cond_15
    invoke-static {v4}, Lir/nasim/am7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_f
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iget-object v8, v8, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 681
    .line 682
    sget v11, Lir/nasim/qR5;->member:I

    .line 683
    .line 684
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    new-instance v12, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v13, " "

    .line 697
    .line 698
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    sget v8, Lir/nasim/qR5;->member:I

    .line 712
    .line 713
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    new-instance v11, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-direct {v0, v4}, Lir/nasim/CH5;->Td(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->q()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_1b

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget v8, Lir/nasim/OP5;->story_owner_fragment:I

    .line 749
    .line 750
    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/Fragment;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    instance-of v8, v4, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 755
    .line 756
    if-eqz v8, :cond_17

    .line 757
    .line 758
    check-cast v4, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_17
    move-object v4, v7

    .line 762
    :goto_10
    if-eqz v4, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v4}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->p9()V

    .line 765
    .line 766
    .line 767
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v8}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    sget-object v11, Lir/nasim/CH5$c;->a:[I

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    aget v8, v11, v8

    .line 782
    .line 783
    const/4 v11, 0x2

    .line 784
    if-eq v8, v11, :cond_19

    .line 785
    .line 786
    if-eq v8, v10, :cond_19

    .line 787
    .line 788
    const/4 v10, 0x4

    .line 789
    if-eq v8, v10, :cond_18

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_18
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v8}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v4, v8}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->t9(Lir/nasim/Gd8;)V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_19
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v8}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v4, v8}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->s9(Lir/nasim/Q13;)V

    .line 813
    .line 814
    .line 815
    :goto_11
    iget-object v8, v2, Lir/nasim/JK2;->i0:Landroid/widget/LinearLayout;

    .line 816
    .line 817
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-static/range {p0 .. p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    new-instance v13, Lir/nasim/CH5$T;

    .line 825
    .line 826
    invoke-direct {v13, v4, v0, v7}, Lir/nasim/CH5$T;-><init>(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x3

    .line 830
    const/4 v15, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    invoke-static/range {v10 .. v15}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-nez v4, :cond_1c

    .line 838
    .line 839
    :cond_1a
    iget-object v4, v2, Lir/nasim/JK2;->i0:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1b
    iget-object v4, v2, Lir/nasim/JK2;->i0:Landroid/widget/LinearLayout;

    .line 848
    .line 849
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 853
    .line 854
    :cond_1c
    :goto_12
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 863
    .line 864
    if-ne v4, v5, :cond_1e

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->f()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_1d

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nK1$b;->n()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_1e

    .line 877
    .line 878
    invoke-virtual {v3}, Lir/nasim/cC0;->la()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1e

    .line 883
    .line 884
    :cond_1d
    iget-object v3, v2, Lir/nasim/JK2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 885
    .line 886
    const-string v4, "botItemsComposeView"

    .line 887
    .line 888
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v2, Lir/nasim/JK2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 895
    .line 896
    sget-object v4, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v2, Lir/nasim/JK2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 902
    .line 903
    new-instance v3, Lir/nasim/CH5$U;

    .line 904
    .line 905
    invoke-direct {v3, v1, v0}, Lir/nasim/CH5$U;-><init>(Lir/nasim/nK1$b;Lir/nasim/CH5;)V

    .line 906
    .line 907
    .line 908
    const v1, 0x78115aff

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v9, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 916
    .line 917
    .line 918
    :cond_1e
    return-void
.end method

.method public static synthetic Q9(Lir/nasim/CH5;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->qd(Lir/nasim/CH5;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Qa(Lir/nasim/CH5;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Mb()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Qc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->q4()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fromUniqueId(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/CH5;->E3(Lir/nasim/Ld5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final Qd(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/JK2;->N:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->n2(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic R9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Sc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ra(Lir/nasim/CH5;)Lir/nasim/JK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Rb()Lir/nasim/gw1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/CH5$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_28

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v3, :cond_17

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lir/nasim/gw1$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lir/nasim/gw1$b;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lir/nasim/gw1$b;

    .line 41
    .line 42
    invoke-direct {v1}, Lir/nasim/gw1$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/oS6;->T3()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/cC0;->B4()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lir/nasim/CH5;->jb(Lir/nasim/gw1$b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {v0, v1}, Lir/nasim/CH5;->lb(Lir/nasim/gw1$b;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/oS6;->M2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2a

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lir/nasim/CH5;->nb(Lir/nasim/gw1$b;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_2
    new-instance v1, Lir/nasim/gw1$b;

    .line 87
    .line 88
    invoke-direct {v1}, Lir/nasim/gw1$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lir/nasim/oS6;->P3()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_d

    .line 108
    .line 109
    sget v7, Lir/nasim/qR5;->edit_channel_name:I

    .line 110
    .line 111
    sget v8, Lir/nasim/VO5;->edit_square:I

    .line 112
    .line 113
    new-instance v10, Lir/nasim/mG5;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lir/nasim/mG5;-><init>(Lir/nasim/CH5;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v6, v1

    .line 122
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 123
    .line 124
    .line 125
    new-instance v10, Lir/nasim/nG5;

    .line 126
    .line 127
    invoke-direct {v10, v0}, Lir/nasim/nG5;-><init>(Lir/nasim/CH5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_3
    if-nez v4, :cond_4

    .line 147
    .line 148
    sget v7, Lir/nasim/qR5;->add_profile_photo:I

    .line 149
    .line 150
    sget v8, Lir/nasim/VO5;->add_photo:I

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v6, v1

    .line 156
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget v7, Lir/nasim/qR5;->edit_profile_photo:I

    .line 161
    .line 162
    sget v8, Lir/nasim/VO5;->edit_photo:I

    .line 163
    .line 164
    const/4 v11, 0x4

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v6, v1

    .line 168
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lir/nasim/oS6;->G2()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget v7, Lir/nasim/qR5;->edit_about_channel:I

    .line 189
    .line 190
    sget v8, Lir/nasim/VO5;->description_edit:I

    .line 191
    .line 192
    new-instance v10, Lir/nasim/pG5;

    .line 193
    .line 194
    invoke-direct {v10, v0}, Lir/nasim/pG5;-><init>(Lir/nasim/CH5;)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x4

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v6, v1

    .line 201
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_1
    sget v7, Lir/nasim/qR5;->add_about_channel:I

    .line 206
    .line 207
    sget v8, Lir/nasim/VO5;->description_edit:I

    .line 208
    .line 209
    new-instance v10, Lir/nasim/oG5;

    .line 210
    .line 211
    invoke-direct {v10, v0}, Lir/nasim/oG5;-><init>(Lir/nasim/CH5;)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x4

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v6, v1

    .line 218
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v3}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v6, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 230
    .line 231
    if-ne v4, v6, :cond_7

    .line 232
    .line 233
    sget v7, Lir/nasim/qR5;->edit_channel_nick_name_profile_fragment:I

    .line 234
    .line 235
    sget v8, Lir/nasim/VO5;->edit:I

    .line 236
    .line 237
    new-instance v10, Lir/nasim/CH5$q;

    .line 238
    .line 239
    invoke-direct {v10, v0}, Lir/nasim/CH5$q;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x4

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v6, v1

    .line 246
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 247
    .line 248
    .line 249
    :cond_7
    sget v7, Lir/nasim/qR5;->features_sharedmedia_type_channel:I

    .line 250
    .line 251
    sget v8, Lir/nasim/VO5;->three_user:I

    .line 252
    .line 253
    new-instance v10, Lir/nasim/qG5;

    .line 254
    .line 255
    invoke-direct {v10, v0}, Lir/nasim/qG5;-><init>(Lir/nasim/CH5;)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x4

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v6, v1

    .line 262
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 263
    .line 264
    .line 265
    sget v7, Lir/nasim/qR5;->group_menu_change_reaction_settings:I

    .line 266
    .line 267
    sget v8, Lir/nasim/VO5;->icon_emoji:I

    .line 268
    .line 269
    new-instance v10, Lir/nasim/CH5$r;

    .line 270
    .line 271
    invoke-direct {v10, v0}, Lir/nasim/CH5$r;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 275
    .line 276
    .line 277
    sget-object v4, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 278
    .line 279
    invoke-virtual {v4}, Lir/nasim/cC0;->t6()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lir/nasim/oS6;->P3()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move v4, v5

    .line 321
    :goto_3
    if-eqz v4, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move v4, v5

    .line 343
    :goto_4
    if-eqz v4, :cond_a

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move v2, v5

    .line 347
    :goto_5
    if-eqz v2, :cond_b

    .line 348
    .line 349
    sget v2, Lir/nasim/qR5;->enable:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    sget v2, Lir/nasim/qR5;->disable:I

    .line 353
    .line 354
    :goto_6
    sget v4, Lir/nasim/qR5;->comment:I

    .line 355
    .line 356
    sget v5, Lir/nasim/VO5;->comment:I

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v6, Lir/nasim/rG5;

    .line 363
    .line 364
    invoke-direct {v6, v0, v3}, Lir/nasim/rG5;-><init>(Lir/nasim/CH5;Lir/nasim/Q13;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4, v5, v2, v6}, Lir/nasim/gw1$b;->g(IILjava/lang/String;Lir/nasim/MM2;)Lir/nasim/gw1$b;

    .line 368
    .line 369
    .line 370
    :cond_c
    sget v4, Lir/nasim/qR5;->black_list_title:I

    .line 371
    .line 372
    sget v5, Lir/nasim/VO5;->block:I

    .line 373
    .line 374
    new-instance v7, Lir/nasim/sG5;

    .line 375
    .line 376
    invoke-direct {v7, v0}, Lir/nasim/sG5;-><init>(Lir/nasim/CH5;)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x4

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object v3, v1

    .line 383
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 384
    .line 385
    .line 386
    sget v4, Lir/nasim/qR5;->leave_delete_channel:I

    .line 387
    .line 388
    sget v5, Lir/nasim/VO5;->delete_card_icon:I

    .line 389
    .line 390
    new-instance v7, Lir/nasim/uG5;

    .line 391
    .line 392
    invoke-direct {v7, v0}, Lir/nasim/uG5;-><init>(Lir/nasim/CH5;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_d
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lir/nasim/oS6;->o3()Lir/nasim/og5;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    invoke-virtual {v6}, Lir/nasim/og5;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ne v6, v2, :cond_e

    .line 415
    .line 416
    move v6, v2

    .line 417
    goto :goto_7

    .line 418
    :cond_e
    move v6, v5

    .line 419
    :goto_7
    if-eqz v6, :cond_14

    .line 420
    .line 421
    sget v7, Lir/nasim/qR5;->edit_channel_name:I

    .line 422
    .line 423
    sget v8, Lir/nasim/VO5;->edit_square:I

    .line 424
    .line 425
    new-instance v10, Lir/nasim/vG5;

    .line 426
    .line 427
    invoke-direct {v10, v0}, Lir/nasim/vG5;-><init>(Lir/nasim/CH5;)V

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x4

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v6, v1

    .line 434
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 435
    .line 436
    .line 437
    new-instance v10, Lir/nasim/wG5;

    .line 438
    .line 439
    invoke-direct {v10, v0}, Lir/nasim/wG5;-><init>(Lir/nasim/CH5;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 451
    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :cond_f
    if-nez v4, :cond_10

    .line 459
    .line 460
    sget v7, Lir/nasim/qR5;->add_profile_photo:I

    .line 461
    .line 462
    sget v8, Lir/nasim/VO5;->add_photo:I

    .line 463
    .line 464
    const/4 v11, 0x4

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v6, v1

    .line 468
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    sget v7, Lir/nasim/qR5;->edit_profile_photo:I

    .line 473
    .line 474
    sget v8, Lir/nasim/VO5;->edit_photo:I

    .line 475
    .line 476
    const/4 v11, 0x4

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    move-object v6, v1

    .line 480
    invoke-static/range {v6 .. v12}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lir/nasim/oS6;->G2()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    move v2, v5

    .line 501
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 502
    .line 503
    sget v4, Lir/nasim/qR5;->add_about_channel:I

    .line 504
    .line 505
    sget v5, Lir/nasim/VO5;->description_edit:I

    .line 506
    .line 507
    new-instance v7, Lir/nasim/yG5;

    .line 508
    .line 509
    invoke-direct {v7, v0}, Lir/nasim/yG5;-><init>(Lir/nasim/CH5;)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    move-object v3, v1

    .line 516
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_13
    sget v4, Lir/nasim/qR5;->edit_about_channel:I

    .line 521
    .line 522
    sget v5, Lir/nasim/VO5;->description_edit:I

    .line 523
    .line 524
    new-instance v7, Lir/nasim/zG5;

    .line 525
    .line 526
    invoke-direct {v7, v0}, Lir/nasim/zG5;-><init>(Lir/nasim/CH5;)V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x4

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v3, v1

    .line 533
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 534
    .line 535
    .line 536
    :cond_14
    :goto_a
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lir/nasim/oS6;->L3()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    sget v4, Lir/nasim/qR5;->group_menu_change_reaction_settings:I

    .line 547
    .line 548
    sget v5, Lir/nasim/VO5;->icon_emoji:I

    .line 549
    .line 550
    new-instance v7, Lir/nasim/CH5$o;

    .line 551
    .line 552
    invoke-direct {v7, v0}, Lir/nasim/CH5$o;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x4

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    move-object v3, v1

    .line 559
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 560
    .line 561
    .line 562
    :cond_15
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lir/nasim/oS6;->L3()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    sget v4, Lir/nasim/qR5;->black_list_title:I

    .line 573
    .line 574
    sget v5, Lir/nasim/VO5;->block:I

    .line 575
    .line 576
    new-instance v7, Lir/nasim/AG5;

    .line 577
    .line 578
    invoke-direct {v7, v0}, Lir/nasim/AG5;-><init>(Lir/nasim/CH5;)V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x4

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object v3, v1

    .line 585
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_2a

    .line 611
    .line 612
    sget v4, Lir/nasim/qR5;->leave_channel:I

    .line 613
    .line 614
    sget v5, Lir/nasim/VO5;->logout:I

    .line 615
    .line 616
    new-instance v7, Lir/nasim/CH5$p;

    .line 617
    .line 618
    invoke-direct {v7, v0}, Lir/nasim/CH5$p;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v8, 0x4

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    move-object v3, v1

    .line 625
    invoke-static/range {v3 .. v9}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :cond_17
    new-instance v1, Lir/nasim/gw1$b;

    .line 631
    .line 632
    invoke-direct {v1}, Lir/nasim/gw1$b;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Lir/nasim/oS6;->P3()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    sget v11, Lir/nasim/qR5;->edit_group_name:I

    .line 654
    .line 655
    sget v12, Lir/nasim/VO5;->edit_square:I

    .line 656
    .line 657
    new-instance v14, Lir/nasim/lG5;

    .line 658
    .line 659
    invoke-direct {v14, v0}, Lir/nasim/lG5;-><init>(Lir/nasim/CH5;)V

    .line 660
    .line 661
    .line 662
    const/4 v15, 0x4

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    move-object v10, v1

    .line 667
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 668
    .line 669
    .line 670
    new-instance v14, Lir/nasim/xG5;

    .line 671
    .line 672
    invoke-direct {v14, v0}, Lir/nasim/xG5;-><init>(Lir/nasim/CH5;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 684
    .line 685
    if-eqz v6, :cond_18

    .line 686
    .line 687
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :cond_18
    if-nez v4, :cond_19

    .line 692
    .line 693
    sget v11, Lir/nasim/qR5;->add_profile_photo:I

    .line 694
    .line 695
    sget v12, Lir/nasim/VO5;->add_photo:I

    .line 696
    .line 697
    const/4 v15, 0x4

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    move-object v10, v1

    .line 702
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_19
    sget v11, Lir/nasim/qR5;->edit_profile_photo:I

    .line 707
    .line 708
    sget v12, Lir/nasim/VO5;->edit_photo:I

    .line 709
    .line 710
    const/4 v15, 0x4

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    move-object v10, v1

    .line 715
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 716
    .line 717
    .line 718
    :goto_b
    sget v11, Lir/nasim/qR5;->edit_member_access_context_menu_item_profile_fragment:I

    .line 719
    .line 720
    sget v12, Lir/nasim/VO5;->admin:I

    .line 721
    .line 722
    new-instance v14, Lir/nasim/CH5$m;

    .line 723
    .line 724
    invoke-direct {v14, v0}, Lir/nasim/CH5$m;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x4

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    move-object v10, v1

    .line 732
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 733
    .line 734
    .line 735
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Lir/nasim/oS6;->G2()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_1b

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_1a

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1a
    move v2, v5

    .line 753
    :cond_1b
    :goto_c
    if-eqz v2, :cond_1c

    .line 754
    .line 755
    sget v11, Lir/nasim/qR5;->add_about_group:I

    .line 756
    .line 757
    sget v12, Lir/nasim/VO5;->description_edit:I

    .line 758
    .line 759
    new-instance v14, Lir/nasim/BG5;

    .line 760
    .line 761
    invoke-direct {v14, v0}, Lir/nasim/BG5;-><init>(Lir/nasim/CH5;)V

    .line 762
    .line 763
    .line 764
    const/4 v15, 0x4

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    move-object v10, v1

    .line 769
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1c
    sget v11, Lir/nasim/qR5;->edit_about_group:I

    .line 774
    .line 775
    sget v12, Lir/nasim/VO5;->description_edit:I

    .line 776
    .line 777
    new-instance v14, Lir/nasim/CG5;

    .line 778
    .line 779
    invoke-direct {v14, v0}, Lir/nasim/CG5;-><init>(Lir/nasim/CH5;)V

    .line 780
    .line 781
    .line 782
    const/4 v15, 0x4

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move-object v10, v1

    .line 787
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 788
    .line 789
    .line 790
    :goto_d
    invoke-virtual {v3}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v3, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 799
    .line 800
    if-ne v2, v3, :cond_1d

    .line 801
    .line 802
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 803
    .line 804
    invoke-virtual {v2}, Lir/nasim/cC0;->v9()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1d

    .line 809
    .line 810
    sget v11, Lir/nasim/qR5;->edit_group_nick_name_profile_fragment:I

    .line 811
    .line 812
    sget v12, Lir/nasim/VO5;->edit:I

    .line 813
    .line 814
    new-instance v14, Lir/nasim/DG5;

    .line 815
    .line 816
    invoke-direct {v14, v0}, Lir/nasim/DG5;-><init>(Lir/nasim/CH5;)V

    .line 817
    .line 818
    .line 819
    const/4 v15, 0x4

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    move-object v10, v1

    .line 824
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 825
    .line 826
    .line 827
    :cond_1d
    sget v11, Lir/nasim/qR5;->features_sharedmedia_type_group:I

    .line 828
    .line 829
    sget v12, Lir/nasim/VO5;->three_user:I

    .line 830
    .line 831
    new-instance v14, Lir/nasim/FG5;

    .line 832
    .line 833
    invoke-direct {v14, v0}, Lir/nasim/FG5;-><init>(Lir/nasim/CH5;)V

    .line 834
    .line 835
    .line 836
    const/4 v15, 0x4

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    move-object v10, v1

    .line 841
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 842
    .line 843
    .line 844
    sget v11, Lir/nasim/qR5;->group_menu_change_reaction_settings:I

    .line 845
    .line 846
    sget v12, Lir/nasim/VO5;->icon_emoji:I

    .line 847
    .line 848
    new-instance v14, Lir/nasim/CH5$n;

    .line 849
    .line 850
    invoke-direct {v14, v0}, Lir/nasim/CH5$n;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 854
    .line 855
    .line 856
    sget v11, Lir/nasim/qR5;->group_menu_leave_delete:I

    .line 857
    .line 858
    sget v12, Lir/nasim/VO5;->delete_card_icon:I

    .line 859
    .line 860
    new-instance v14, Lir/nasim/GG5;

    .line 861
    .line 862
    invoke-direct {v14, v0}, Lir/nasim/GG5;-><init>(Lir/nasim/CH5;)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 866
    .line 867
    .line 868
    goto/16 :goto_13

    .line 869
    .line 870
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6}, Lir/nasim/oS6;->o3()Lir/nasim/og5;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-eqz v6, :cond_1f

    .line 879
    .line 880
    invoke-virtual {v6}, Lir/nasim/og5;->f()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-ne v6, v2, :cond_1f

    .line 885
    .line 886
    move v6, v2

    .line 887
    goto :goto_e

    .line 888
    :cond_1f
    move v6, v5

    .line 889
    :goto_e
    if-eqz v6, :cond_22

    .line 890
    .line 891
    sget v11, Lir/nasim/qR5;->edit_group_name:I

    .line 892
    .line 893
    sget v12, Lir/nasim/VO5;->edit_square:I

    .line 894
    .line 895
    new-instance v14, Lir/nasim/HG5;

    .line 896
    .line 897
    invoke-direct {v14, v0}, Lir/nasim/HG5;-><init>(Lir/nasim/CH5;)V

    .line 898
    .line 899
    .line 900
    const/4 v15, 0x4

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    move-object v10, v1

    .line 905
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 917
    .line 918
    if-eqz v3, :cond_20

    .line 919
    .line 920
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :cond_20
    if-nez v4, :cond_21

    .line 925
    .line 926
    sget v11, Lir/nasim/qR5;->add_profile_photo:I

    .line 927
    .line 928
    sget v12, Lir/nasim/VO5;->add_photo:I

    .line 929
    .line 930
    new-instance v14, Lir/nasim/CH5$h;

    .line 931
    .line 932
    invoke-direct {v14, v0}, Lir/nasim/CH5$h;-><init>(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/4 v15, 0x4

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    move-object v10, v1

    .line 940
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_21
    sget v11, Lir/nasim/qR5;->edit_profile_photo:I

    .line 945
    .line 946
    sget v12, Lir/nasim/VO5;->edit_photo:I

    .line 947
    .line 948
    new-instance v14, Lir/nasim/CH5$i;

    .line 949
    .line 950
    invoke-direct {v14, v0}, Lir/nasim/CH5$i;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const/4 v15, 0x4

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    move-object v10, v1

    .line 958
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 959
    .line 960
    .line 961
    :cond_22
    :goto_f
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Lir/nasim/oS6;->L3()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_23

    .line 970
    .line 971
    sget v11, Lir/nasim/qR5;->edit_member_access_context_menu_item_profile_fragment:I

    .line 972
    .line 973
    sget v12, Lir/nasim/VO5;->admin:I

    .line 974
    .line 975
    new-instance v14, Lir/nasim/CH5$j;

    .line 976
    .line 977
    invoke-direct {v14, v0}, Lir/nasim/CH5$j;-><init>(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    const/4 v15, 0x4

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    move-object v10, v1

    .line 985
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 986
    .line 987
    .line 988
    :cond_23
    if-eqz v6, :cond_27

    .line 989
    .line 990
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Lir/nasim/oS6;->G2()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-eqz v3, :cond_25

    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_24

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_24
    move v2, v5

    .line 1008
    :cond_25
    :goto_10
    if-eqz v2, :cond_26

    .line 1009
    .line 1010
    sget v11, Lir/nasim/qR5;->add_about_group:I

    .line 1011
    .line 1012
    sget v12, Lir/nasim/VO5;->description_edit:I

    .line 1013
    .line 1014
    new-instance v14, Lir/nasim/IG5;

    .line 1015
    .line 1016
    invoke-direct {v14, v0}, Lir/nasim/IG5;-><init>(Lir/nasim/CH5;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v15, 0x4

    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    move-object v10, v1

    .line 1024
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_26
    sget v11, Lir/nasim/qR5;->edit_about_group:I

    .line 1029
    .line 1030
    sget v12, Lir/nasim/VO5;->description_edit:I

    .line 1031
    .line 1032
    new-instance v14, Lir/nasim/JG5;

    .line 1033
    .line 1034
    invoke-direct {v14, v0}, Lir/nasim/JG5;-><init>(Lir/nasim/CH5;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v15, 0x4

    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/4 v13, 0x0

    .line 1041
    move-object v10, v1

    .line 1042
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 1043
    .line 1044
    .line 1045
    :goto_11
    sget v11, Lir/nasim/qR5;->group_menu_change_reaction_settings:I

    .line 1046
    .line 1047
    sget v12, Lir/nasim/VO5;->icon_emoji:I

    .line 1048
    .line 1049
    new-instance v14, Lir/nasim/CH5$k;

    .line 1050
    .line 1051
    invoke-direct {v14, v0}, Lir/nasim/CH5$k;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v15, 0x4

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    move-object v10, v1

    .line 1059
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_2a

    .line 1085
    .line 1086
    sget v11, Lir/nasim/qR5;->group_menu_leave:I

    .line 1087
    .line 1088
    sget v12, Lir/nasim/VO5;->logout:I

    .line 1089
    .line 1090
    new-instance v14, Lir/nasim/CH5$l;

    .line 1091
    .line 1092
    invoke-direct {v14, v0}, Lir/nasim/CH5$l;-><init>(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v15, 0x4

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    move-object v10, v1

    .line 1100
    invoke-static/range {v10 .. v16}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_28
    new-instance v1, Lir/nasim/gw1$b;

    .line 1105
    .line 1106
    invoke-direct {v1}, Lir/nasim/gw1$b;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lir/nasim/Gd8;->z()Lir/nasim/Fm0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_29

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Lir/nasim/CH5;->rb(Lir/nasim/gw1$b;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_29
    invoke-direct {v0, v1}, Lir/nasim/CH5;->hb(Lir/nasim/gw1$b;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_12
    invoke-direct {v0, v1}, Lir/nasim/CH5;->lb(Lir/nasim/gw1$b;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct/range {p0 .. p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Lir/nasim/Gd8;->z()Lir/nasim/Fm0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2a

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Lir/nasim/CH5;->pb(Lir/nasim/gw1$b;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2a
    :goto_13
    return-object v1
.end method

.method private final Rc(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v6, Lir/nasim/g20$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lir/nasim/JK2;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "phoneTxt"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/JK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v6, v0}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Point;

    .line 40
    .line 41
    const/16 v3, -0x8c

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lir/nasim/gw1$b;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/gw1$b;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v6, Lir/nasim/qR5;->call_with_bale:I

    .line 61
    .line 62
    sget v7, Lir/nasim/VO5;->voice_call_new_icon:I

    .line 63
    .line 64
    new-instance v9, Lir/nasim/TG5;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Lir/nasim/TG5;-><init>(Lir/nasim/CH5;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, v2

    .line 73
    invoke-static/range {v5 .. v11}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 74
    .line 75
    .line 76
    sget v6, Lir/nasim/qR5;->call_by_mobile_phone:I

    .line 77
    .line 78
    sget v7, Lir/nasim/VO5;->mobile:I

    .line 79
    .line 80
    new-instance v9, Lir/nasim/UG5;

    .line 81
    .line 82
    invoke-direct {v9, p0, p1}, Lir/nasim/UG5;-><init>(Lir/nasim/CH5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v5 .. v11}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 86
    .line 87
    .line 88
    sget v6, Lir/nasim/qR5;->copy_of_phone_number:I

    .line 89
    .line 90
    sget v7, Lir/nasim/VO5;->copy:I

    .line 91
    .line 92
    new-instance v9, Lir/nasim/VG5;

    .line 93
    .line 94
    invoke-direct {v9, p0, p1}, Lir/nasim/VG5;-><init>(Lir/nasim/CH5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v5 .. v11}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v4, v0, v1}, Lir/nasim/Pv1;->f(Lir/nasim/Pv1;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final Rd(Lir/nasim/CH5;Lir/nasim/nK1$b;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nK1$b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lir/nasim/B41;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/B41;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lir/nasim/CH5$c;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, p2, p1

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    sget p1, Lir/nasim/qR5;->toast_copied:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget p1, Lir/nasim/qR5;->toast_copied:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget p1, Lir/nasim/qR5;->toast_about_bot_copied:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget p1, Lir/nasim/qR5;->toast_about_channel_copied:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget p1, Lir/nasim/qR5;->toast_about_group_copied:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget p1, Lir/nasim/qR5;->toast_about_me_copied:I

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "getString(...)"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic S9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Nc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sa(Lir/nasim/CH5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CH5;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Sb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Cd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Sc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Cc()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final Sd(Landroidx/appcompat/widget/AppCompatEditText;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CH5$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/CH5$V;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic T9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Sb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ta(Lir/nasim/CH5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/CH5;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Tb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->ub()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Tc(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$number"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Od(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private final Td(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/JK2;->P:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/JK2;->P:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic U9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Vb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ua(Lir/nasim/CH5;)Lir/nasim/r50;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CH5;->Q0:Lir/nasim/r50;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ub(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Uc(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$number"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lir/nasim/B41;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/B41;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lir/nasim/qR5;->toast_phone_copied:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic V9(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Qd(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Va(Lir/nasim/CH5;)Lir/nasim/oS6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Vb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Vc(Lir/nasim/CH5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/CH5;->id(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W8(Lir/nasim/vZ5;Lir/nasim/JK2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CH5;->Ic(Lir/nasim/vZ5;Lir/nasim/JK2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic W9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->mc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Wa(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->vc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/CH5;->ed(Lir/nasim/H13;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final Wc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->nc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Mc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Xa(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->nd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Xb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->dd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Xc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "EXTRA_NICK_CHANGED"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/CH5;->zb()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Xc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y9(Lir/nasim/CH5;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->rd(Lir/nasim/CH5;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ya(Lir/nasim/CH5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final Yb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->ld()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Yc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "transferred"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lir/nasim/oS6;->h2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->yc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Wb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Za(Lir/nasim/CH5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/CH5;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Zb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Cd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Zc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x4383dd22    # 263.7276f

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "add_new_admin_request"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "extra_new_admin_added"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->J3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a9(Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->bd(Lir/nasim/Ld5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic aa(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Oc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ab(Lir/nasim/CH5;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/CH5;->ud(ZLandroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ac(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ad(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x2fdfb5bb

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "remove_new_admin_request"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "extra_new_admin_removed"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->J3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->cc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ba(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->bc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bb(Lir/nasim/CH5;Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CH5;->vd(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final bd(Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 16

    .line 1
    const-string v0, "$bot"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    const/16 v14, 0xffe

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c9(Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Bd(Lir/nasim/xZ5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ca(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->ac(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cb(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Gd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Cd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final cd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->M2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

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
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->ic(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic da(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Bc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic db(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Hd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->ub()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final dd()V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/XQ0;->K0:Lir/nasim/XQ0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/Be6;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lir/nasim/oS6;->j3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lir/nasim/XQ0$a;->a(Lir/nasim/Be6;Lir/nasim/H13;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/XQ0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    invoke-static/range {v6 .. v11}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic e9(Lir/nasim/CH5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Vc(Lir/nasim/CH5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ea(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Zc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic eb(Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Id()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ec(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private final ed(Lir/nasim/H13;)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/p20;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget v3, Lir/nasim/qR5;->edit_group_nick_name_profile_fragment:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lir/nasim/qR5;->edit_channel_nick_name_profile_fragment:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Lir/nasim/p20;->A(I)Lir/nasim/p20;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lir/nasim/p20;->j(Z)Lir/nasim/p20;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v4}, Lir/nasim/p20;->l(Z)Lir/nasim/p20;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lir/nasim/oS6;->j3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lir/nasim/p20;->z(Ljava/lang/String;)Lir/nasim/p20;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    sget v5, Lir/nasim/qR5;->create_group_ID_title:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget v5, Lir/nasim/qR5;->create_channel_ID_title:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v5}, Lir/nasim/p20;->C(I)Lir/nasim/p20;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    sget v2, Lir/nasim/qR5;->edit_group_nick_name_profile_fragment:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget v2, Lir/nasim/qR5;->edit_channel_nick_name_profile_fragment:I

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lir/nasim/p20;->n(I)Lir/nasim/p20;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lir/nasim/qR5;->edit:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lir/nasim/qR5;->dialog_cancel:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lir/nasim/p20;->t(I)Lir/nasim/p20;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Lir/nasim/p20;->c(Z)Lir/nasim/p20;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Lir/nasim/p20;->d(Z)Lir/nasim/p20;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lir/nasim/p20;->m(I)Lir/nasim/p20;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lir/nasim/pH5;

    .line 109
    .line 110
    invoke-direct {v2, v0, p0}, Lir/nasim/pH5;-><init>(Lir/nasim/xZ5;Lir/nasim/CH5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lir/nasim/qH5;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lir/nasim/qH5;-><init>(Lir/nasim/xZ5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lir/nasim/p20;->s(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "getFilters(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lir/nasim/CH5;->W0:Lir/nasim/CH5$y;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lir/nasim/MM;->E([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Landroid/text/InputFilter;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lir/nasim/CH5;->Sd(Landroidx/appcompat/widget/AppCompatEditText;)Lir/nasim/sB2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lir/nasim/CH5$A;

    .line 165
    .line 166
    invoke-direct {v2, v1, p0}, Lir/nasim/CH5$A;-><init>(Lir/nasim/sB2;Lir/nasim/CH5;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v5, 0x12c

    .line 170
    .line 171
    invoke-static {v2, v5, v6}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lir/nasim/CH5$z;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, p0, v0, p1, v3}, Lir/nasim/CH5$z;-><init>(Lir/nasim/CH5;Lir/nasim/xZ5;Lir/nasim/H13;Lir/nasim/Sw1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lir/nasim/o20;

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lir/nasim/o20;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/o20;->z()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public static synthetic f9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Xb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fa(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->qb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fb(Lir/nasim/CH5;Lir/nasim/nK1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Pd(Lir/nasim/nK1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method static synthetic fd(Lir/nasim/CH5;Lir/nasim/H13;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/CH5;->ed(Lir/nasim/H13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g9(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Wc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ga(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Ca(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic gb(Lir/nasim/CH5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Td(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->dd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final gd(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lir/nasim/o20;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p1}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lir/nasim/o20;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/oS6;->l2(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lir/nasim/o20;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lir/nasim/o20;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lir/nasim/qR5;->name_can_not_be_empty:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {p0, p1, p2, v1, v0}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic h9(Lir/nasim/JK2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Jc(Lir/nasim/JK2;)V

    return-void
.end method

.method public static synthetic ha(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Yc(Lir/nasim/CH5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final hb(Lir/nasim/gw1$b;)V
    .locals 7

    .line 1
    sget v1, Lir/nasim/qR5;->profile_contacts_available:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VO5;->add_user:I

    .line 4
    .line 5
    new-instance v4, Lir/nasim/gH5;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lir/nasim/gH5;-><init>(Lir/nasim/CH5;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final hc(Lir/nasim/CH5;Lir/nasim/Q13;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$groupVM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/L81;->M0:Lir/nasim/L81$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Q13;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/L81$a;->a(I)Lir/nasim/L81;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final hd(Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/o20;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->od(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ia(Lir/nasim/x52;Lir/nasim/CH5;Lir/nasim/zf4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CH5;->Hb(Lir/nasim/x52;Lir/nasim/CH5;Lir/nasim/zf4;Ljava/lang/String;)V

    return-void
.end method

.method private static final ib(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/oS6;->S1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ic(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/h03;->e:Lir/nasim/h03$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h03$a;->a()Lir/nasim/i03;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Q13;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/i03;->b(ILir/nasim/H13;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private final id(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/CH5;->U0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/oS6;->j2(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, p1}, Lir/nasim/oS6;->g2(ILjava/lang/String;)Lir/nasim/Ou3;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->sb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ja(Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->hd(Lir/nasim/xZ5;Landroid/view/View;)V

    return-void
.end method

.method private final jb(Lir/nasim/gw1$b;)V
    .locals 7

    .line 1
    sget v1, Lir/nasim/qR5;->features_sharedmedia_more_menu_add_to_home_screen:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VO5;->home:I

    .line 4
    .line 5
    new-instance v4, Lir/nasim/tH5;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lir/nasim/tH5;-><init>(Lir/nasim/CH5;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final jc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->ld()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final jd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->R3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/Ld5;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "requireContext(...)"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lir/nasim/mp8;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2, v1}, Lir/nasim/mp8;->b(ILandroid/content/Context;Lir/nasim/H13;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic k9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->kc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ka(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Dd(Lir/nasim/xZ5;Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method private static final kb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/oS6;->p2()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final kc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Cd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final kd()V
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v7, 0x3c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v13, 0x6

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v9 .. v14}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic l9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Lc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic la(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->jc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final lb(Lir/nasim/gw1$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Gd8;->p()Lir/nasim/Fm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    sget v1, Lir/nasim/qR5;->profile_settings_block_and_delete:I

    .line 42
    .line 43
    :goto_0
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget v1, Lir/nasim/qR5;->profile_settings_block:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lir/nasim/qR5;->profile_settings_unblock:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Lir/nasim/VO5;->unlock:I

    .line 58
    .line 59
    :goto_2
    move v4, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget v0, Lir/nasim/VO5;->block:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    new-instance v6, Lir/nasim/ZG5;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lir/nasim/ZG5;-><init>(Lir/nasim/CH5;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v2 .. v8}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final lc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->ub()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final ld()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v3, Lir/nasim/qR5;->leave_delete_group:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v3, Lir/nasim/qR5;->leave_delete_channel:I

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lir/nasim/qR5;->leave_delete_group_description:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget v0, Lir/nasim/qR5;->leave_delete_channel_description:I

    .line 30
    .line 31
    :goto_2
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v1, :cond_3

    .line 40
    .line 41
    sget v1, Lir/nasim/qR5;->alert_delete_group_yes:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget v1, Lir/nasim/qR5;->delete_channel:I

    .line 45
    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lir/nasim/CH5$B;

    .line 65
    .line 66
    invoke-direct {v6, v1, p0, v3, v0}, Lir/nasim/CH5$B;-><init>(ILir/nasim/CH5;II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x6b13f53c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v6}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic m9(Lir/nasim/CH5;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/CH5;->Ga(Lir/nasim/CH5;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ma(Lir/nasim/CH5;Lir/nasim/Q13;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->hc(Lir/nasim/CH5;Lir/nasim/Q13;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final mb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Gd8;->p()Lir/nasim/Fm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v2, v1, v2}, Lir/nasim/oS6;->f2(Lir/nasim/oS6;ZLir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lir/nasim/oS6;->E3()Lir/nasim/Gd8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lir/nasim/CH5;->yd(Lir/nasim/Gd8;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0, v2, v1, v2}, Lir/nasim/oS6;->f2(Lir/nasim/oS6;ZLir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final mc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private final md()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->Q3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "imgVoiceCall"

    .line 12
    .line 13
    const-string v4, "txtPresence"

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/JK2;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/oS6;->R3()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v7, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    if-eq v3, v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v6

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v5

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/oS6;->R3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/JK2;->m0:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v2, Lir/nasim/qR5;->feed_save_message_menu:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lir/nasim/VO5;->ic_saved_message:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setPlaceHolder(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 124
    .line 125
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lir/nasim/oS6;->j3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 157
    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lir/nasim/oS6;->L2()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v3, Lir/nasim/qR5;->bot_monthly_users:I

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget v2, Lir/nasim/qR5;->bot_monthly_users:I

    .line 201
    .line 202
    invoke-static {v0}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "getString(...)"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lir/nasim/CH5;->Td(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_4
    :goto_2
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_5
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v10, Lir/nasim/CH5$C;

    .line 255
    .line 256
    invoke-direct {v10, p0, v1}, Lir/nasim/CH5$C;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_6
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 273
    .line 274
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lir/nasim/oS6;->j3()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v0, v7, v8}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lir/nasim/oS6;->d3()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lir/nasim/JK2;->J:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lir/nasim/oS6;->N2()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    move v5, v6

    .line 337
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "%,d"

    .line 355
    .line 356
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "format(...)"

    .line 361
    .line 362
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    invoke-static {v0}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    invoke-static {v0}, Lir/nasim/am7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_3
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 385
    .line 386
    sget v3, Lir/nasim/qR5;->member:I

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, " "

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    sget v2, Lir/nasim/qR5;->member:I

    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Lir/nasim/CH5;->Td(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 443
    .line 444
    new-instance v2, Lir/nasim/CH5$D;

    .line 445
    .line 446
    invoke-direct {v2, p0, v1}, Lir/nasim/CH5$D;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v0, v2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public static synthetic n9(Lir/nasim/zf4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->qc(Lir/nasim/zf4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic na(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->xb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final nb(Lir/nasim/gw1$b;)V
    .locals 7

    .line 1
    sget v1, Lir/nasim/qR5;->features_sharedmedia_more_menu_privacy_bot:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VO5;->document:I

    .line 4
    .line 5
    new-instance v4, Lir/nasim/YG5;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lir/nasim/YG5;-><init>(Lir/nasim/CH5;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final nc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/CH5;->zd(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private final nd()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->td()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/CH5;->md()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/oS6;->R3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/CH5$c;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_d

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/JK2;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lir/nasim/qR5;->about_contact_profile:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lir/nasim/JK2;->S:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lir/nasim/qR5;->user_name:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lir/nasim/JK2;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lir/nasim/qR5;->about_bot_profile:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lir/nasim/JK2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    const-string v5, "adDiscountPromotionNoticeBar"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lir/nasim/oS6;->O2()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v5, v6

    .line 112
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lir/nasim/oS6;->O2()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/oS6;->d3()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->P()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "low_member_range"

    .line 143
    .line 144
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lir/nasim/Do3;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lir/nasim/Do3;->z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->T()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->U()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lir/nasim/core/modules/settings/SettingsModule;->P()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lir/nasim/Do3;

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lir/nasim/Do3;->z(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->R()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->S()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    iget-object v8, v0, Lir/nasim/JK2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 215
    .line 216
    new-instance v9, Lir/nasim/CH5$F;

    .line 217
    .line 218
    invoke-direct {v9, v7, v1, p0, v0}, Lir/nasim/CH5$F;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/CH5;Lir/nasim/JK2;)V

    .line 219
    .line 220
    .line 221
    const v1, -0x595db9

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v9}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lir/nasim/oS6;->Q2()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v1, v0, Lir/nasim/JK2;->s:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lir/nasim/JK2;->Q:Landroid/widget/TextView;

    .line 247
    .line 248
    const-string v7, "newTv"

    .line 249
    .line 250
    invoke-static {v1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->t1()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->u1()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ge v7, v2, :cond_6

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move v7, v4

    .line 276
    :goto_3
    if-eqz v7, :cond_7

    .line 277
    .line 278
    move v7, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move v7, v6

    .line 281
    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lir/nasim/oS6;->P3()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->u1()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v1, v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->u1()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v2, v5

    .line 313
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->e7(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v1, v0, Lir/nasim/JK2;->A:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lir/nasim/JK2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lir/nasim/JK2;->A:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    new-instance v2, Lir/nasim/XF5;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lir/nasim/XF5;-><init>(Lir/nasim/CH5;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_9
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lir/nasim/oS6;->L3()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v1, "requireContext(...)"

    .line 353
    .line 354
    invoke-static {v7, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v1, "getViewLifecycleOwner(...)"

    .line 362
    .line 363
    invoke-static {v8, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lir/nasim/CH5$I;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lir/nasim/CH5$I;-><init>(Lir/nasim/CH5;)V

    .line 369
    .line 370
    .line 371
    const v9, -0x3e6da271

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v5, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/4 v11, 0x4

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static/range {v7 .. v12}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->s1()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_a

    .line 394
    .line 395
    iget-object v2, v0, Lir/nasim/JK2;->A:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lir/nasim/JK2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lir/nasim/JK2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 406
    .line 407
    new-instance v6, Lir/nasim/CH5$G;

    .line 408
    .line 409
    invoke-direct {v6, v1}, Lir/nasim/CH5$G;-><init>(Landroid/app/Dialog;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x5ae6f41d

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v5, v6}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->u1()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ge v7, v2, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->u1()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-int/2addr v7, v5

    .line 442
    invoke-virtual {v2, v7}, Lir/nasim/core/modules/settings/SettingsModule;->e7(I)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v2, v0, Lir/nasim/JK2;->A:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lir/nasim/JK2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lir/nasim/JK2;->A:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    new-instance v5, Lir/nasim/iG5;

    .line 458
    .line 459
    invoke-direct {v5, p0, v1}, Lir/nasim/iG5;-><init>(Lir/nasim/CH5;Landroid/app/Dialog;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_5
    iget-object v1, v0, Lir/nasim/JK2;->c:Landroid/widget/TextView;

    .line 466
    .line 467
    sget v2, Lir/nasim/qR5;->about_channel_profile:I

    .line 468
    .line 469
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lir/nasim/JK2;->S:Landroid/widget/TextView;

    .line 477
    .line 478
    sget v2, Lir/nasim/qR5;->userName_channel_profile:I

    .line 479
    .line 480
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_d
    iget-object v1, v0, Lir/nasim/JK2;->c:Landroid/widget/TextView;

    .line 494
    .line 495
    sget v2, Lir/nasim/qR5;->about_group_profile:I

    .line 496
    .line 497
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lir/nasim/JK2;->S:Landroid/widget/TextView;

    .line 505
    .line 506
    sget v2, Lir/nasim/qR5;->userName_group_profile:I

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lir/nasim/JK2;->n0:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 521
    .line 522
    invoke-virtual {v1}, Lir/nasim/cC0;->X8()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    iget-object v1, v0, Lir/nasim/JK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v8, Lir/nasim/CH5$E;

    .line 538
    .line 539
    invoke-direct {v8, v0, p0, v3}, Lir/nasim/CH5$E;-><init>(Lir/nasim/JK2;Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x3

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 547
    .line 548
    .line 549
    :cond_e
    :goto_6
    iget-object v1, v0, Lir/nasim/JK2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 550
    .line 551
    new-instance v2, Lir/nasim/tG5;

    .line 552
    .line 553
    invoke-direct {v2, p0}, Lir/nasim/tG5;-><init>(Lir/nasim/CH5;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lir/nasim/CH5;->Rb()Lir/nasim/gw1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lir/nasim/gw1;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    iget-object v1, v0, Lir/nasim/JK2;->I:Landroid/widget/ImageView;

    .line 570
    .line 571
    const-string v2, "imgMore"

    .line 572
    .line 573
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lir/nasim/JK2;->I:Landroid/widget/ImageView;

    .line 580
    .line 581
    new-instance v2, Lir/nasim/EG5;

    .line 582
    .line 583
    invoke-direct {v2, p0}, Lir/nasim/EG5;-><init>(Lir/nasim/CH5;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    iget-object v1, v0, Lir/nasim/JK2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 590
    .line 591
    const-string v2, "chatFab"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v8, Lir/nasim/CH5$H;

    .line 604
    .line 605
    invoke-direct {v8, v0, p0, v3}, Lir/nasim/CH5$H;-><init>(Lir/nasim/JK2;Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x3

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lir/nasim/JK2;->Z:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    new-instance v1, Lir/nasim/PG5;

    .line 618
    .line 619
    invoke-direct {v1, p0}, Lir/nasim/PG5;-><init>(Lir/nasim/CH5;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    return-void
.end method

.method public static synthetic o9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Kc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic oa(Lir/nasim/CH5;Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Ad(Lir/nasim/CH5;Lir/nasim/xZ5;Landroid/view/View;)V

    return-void
.end method

.method private static final ob(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->cd()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final oc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/h03;->e:Lir/nasim/h03$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/h03$a;->a()Lir/nasim/i03;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Q13;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/i03;->b(ILir/nasim/H13;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final od(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/oS6;->D3()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/Y38;

    .line 19
    .line 20
    instance-of v0, p1, Lir/nasim/Y38$c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lir/nasim/Y38$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Y38$c;->a()Lir/nasim/nK1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/nK1$b;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Rc(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic p9(Lir/nasim/JK2;Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Gc(Lir/nasim/JK2;Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pa()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CH5;->Gb()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final pb(Lir/nasim/gw1$b;)V
    .locals 7

    .line 1
    sget v1, Lir/nasim/qR5;->delete_contact:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VO5;->delete_card_icon:I

    .line 4
    .line 5
    new-instance v4, Lir/nasim/bH5;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lir/nasim/bH5;-><init>(Lir/nasim/CH5;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final pc(Lir/nasim/zf4;Lir/nasim/Gt6;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/au6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yH5;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/yH5;-><init>(Lir/nasim/zf4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/au6;->f(Z)Lir/nasim/au6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/au6;->g(Lir/nasim/Gt6;)Lir/nasim/au6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "onSuccess(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final pd(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->d7(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "https://tooshle.bale.ai/channel_report?channel_id="

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v0

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic q9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->ob(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qa(Lir/nasim/CH5;Lir/nasim/nK1$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5;->Rd(Lir/nasim/CH5;Lir/nasim/nK1$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final qb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/oS6;->i4()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final qc(Lir/nasim/zf4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wv2;->g(Lir/nasim/zf4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final qd(Lir/nasim/CH5;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$channelEarnMoneyGuideDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/core/modules/settings/SettingsModule;->d7(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->ec(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ra()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/CH5;->wb()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final rb(Lir/nasim/gw1$b;)V
    .locals 7

    .line 1
    sget v1, Lir/nasim/qR5;->edit_contact_name:I

    .line 2
    .line 3
    sget v2, Lir/nasim/VO5;->edit:I

    .line 4
    .line 5
    new-instance v4, Lir/nasim/vH5;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lir/nasim/vH5;-><init>(Lir/nasim/CH5;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final rd(Lir/nasim/CH5;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lir/nasim/oS6;->e4(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic s9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Fc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sa(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Ld(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final sb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/tp3;->c(ILandroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final sd(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Rb()Lir/nasim/gw1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Jd(Lir/nasim/gw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->xc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ta(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->ib(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final tb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/JK2;->l0:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final tc()Lir/nasim/oS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->P0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oS6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final td()V
    .locals 14

    .line 1
    new-instance v9, Lir/nasim/ha4;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/oS6;->R2()Lir/nasim/J67;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/oS6;->N3()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Lir/nasim/ha4;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZLjava/util/List;ILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/JK2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lir/nasim/JK2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lir/nasim/CH5$J;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v5, p0, v9, v0}, Lir/nasim/CH5$J;-><init>(Lir/nasim/CH5;Lir/nasim/ha4;Lir/nasim/Sw1;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v11, Lir/nasim/CH5$K;

    .line 95
    .line 96
    invoke-direct {v11, p0, v0}, Lir/nasim/CH5$K;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v8 .. v13}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic u9(Lir/nasim/CH5;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CH5;->Da(Lir/nasim/CH5;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ua(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->gc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ub()V
    .locals 14

    .line 1
    new-instance v7, Lir/nasim/gw1$b;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/gw1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/qR5;->pick_photo_gallery:I

    .line 7
    .line 8
    sget v2, Lir/nasim/VO5;->image:I

    .line 9
    .line 10
    new-instance v4, Lir/nasim/cH5;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lir/nasim/cH5;-><init>(Lir/nasim/CH5;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 20
    .line 21
    .line 22
    sget v1, Lir/nasim/qR5;->pick_photo_camera:I

    .line 23
    .line 24
    sget v2, Lir/nasim/VO5;->camera:I

    .line 25
    .line 26
    new-instance v4, Lir/nasim/dH5;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lir/nasim/dH5;-><init>(Lir/nasim/CH5;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lir/nasim/g20$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v9, v1, Lir/nasim/JK2;->I:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v1, "imgMore"

    .line 43
    .line 44
    invoke-static {v9, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lir/nasim/JK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v1, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {v10, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v8, v0

    .line 64
    invoke-direct/range {v8 .. v13}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Landroid/graphics/Point;

    .line 73
    .line 74
    const/16 v3, -0xdc

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v4, v1, v2}, Lir/nasim/Pv1;->f(Lir/nasim/Pv1;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final ud(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/qR5;->switch_on:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/qR5;->switch_off:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Za3;->L4()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic v9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->oc(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic va(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Pc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method private static final vb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/vr;->W1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/kg5;->W(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lir/nasim/zH5;

    .line 28
    .line 29
    invoke-direct {v1}, Lir/nasim/zH5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/kg5;->a0()[Lir/nasim/kg5$d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Lir/nasim/kg5$d;

    .line 42
    .line 43
    const/16 v3, 0x2711

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3, v1, v2}, Lir/nasim/kg5;->O0(Landroidx/fragment/app/Fragment;ILir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lir/nasim/CH5;->Pb()Lir/nasim/cP2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v0, Lir/nasim/NO2$a;

    .line 66
    .line 67
    const/16 v12, 0xf

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, v0

    .line 75
    invoke-direct/range {v7 .. v13}, Lir/nasim/NO2$a;-><init>(ZZZLir/nasim/OO2;ILir/nasim/DO1;)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x18

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const-string v7, "SHARED_MEDIA_GALLERY_RESULT"

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    invoke-static/range {v4 .. v12}, Lir/nasim/cP2;->a(Lir/nasim/cP2;JLjava/lang/String;Lir/nasim/NO2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/l;->Q7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p0
.end method

.method private final vc()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->o3()Lir/nasim/og5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/JK2;->h0:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/MG5;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lir/nasim/MG5;-><init>(Lir/nasim/CH5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lir/nasim/JK2;->v:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/NG5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lir/nasim/NG5;-><init>(Lir/nasim/CH5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lir/nasim/JK2;->F:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v2, Lir/nasim/OG5;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lir/nasim/OG5;-><init>(Lir/nasim/CH5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lir/nasim/JK2;->z:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, Lir/nasim/QG5;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lir/nasim/QG5;-><init>(Lir/nasim/CH5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/oS6;->Q3()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/og5;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lir/nasim/JK2;->w:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lir/nasim/JK2;->w:Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lir/nasim/JK2;->x:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v2, Lir/nasim/RG5;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lir/nasim/RG5;-><init>(Lir/nasim/CH5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v6, Lir/nasim/CH5$s;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v6, p0, v1}, Lir/nasim/CH5$s;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v12, Lir/nasim/CH5$t;

    .line 143
    .line 144
    invoke-direct {v12, p0, v0, v1}, Lir/nasim/CH5$t;-><init>(Lir/nasim/CH5;Lir/nasim/og5;Lir/nasim/Sw1;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v9 .. v14}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final vd(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    const/16 v1, 0x69

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, p2

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p2, v3

    .line 29
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic w9(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->sd(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wa(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->mb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final wb()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final wc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->Fd()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final wd()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->i3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/oS6;->G2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/oS6;->K2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/oS6;->j3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "https://"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "\n\n"

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    if-eq v4, v6, :cond_0

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "\u00ab"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\u00bb"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 129
    .line 130
    if-eq v0, v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 147
    .line 148
    if-eq v0, v1, :cond_3

    .line 149
    .line 150
    sget v0, Lir/nasim/qR5;->features_sharedmedia_share_nick_name_nick_name_title:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "toString(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "android.intent.action.SEND"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v2, "text/plain"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v2, "android.intent.extra.TEXT"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    sget v0, Lir/nasim/qR5;->menu_share:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic x9(Lir/nasim/CH5;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/CH5;->Ia(Lir/nasim/CH5;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xa(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Uc(Lir/nasim/CH5;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final xb(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capture"

    .line 7
    .line 8
    const-string v1, "jpg"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Xw2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/CH5;->T0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lir/nasim/qR5;->toast_no_sdcard:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lir/nasim/fe0;->d8(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android.permission.CAMERA"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 47
    .line 48
    sget-object v1, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 49
    .line 50
    new-instance v2, Lir/nasim/xH5;

    .line 51
    .line 52
    invoke-direct {v2}, Lir/nasim/xH5;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-virtual {v0, p0, v3, v1, v2}, Lir/nasim/kg5;->g0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lir/nasim/CH5;->Nd()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final xc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final xd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/CH5;->Lb()Lir/nasim/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lir/nasim/Ca;->a(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic y9(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Ub(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ya(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5;->Tb(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final yb()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final yc(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/hH5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/hH5;-><init>(Lir/nasim/CH5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/CH5;->Ib(Lir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final yd(Lir/nasim/Gd8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/CH5$L;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/CH5$L;-><init>(Lir/nasim/CH5;Lir/nasim/Gd8;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x47caf356

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic z9(Lir/nasim/xZ5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Ed(Lir/nasim/xZ5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic za(Lir/nasim/CH5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5;->Qc(Lir/nasim/CH5;Landroid/view/View;)V

    return-void
.end method

.method private final zb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/cC0;->v9()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Q13;->w()Lir/nasim/xm7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lir/nasim/JK2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const-string v2, "nickContainer"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v4

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/Q13;->h()Lir/nasim/xm7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/JK2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lir/nasim/JK2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method private static final zc(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/oS6;->s4(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private final zd(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/CH5$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    sget v0, Lir/nasim/qR5;->add_about:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v0, Lir/nasim/qR5;->add_about_channel:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lir/nasim/qR5;->edit_about_channel:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget v0, Lir/nasim/qR5;->add_about_group:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Lir/nasim/qR5;->edit_about_group:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget v0, Lir/nasim/qR5;->add_about:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget v0, Lir/nasim/qR5;->edit_about:I

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aget v1, v1, v6

    .line 68
    .line 69
    if-eq v1, v5, :cond_8

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    if-eq v1, v4, :cond_6

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    sget v1, Lir/nasim/qR5;->add_about:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget v1, Lir/nasim/qR5;->add_about_channel:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    sget v1, Lir/nasim/qR5;->add_about_group:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    sget v1, Lir/nasim/qR5;->add_about:I

    .line 87
    .line 88
    :goto_1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 97
    .line 98
    if-ne v2, v6, :cond_9

    .line 99
    .line 100
    const/16 v2, 0x2bc

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 112
    .line 113
    if-ne v2, v6, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x78

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const/16 v2, 0xff

    .line 119
    .line 120
    :goto_2
    new-instance v6, Lir/nasim/xZ5;

    .line 121
    .line 122
    invoke-direct {v6}, Lir/nasim/xZ5;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lir/nasim/p20;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "requireContext(...)"

    .line 132
    .line 133
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Lir/nasim/p20;->B(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Lir/nasim/p20;->j(Z)Lir/nasim/p20;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Lir/nasim/p20;->d(Z)Lir/nasim/p20;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v7, Lir/nasim/qR5;->input_title:I

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lir/nasim/p20;->C(I)Lir/nasim/p20;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lir/nasim/p20;->n(I)Lir/nasim/p20;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Lir/nasim/p20;->l(Z)Lir/nasim/p20;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lir/nasim/oS6;->G2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v0, v1}, Lir/nasim/p20;->z(Ljava/lang/String;)Lir/nasim/p20;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    sget p1, Lir/nasim/qR5;->add:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget p1, Lir/nasim/qR5;->edit:I

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lir/nasim/p20;->x(Ljava/lang/String;)Lir/nasim/p20;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v0, Lir/nasim/qR5;->dialog_cancel:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lir/nasim/p20;->u(Ljava/lang/String;)Lir/nasim/p20;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v3}, Lir/nasim/p20;->c(Z)Lir/nasim/p20;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Lir/nasim/p20;->m(I)Lir/nasim/p20;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lir/nasim/iH5;

    .line 224
    .line 225
    invoke-direct {v0, p0, v6}, Lir/nasim/iH5;-><init>(Lir/nasim/CH5;Lir/nasim/xZ5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lir/nasim/jH5;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Lir/nasim/jH5;-><init>(Lir/nasim/xZ5;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lir/nasim/p20;->s(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p1}, Lir/nasim/o20;->z()V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void
.end method


# virtual methods
.method public final E3(Lir/nasim/Ld5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 31
    .line 32
    const/16 v14, 0xffe

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lir/nasim/uF;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/uF;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v2}, [Lir/nasim/uF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lir/nasim/kG5;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lir/nasim/kG5;-><init>(Lir/nasim/Ld5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v1, "MyBankHandlers"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final Lb()Lir/nasim/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->K0:Lir/nasim/Ca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adminListFragmentNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public M5(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "avatar"

    .line 8
    .line 9
    const-string v1, "jpg"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Xw2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/CH5;->U0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/CH5;->T0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/CH5;->T0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/CH5;->T0:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lir/nasim/aH5;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lir/nasim/aH5;-><init>(Lir/nasim/CH5;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v0, v1, v4, v2}, Lir/nasim/Yj5;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/Yj5$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Ob()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->I0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Pb()Lir/nasim/cP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->N0:Lir/nasim/cP2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "galleryNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Qb()Lir/nasim/he4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->M0:Lir/nasim/he4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "membersAccessFragmentNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/lH5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/lH5;-><init>(Lir/nasim/CH5;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "success_leave"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lir/nasim/wH5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lir/nasim/wH5;-><init>(Lir/nasim/CH5;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CHANNEL_NICK_CHANGED"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/AH5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/AH5;-><init>(Lir/nasim/CH5;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "profile_transferred_owner_ship"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/oS6;->y4()Lir/nasim/Ou3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/pQ5;->fragment_new_profile:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public W5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/JK2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->l()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/JK2;->l0:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->E()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/JK2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/JK2;->I:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->S3()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/oS6;->s4(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public m6()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/BH5;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/BH5;-><init>(Lir/nasim/CH5;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "add_new_admin_request"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lir/nasim/YF5;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lir/nasim/YF5;-><init>(Lir/nasim/CH5;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "remove_new_admin_request"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/CH5;->Dc()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/CH5;->Hc()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/CH5;->Cb()Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lir/nasim/CH5$u;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Lir/nasim/CH5$u;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v9, Lir/nasim/CH5$v;

    .line 47
    .line 48
    invoke-direct {v9, p0, p1}, Lir/nasim/CH5$v;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lir/nasim/CH5$w;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Lir/nasim/CH5$w;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/cC0;->R9()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lir/nasim/CH5$x;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, Lir/nasim/CH5$x;-><init>(Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Lir/nasim/CH5;->Bb()Lir/nasim/Ou3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->p4()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/CH5;->tc()Lir/nasim/oS6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const p2, 0x1018e3ce

    .line 120
    .line 121
    .line 122
    if-ne p1, p2, :cond_1

    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/CH5;->Nb()Lir/nasim/JK2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lir/nasim/JK2;->L:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final rc()Lir/nasim/kV5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->L0:Lir/nasim/kV5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reactionsSettingsFragmentNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final sc()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->J0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final uc()Lir/nasim/Cz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->O0:Lir/nasim/Cz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webappNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
