.class public final Lir/nasim/gi3;
.super Lir/nasim/l02$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gi3$a;,
        Lir/nasim/gi3$b;,
        Lir/nasim/gi3$c;
    }
.end annotation


# static fields
.field private static final i0:Lir/nasim/gi3$a;

.field public static final j0:I

.field private static final k0:[I

.field private static final l0:[I


# instance fields
.field private final A:Lir/nasim/T02;

.field private final B:Lir/nasim/dH3;

.field private final C:Lir/nasim/MS2;

.field private final D:Lir/nasim/J67;

.field private final E:Lir/nasim/J67;

.field private final F:Lir/nasim/J67;

.field private final G:Lir/nasim/OM2;

.field private final H:Lir/nasim/OM2;

.field private final I:Lir/nasim/cN2;

.field private final J:Lir/nasim/OM2;

.field private final K:Lir/nasim/kq8;

.field private final L:Lir/nasim/eH3;

.field private X:Lir/nasim/T02$a;

.field private Y:Landroid/animation/ValueAnimator;

.field private Z:Lir/nasim/Ou3;

.field private h0:Lir/nasim/dialoglist/data/model/DialogDTO;

.field private final u:Lir/nasim/dH3;

.field private final v:I

.field private final w:Landroid/view/ViewGroup;

.field private final x:Lir/nasim/designsystem/avatar/AvatarView;

.field private final y:Lir/nasim/dialoglist/ui/components/DialogContentView;

.field private final z:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gi3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gi3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gi3;->i0:Lir/nasim/gi3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gi3;->j0:I

    .line 12
    .line 13
    const v0, 0x10100a1

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/gi3;->k0:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    sput-object v0, Lir/nasim/gi3;->l0:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lir/nasim/dH3;ILandroid/view/ViewGroup;Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/IS2;Lir/nasim/T02;Lir/nasim/dH3;Lir/nasim/MS2;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "myUid"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "root"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "avatarView"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "detailView"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "getTypingFlowUseCase"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "dialogUpdatesProvider"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "getUserBadgeUseCase"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "getUserPresenceFlowUseCase"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "appBarUiState"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "selectedDialogs"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "userActivityState"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "onClick"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "onLongClick"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "onAvatarClick"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Lir/nasim/l02$e;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lir/nasim/gi3;->u:Lir/nasim/dH3;

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    iput v1, v0, Lir/nasim/gi3;->v:I

    .line 109
    .line 110
    iput-object v2, v0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v3, v0, Lir/nasim/gi3;->x:Lir/nasim/designsystem/avatar/AvatarView;

    .line 113
    .line 114
    iput-object v4, v0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 115
    .line 116
    iput-object v5, v0, Lir/nasim/gi3;->z:Lir/nasim/IS2;

    .line 117
    .line 118
    iput-object v6, v0, Lir/nasim/gi3;->A:Lir/nasim/T02;

    .line 119
    .line 120
    iput-object v7, v0, Lir/nasim/gi3;->B:Lir/nasim/dH3;

    .line 121
    .line 122
    iput-object v8, v0, Lir/nasim/gi3;->C:Lir/nasim/MS2;

    .line 123
    .line 124
    iput-object v9, v0, Lir/nasim/gi3;->D:Lir/nasim/J67;

    .line 125
    .line 126
    iput-object v10, v0, Lir/nasim/gi3;->E:Lir/nasim/J67;

    .line 127
    .line 128
    iput-object v11, v0, Lir/nasim/gi3;->F:Lir/nasim/J67;

    .line 129
    .line 130
    iput-object v12, v0, Lir/nasim/gi3;->G:Lir/nasim/OM2;

    .line 131
    .line 132
    iput-object v13, v0, Lir/nasim/gi3;->H:Lir/nasim/OM2;

    .line 133
    .line 134
    iput-object v14, v0, Lir/nasim/gi3;->I:Lir/nasim/cN2;

    .line 135
    .line 136
    move-object/from16 v1, p16

    .line 137
    .line 138
    iput-object v1, v0, Lir/nasim/gi3;->J:Lir/nasim/OM2;

    .line 139
    .line 140
    new-instance v1, Lir/nasim/kq8;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v2}, Lir/nasim/kq8;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lir/nasim/gi3;->K:Lir/nasim/kq8;

    .line 147
    .line 148
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 149
    .line 150
    new-instance v2, Lir/nasim/bi3;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lir/nasim/bi3;-><init>(Lir/nasim/gi3;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic A0(Lir/nasim/gi3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi3;->a1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A1(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x24

    .line 9
    .line 10
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v5, v2

    .line 21
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v7, v1

    .line 26
    mul-double/2addr v5, v7

    .line 27
    add-double/2addr v5, v3

    .line 28
    double-to-int v1, v5

    .line 29
    sub-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0xc

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-double v5, v5

    .line 39
    mul-double/2addr v0, v5

    .line 40
    add-double/2addr v0, v3

    .line 41
    double-to-int v0, v0

    .line 42
    :goto_0
    iget-object v1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v5, v2

    .line 49
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-double v7, v2

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v5, v3

    .line 56
    double-to-int v2, v5

    .line 57
    sub-int/2addr v1, v2

    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    int-to-double v5, v2

    .line 61
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v7, v2

    .line 66
    mul-double/2addr v7, v5

    .line 67
    add-double/2addr v7, v3

    .line 68
    double-to-int v2, v7

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    float-to-double v7, v7

    .line 75
    mul-double/2addr v5, v7

    .line 76
    add-double/2addr v5, v3

    .line 77
    double-to-int v3, v5

    .line 78
    add-int/2addr v3, v1

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic B0(Lir/nasim/gi3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->b1(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B1(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->K:Lir/nasim/kq8;

    .line 2
    .line 3
    new-instance v4, Lir/nasim/gi3$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, p1, v1}, Lir/nasim/gi3$f;-><init>(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/kq8;->d(Lir/nasim/kq8;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic C0(Lir/nasim/gi3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi3;->c1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lir/nasim/gi3;Lir/nasim/Hb8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi3;->d1(Lir/nasim/Hb8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/gi3$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/gi3$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gi3$g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/gi3$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gi3$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/gi3$g;-><init>(Lir/nasim/gi3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/gi3$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gi3$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/gi3$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/gi3;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    if-ne p2, v2, :cond_6

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v2, p0, Lir/nasim/gi3;->u:Lir/nasim/dH3;

    .line 70
    .line 71
    invoke-interface {v2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    iget-object p2, p0, Lir/nasim/gi3;->B:Lir/nasim/dH3;

    .line 88
    .line 89
    invoke-interface {p2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lir/nasim/KS2;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-object p0, v0, Lir/nasim/gi3$g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lir/nasim/gi3$g;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lir/nasim/KS2;->g(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object p1, p0

    .line 111
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lir/nasim/Wu3;->m(Lir/nasim/Cz1;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lir/nasim/gi3;->Z0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lir/nasim/gi3;->Z0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object p1
.end method

.method public static final synthetic E0(Lir/nasim/gi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gi3;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/gi3;->u:Lir/nasim/dH3;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/gi3;->C:Lir/nasim/MS2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lir/nasim/MS2;->a(J)Lir/nasim/sB2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lir/nasim/gi3$h;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lir/nasim/gi3$h;-><init>(Lir/nasim/gi3;Lir/nasim/Sw1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lir/nasim/gi3;->a1(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p1
.end method

.method public static final synthetic F0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->m1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/l02;->y:Lir/nasim/l02$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gi3;->D:Lir/nasim/J67;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/f12;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget p1, p0, Lir/nasim/gi3;->v:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/l02$c;->a(Lir/nasim/f12;IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lir/nasim/tZ5;

    .line 26
    .line 27
    invoke-direct {v7}, Lir/nasim/tZ5;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/eH3;->isInitialized()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lir/nasim/gi3;->z1(Landroid/graphics/drawable/StateListDrawable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, v7, Lir/nasim/tZ5;->a:Z

    .line 54
    .line 55
    new-instance v8, Lir/nasim/tZ5;

    .line 56
    .line 57
    invoke-direct {v8}, Lir/nasim/tZ5;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/gi3;->E:Lir/nasim/J67;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/sB2;

    .line 72
    .line 73
    new-instance v0, Lir/nasim/gi3$i;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v0

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v4 .. v9}, Lir/nasim/gi3$i;-><init>(Lir/nasim/gi3;Ljava/lang/String;Lir/nasim/tZ5;Lir/nasim/tZ5;Lir/nasim/Sw1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_1

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1
.end method

.method public static final synthetic G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->z:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, v1}, Lir/nasim/IS2;->e(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/sB2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tZ5;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lir/nasim/gi3$j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, p0, v2}, Lir/nasim/gi3$j;-><init>(Lir/nasim/tZ5;Lir/nasim/gi3;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p2}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p1
.end method

.method public static final synthetic H0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->n1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/gi3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/gi3$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gi3$k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/gi3$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gi3$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/gi3$k;-><init>(Lir/nasim/gi3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/gi3$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gi3$k;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, Lir/nasim/gi3;->F:Lir/nasim/J67;

    .line 62
    .line 63
    new-instance v4, Lir/nasim/gi3$l;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2, p0}, Lir/nasim/gi3$l;-><init>(JLir/nasim/gi3;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lir/nasim/gi3$k;->c:I

    .line 69
    .line 70
    invoke-interface {v2, v4, v0}, Lir/nasim/tR6;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final synthetic I0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->o1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I1(Lir/nasim/Hb8;Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->x:Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/ai3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lir/nasim/ai3;-><init>(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final synthetic J0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->p1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic J1(Lir/nasim/gi3;Lir/nasim/Hb8;Lir/nasim/dialoglist/data/model/DialogDTO;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/gi3;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->I1(Lir/nasim/Hb8;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic K0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->q1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L0(Lir/nasim/gi3;Landroid/content/Context;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/gi3$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gi3;->r1(Landroid/content/Context;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/gi3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/database/dailogLists/MessageState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->s1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M1(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/gi3;->I:Lir/nasim/cN2;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic N0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->t1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->u1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O1(ZZ)V
    .locals 1

    .line 1
    const-string v0, "<get-context>(...)"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lir/nasim/FN5;->primaryOpacity15:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lir/nasim/FN5;->n20:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lir/nasim/FN5;->background:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    iget-object p2, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/MM2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->v1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/MM2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/di3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/di3;-><init>(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/ei3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/ei3;-><init>(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/gi3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gi3;->A1(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q1(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/gi3;->H:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final synthetic R0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->D1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->E1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S1(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/gi3;->G:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->F1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->G1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->H1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ": "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p3, v0, p2}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private final X0(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/O28;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lir/nasim/O28;-><init>(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/gi3;->j1()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/gi3;->Y:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    return-object p1
.end method

.method private final Y0(Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/gi3;->A:Lir/nasim/T02;

    .line 8
    .line 9
    invoke-virtual {v3}, Lir/nasim/T02;->r()Lir/nasim/J67;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v13, v3

    .line 36
    check-cast v13, Lir/nasim/S02;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v13}, Lir/nasim/gi3;->r1(Landroid/content/Context;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/gi3$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lir/nasim/gi3$c;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v3}, Lir/nasim/gi3$c;->b()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lir/nasim/gi3$c;->c()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, Lir/nasim/gi3$c;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserType()Lir/nasim/Cd8;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {p2 .. p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->m1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->t1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->p1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->q1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->n1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->o1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->u1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->s1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/database/dailogLists/MessageState;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-direct {v0, v1, v13}, Lir/nasim/gi3;->v1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/MM2;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-virtual/range {v2 .. v18}, Lir/nasim/dialoglist/ui/components/DialogContentView;->h(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLir/nasim/Cd8;Ljava/lang/String;ZLjava/lang/String;ZZLir/nasim/database/dailogLists/MessageState;Ljava/util/List;Lir/nasim/MM2;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final Z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->x:Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/DY;->a(Lir/nasim/designsystem/avatar/AvatarView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lir/nasim/gi3;->k0:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lir/nasim/gi3;->l0:[I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p2, Lir/nasim/gi3;->l0:[I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewOverlay;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lir/nasim/gi3;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_2
    invoke-direct {p0, v0, p1}, Lir/nasim/gi3;->O1(ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c1(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<get-context>(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lir/nasim/FN5;->colorPrimary:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v0, p1, v2}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lir/nasim/gi3;->X0(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object p1, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->j(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final d1(Lir/nasim/Hb8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->x:Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/DY;->b(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/Hb8;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/gi3;->J1(Lir/nasim/gi3;Lir/nasim/Hb8;Lir/nasim/dialoglist/data/model/DialogDTO;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->Y:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/gi3;->Y:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method private static final f1(Lir/nasim/gi3;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/gi3;->i0:Lir/nasim/gi3$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<get-context>(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/gi3$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/gi3;->A1(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0}, Lir/nasim/gi3;->Q0(Lir/nasim/gi3;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lir/nasim/gi3$d;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lir/nasim/gi3$d;-><init>(Lir/nasim/gi3;Landroid/graphics/drawable/StateListDrawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method private final i1(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/T02$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gi3$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/gi3$e;-><init>(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/gi3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j1()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x320

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lir/nasim/fi3;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lir/nasim/fi3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "apply(...)"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final l1(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$weakReferencedView"

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
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final m1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getFormattedTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_3

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_3
    return-object p1
.end method

.method private final n1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMention()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private final o1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastReactionEmoji()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move p2, p1

    .line 26
    :goto_1
    xor-int/2addr p1, p2

    .line 27
    return p1
.end method

.method private final p1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->o()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private final q1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasBlueTick()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private final r1(Landroid/content/Context;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/gi3$c;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/S02;->g()Lir/nasim/wF3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/wF3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Lir/nasim/R02$h;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    instance-of p3, v0, Lir/nasim/wF3$f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lir/nasim/wF3$f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/wF3$f;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v2, v1

    .line 54
    :goto_2
    instance-of v3, v0, Lir/nasim/wF3$a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    check-cast v0, Lir/nasim/wF3$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/wF3$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_3
    move p2, v4

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    instance-of v3, v0, Lir/nasim/wF3$b;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    check-cast v0, Lir/nasim/wF3$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/wF3$b;->a()Lir/nasim/O02;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lir/nasim/wF3$b;->b()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_4
    move-object v6, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v6

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_6
    instance-of v3, v0, Lir/nasim/wF3$d;

    .line 92
    .line 93
    const-string v5, "getString(...)"

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget p3, Lir/nasim/tR5;->draft:I

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lir/nasim/FN5;->colorError:I

    .line 112
    .line 113
    invoke-static {p1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/gi3;->W0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    check-cast v0, Lir/nasim/wF3$d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/wF3$d;->a()Lir/nasim/O02;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_5
    move-object p1, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    instance-of v3, v0, Lir/nasim/wF3$e;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget p3, Lir/nasim/DR5;->message_holder_content_live:I

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v3, Lir/nasim/FN5;->colorError:I

    .line 154
    .line 155
    invoke-static {p1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/gi3;->W0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lir/nasim/wF3$e;

    .line 163
    .line 164
    invoke-virtual {v0}, Lir/nasim/wF3$e;->a()Lir/nasim/O02;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-eqz p3, :cond_9

    .line 177
    .line 178
    check-cast v0, Lir/nasim/wF3$f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lir/nasim/wF3$f;->a()Lir/nasim/O02;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lir/nasim/O02;->a()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lir/nasim/wF3$f;->b()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    instance-of p1, v0, Lir/nasim/wF3$c;

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    :goto_6
    move-object p1, v1

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :goto_7
    new-instance p3, Lir/nasim/gi3$c;

    .line 210
    .line 211
    invoke-direct {p3, p2, v1, p1, v2}, Lir/nasim/gi3$c;-><init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object p3
.end method

.method private final s1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/database/dailogLists/MessageState;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lir/nasim/gi3;->u:Lir/nasim/dH3;

    .line 10
    .line 11
    invoke-interface {v2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/S02;->g()Lir/nasim/wF3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/wF3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    instance-of v2, v0, Lir/nasim/wF3$d;

    .line 41
    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    instance-of v2, v0, Lir/nasim/wF3$c;

    .line 45
    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    instance-of v0, v0, Lir/nasim/wF3$e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/R02$h;->a()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lir/nasim/database/dailogLists/DialogLastMessage;->isMine()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastMessageIsMine()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/S02;->k()Lir/nasim/database/dailogLists/MessageState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/S02;->j()Lir/nasim/R02$h;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/R02$h;->a()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Lir/nasim/database/dailogLists/DialogLastMessage;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMessageState()Lir/nasim/database/dailogLists/MessageState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static synthetic t0(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gi3;->l1(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final t1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/gi3;->u:Lir/nasim/dH3;

    .line 6
    .line 7
    invoke-interface {v1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lir/nasim/DR5;->saved_message_dialog_title:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/S02;->m()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    return-object p2
.end method

.method public static synthetic u0(Lir/nasim/OM2;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gi3;->x1(Lir/nasim/OM2;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final u1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->n()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/S02;->i()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMarkAsUnread()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    const/4 p2, 0x0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x3e8

    .line 39
    .line 40
    if-lt v0, p1, :cond_2

    .line 41
    .line 42
    const-string p1, "+999"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object p1, p2

    .line 56
    :goto_2
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_5
    return-object p2
.end method

.method private final v1(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/MM2;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/S02;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMainWebApp()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v0, p0, Lir/nasim/gi3;->J:Lir/nasim/OM2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lir/nasim/ci3;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lir/nasim/ci3;-><init>(Lir/nasim/OM2;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1
.end method

.method public static synthetic w0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gi3;->S1(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gi3;->Q1(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final x1(Lir/nasim/OM2;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic y0(Lir/nasim/gi3;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gi3;->f1(Lir/nasim/gi3;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gi3;->M1(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;Landroid/view/View;)V

    return-void
.end method

.method private final z1(Landroid/graphics/drawable/StateListDrawable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/gi3;->k0:[I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/gi3;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/gi3;->x:Lir/nasim/designsystem/avatar/AvatarView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/designsystem/avatar/AvatarView;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 16
    .line 17
    invoke-interface {v1}, Lir/nasim/eH3;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 30
    .line 31
    invoke-interface {v2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lir/nasim/gi3;->e1()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/gi3;->Z:Lir/nasim/Ou3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/gi3;->Z:Lir/nasim/Ou3;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lir/nasim/gi3;->X:Lir/nasim/T02$a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lir/nasim/gi3;->X:Lir/nasim/T02$a;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/gi3;->A:Lir/nasim/T02;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lir/nasim/T02;->E(Lir/nasim/T02$a;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lir/nasim/gi3;->P1(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {p0, v0, v0, v1, v0}, Lir/nasim/gi3;->J1(Lir/nasim/gi3;Lir/nasim/Hb8;Lir/nasim/dialoglist/data/model/DialogDTO;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->K:Lir/nasim/kq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kq8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 8

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/gi3;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/gi3;->P1(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/gi3;->B1(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/gi3;->Z:Lir/nasim/Ou3;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/gi3;->i1(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/T02$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/gi3;->A:Lir/nasim/T02;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lir/nasim/T02;->n(Lir/nasim/T02$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/gi3;->X:Lir/nasim/T02$a;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/gi3;->x:Lir/nasim/designsystem/avatar/AvatarView;

    .line 30
    .line 31
    new-instance v3, Lir/nasim/Qd5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v0, v1}, Lir/nasim/Qd5;-><init>(Lir/nasim/Ld5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/designsystem/avatar/AvatarView;->v(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/sY;Lir/nasim/XX;Lir/nasim/pY;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lir/nasim/gi3;->O1(ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lir/nasim/gi3;->Y0(Lir/nasim/dialoglist/ui/components/DialogContentView;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/gi3;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/gi3;->P1(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/gi3;->y:Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView;->q(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 31
    .line 32
    invoke-interface {p2}, Lir/nasim/eH3;->isInitialized()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lir/nasim/gi3;->z1(Landroid/graphics/drawable/StateListDrawable;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-direct {p0, p1, p2}, Lir/nasim/gi3;->O1(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p4, p8, :cond_0

    .line 11
    .line 12
    move p4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, p1

    .line 15
    :goto_0
    sub-int/2addr p5, p3

    .line 16
    sub-int/2addr p9, p7

    .line 17
    if-eq p5, p9, :cond_1

    .line 18
    .line 19
    move p1, p2

    .line 20
    :cond_1
    if-nez p4, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/eH3;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/gi3;->L:Lir/nasim/eH3;

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/gi3;->A1(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->K:Lir/nasim/kq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kq8;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/gi3;->w:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0()Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi3;->h0:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gi3;->h0:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    return-void
.end method
