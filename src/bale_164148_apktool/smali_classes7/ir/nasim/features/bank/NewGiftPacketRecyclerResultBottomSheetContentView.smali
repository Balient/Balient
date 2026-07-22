.class public final Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;
.super Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;,
        Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;
    }
.end annotation


# static fields
.field public static final l0:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;

.field public static final m0:I

.field private static final n0:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private final H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private h0:I

.field private final i0:Lir/nasim/GF5;

.field private final j0:Lir/nasim/RL4;

.field private final k:Lir/nasim/xD1;

.field private k0:Landroid/os/CountDownTimer;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lir/nasim/GL4;

.field private q:Lir/nasim/f13;

.field private r:Ljava/util/List;

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private w:Ljava/lang/Integer;

.field private x:Lir/nasim/S03;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->l0:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->m0:I

    .line 12
    .line 13
    const v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    sput v0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->n0:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JIJLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/S03;Ljava/lang/String;Lir/nasim/kg0;ZZ)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p8

    .line 3
    .line 4
    move-object/from16 v12, p9

    .line 5
    .line 6
    move-object/from16 v13, p10

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "peer"

    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "exPeerType"

    .line 23
    .line 24
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "giftPacketContent"

    .line 28
    .line 29
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "myWalletId"

    .line 33
    .line 34
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "activity"

    .line 38
    .line 39
    move-object/from16 v9, p11

    .line 40
    .line 41
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p9 .. p9}, Lir/nasim/S03;->z()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual/range {p9 .. p9}, Lir/nasim/S03;->v()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p9 .. p9}, Lir/nasim/S03;->w()Lir/nasim/oB;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "getGivingType(...)"

    .line 57
    .line 58
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p9 .. p9}, Lir/nasim/S03;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "getRegarding(...)"

    .line 66
    .line 67
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object/from16 v3, p8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;-><init>(Landroid/content/Context;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JILir/nasim/oB;Ljava/lang/String;Lir/nasim/kg0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2, v1}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->k:Lir/nasim/xD1;

    .line 97
    .line 98
    sget-object v0, Lir/nasim/f13;->f:Lir/nasim/f13;

    .line 99
    .line 100
    iput-object v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r:Ljava/util/List;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w:Ljava/lang/Integer;

    .line 115
    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    iput-wide v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 119
    .line 120
    iput v2, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->L:I

    .line 121
    .line 122
    sget-object v0, Lir/nasim/SR5;->c:Lir/nasim/SR5;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "getInstance(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->i0:Lir/nasim/GF5;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p0, v2}, Lir/nasim/RL4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/RL4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "inflate(...)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 153
    .line 154
    move-wide/from16 v0, p2

    .line 155
    .line 156
    iput-wide v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t:J

    .line 157
    .line 158
    move-wide/from16 v0, p5

    .line 159
    .line 160
    iput-wide v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->s:J

    .line 161
    .line 162
    move/from16 v0, p4

    .line 163
    .line 164
    iput v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->u:I

    .line 165
    .line 166
    invoke-virtual {p0, v11}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setExPeerType$nasim_release(Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 170
    .line 171
    iput-object v13, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->I:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lir/nasim/bx4;->K0()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->J:I

    .line 186
    .line 187
    move/from16 v0, p12

    .line 188
    .line 189
    iput-boolean v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->l:Z

    .line 190
    .line 191
    move/from16 v0, p13

    .line 192
    .line 193
    iput-boolean v0, v10, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->m:Z

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->d(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->A()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->C()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->D()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->r:Lir/nasim/W03;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/W03;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/RL4;->r:Lir/nasim/W03;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/W03;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/RL4;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/RL4;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tvSenderName"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/RL4;->G:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->u:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->b0(I)Lir/nasim/ir8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBinder$nasim_release()Lir/nasim/xm0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lir/nasim/JL4;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lir/nasim/JL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/ir8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lir/nasim/xm0;->F4(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBinder$nasim_release()Lir/nasim/xm0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lir/nasim/KL4;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/KL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lir/nasim/xm0;->F4(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final H(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/ir8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V
    .locals 10

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$userVM"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "avSenderAvatar"

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p3, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p2

    .line 59
    invoke-static/range {v2 .. v9}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final I(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "tvSenderName"

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lir/nasim/QZ5;->gift_packet_sender_name:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string p0, "getString(...)"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "{0}"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/RL4;->L:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/RL4;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "tvTimer"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_0
    new-instance v0, Lir/nasim/LL4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/LL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final K(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getExPeerType$nasim_release()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lir/nasim/U03;->m(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/l40;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/f13;->b:Lir/nasim/f13;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/f13;->d:Lir/nasim/f13;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final N()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final O()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/S03;->w()Lir/nasim/oB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    sget-object v3, Lir/nasim/oB;->c:Lir/nasim/oB;

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    :goto_2
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 62
    .line 63
    invoke-virtual {v0}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getUserId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->J:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    :goto_3
    return v1
.end method

.method private final P()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/f13;->c:Lir/nasim/f13;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/f13;->f:Lir/nasim/f13;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/f13;->c:Lir/nasim/f13;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/f13;->b:Lir/nasim/f13;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/f13;->e:Lir/nasim/f13;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final T(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tvTimer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/RL4;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 30
    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->i0(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_2
    const-string p2, "00:00:00"

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getExPeerType$nasim_release()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x1

    .line 87
    if-ge p1, p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 90
    .line 91
    iget-object p1, p1, Lir/nasim/RL4;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, p1

    .line 106
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private final U(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/RL4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getTotalAmount()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 52
    .line 53
    iget-object v1, v1, Lir/nasim/RL4;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/Pk5;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "toChars(...)"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 73
    .line 74
    iget-object v0, v0, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lir/nasim/QZ5;->gift_packet_status_private_lose:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x1f614

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 120
    .line 121
    iget-object v1, v1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-boolean v5, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->m:Z

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    sget v5, Lir/nasim/QZ5;->gift_dialogs_lose_comment_new:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget v5, Lir/nasim/QZ5;->competion_is_heavy:I

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x1f60d

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 175
    .line 176
    iget-object v1, v1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-wide v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 182
    .line 183
    cmp-long p1, p1, v0

    .line 184
    .line 185
    const-string p2, "tvTimer"

    .line 186
    .line 187
    if-gtz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object v3, p1

    .line 198
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Lir/nasim/QZ5;->gift_packet_status_lose:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v3, p1

    .line 221
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget p2, Lir/nasim/QZ5;->gift_packet_status_lose_gift:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 235
    .line 236
    iget-object p1, p1, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 242
    .line 243
    invoke-virtual {p1}, Lir/nasim/y38;->v2()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 250
    .line 251
    iget-object p1, p1, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 252
    .line 253
    sget p2, Lir/nasim/xX5;->ic_big_lose_dark:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 260
    .line 261
    iget-object p1, p1, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 262
    .line 263
    sget p2, Lir/nasim/xX5;->ic_big_lose:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_5
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getWiningAmount()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 35
    .line 36
    iget-object v4, v4, Lir/nasim/RL4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 43
    .line 44
    iget-object v4, v4, Lir/nasim/RL4;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 50
    .line 51
    iget-object v4, v4, Lir/nasim/RL4;->R:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 57
    .line 58
    iget-object v4, v4, Lir/nasim/RL4;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Lir/nasim/QZ5;->gift_packet_rial:I

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getTotalAmount()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 94
    .line 95
    iget-object v2, v2, Lir/nasim/RL4;->b0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lir/nasim/QZ5;->gift_packet_rial:I

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->L()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 121
    .line 122
    iget-object v0, v0, Lir/nasim/RL4;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->O()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lir/nasim/Pk5;->C()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 154
    .line 155
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v2, Lir/nasim/xX5;->ic_big_gift_dark:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 164
    .line 165
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    sget v2, Lir/nasim/xX5;->ic_big_gift:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 173
    .line 174
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 180
    .line 181
    iget-object v0, v0, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 187
    .line 188
    iget-object v0, v0, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 194
    .line 195
    iget-object v0, v0, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v2, Lir/nasim/QZ5;->gift_packet_status_first:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x1f60d

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "toChars(...)"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 249
    .line 250
    iget-object v1, v1, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 251
    .line 252
    sget v2, Lir/nasim/xX5;->ic_big_medal:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 258
    .line 259
    iget-object v1, v1, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 266
    .line 267
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 274
    .line 275
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 276
    .line 277
    sget v2, Lir/nasim/xX5;->ic_big_gift_dark:I

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 284
    .line 285
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget v2, Lir/nasim/xX5;->ic_big_gift:I

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 293
    .line 294
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 300
    .line 301
    iget-object v0, v0, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 307
    .line 308
    iget-object v0, v0, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->l:Lir/nasim/Ub0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->o:Z

    .line 30
    .line 31
    sget-object v0, Lir/nasim/f13;->c:Lir/nasim/f13;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lir/nasim/QZ5;->yor_are_not_lucky:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 61
    .line 62
    iget-object v2, v2, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/RL4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 75
    .line 76
    iget-object v0, v0, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/y38;->v2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v1, Lir/nasim/xX5;->ic_big_lose_dark:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 100
    .line 101
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v1, Lir/nasim/xX5;->ic_big_lose:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v2, "tvTimer"

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget v4, Lir/nasim/QZ5;->you_are_not_win_gift:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_2
    const/high16 v3, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v1, v0

    .line 154
    :goto_1
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/S03;->w()Lir/nasim/oB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lir/nasim/oB;->c:Lir/nasim/oB;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->I:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lir/nasim/sB;->e:Lir/nasim/sB;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t:J

    .line 24
    .line 25
    iget-wide v6, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->s:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->Y(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->I:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lir/nasim/sB;->d:Lir/nasim/sB;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t:J

    .line 41
    .line 42
    iget-wide v6, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->s:J

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->Y(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private final Y(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/HL4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lir/nasim/HL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p2, 0x64

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lir/nasim/lu6;->C(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->o:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, p6

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->m2()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getDelayPacketState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->l:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object p1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->b:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->setDelayPacketState(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->W()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->c:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->setDelayPacketState(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p7}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->a0(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getDelayPacketState()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->b:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->W()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct/range {p0 .. p7}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->a0(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-direct/range {p0 .. p7}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->a0(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->g0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private static final Z(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final a0(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v9, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->K:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lir/nasim/bx4;->T0(Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/sB;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v11, Lir/nasim/ML4;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-wide/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lir/nasim/ML4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v11}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lir/nasim/NL4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/NL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final b0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJLai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$walletId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$orderType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$peer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_6

    .line 24
    .line 25
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getStatus()Lir/nasim/f13;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->q:Lir/nasim/f13;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget p8, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->h0:I

    .line 41
    .line 42
    iget v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->L:I

    .line 43
    .line 44
    if-lt p8, v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lir/nasim/qL1;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "getContext(...)"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget p4, Lir/nasim/QZ5;->gift_packet_result_pending_state_error:I

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "getString(...)"

    .line 68
    .line 69
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lir/nasim/PL4;

    .line 73
    .line 74
    invoke-direct {p4, p0}, Lir/nasim/PL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3, p4}, Lir/nasim/qL1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    add-int/lit8 p8, p8, 0x1

    .line 85
    .line 86
    iput p8, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->h0:I

    .line 87
    .line 88
    invoke-direct/range {p0 .. p7}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->Y(Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "getGiftReceiversList(...)"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->n:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->v:I

    .line 117
    .line 118
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getSelfWinAmount()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->n:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getRank()Lcom/google/protobuf/Int32Value;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getRank()Lcom/google/protobuf/Int32Value;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 153
    .line 154
    iget-object p1, p1, Lir/nasim/RL4;->l:Lir/nasim/Ub0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 164
    .line 165
    iget-object p1, p1, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 171
    .line 172
    iget-object p1, p1, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p8}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_4

    .line 186
    .line 187
    iget p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->K:I

    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    iput p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->K:I

    .line 192
    .line 193
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->p:Lir/nasim/GL4;

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    const-string p1, "adapter"

    .line 201
    .line 202
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 210
    .line 211
    iget-object p1, p1, Lir/nasim/RL4;->l:Lir/nasim/Ub0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 221
    .line 222
    iget-object p1, p1, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 228
    .line 229
    iget-object p1, p1, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->o:Z

    .line 236
    .line 237
    return-void
.end method

.method private static final c0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final d0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Y76;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of p1, p1, Lir/nasim/core/network/RpcTimeoutException;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lir/nasim/x86;

    .line 36
    .line 37
    const-string v1, "[a-z]"

    .line 38
    .line 39
    sget-object v3, Lir/nasim/B86;->c:Lir/nasim/B86;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3}, Lir/nasim/x86;-><init>(Ljava/lang/String;Lir/nasim/B86;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p1, v1, v2, v3, v4}, Lir/nasim/x86;->e(Lir/nasim/x86;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/Xc4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lir/nasim/QZ5;->error_connection:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/RL4;->l:Lir/nasim/Ub0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Ub0;->b()Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 82
    .line 83
    iget-object p1, p1, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 89
    .line 90
    iget-object p1, p1, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->o:Z

    .line 96
    .line 97
    new-instance p1, Lir/nasim/OL4;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lir/nasim/OL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/Y76;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->f0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/Y76;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$errorMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getFragment$nasim_release()Lir/nasim/kg0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lir/nasim/QL4;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lir/nasim/QL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Z40;->g(Landroid/content/Context;Lir/nasim/iU3;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final f0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJLai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->b0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/sB;Lir/nasim/Pk5;JJLai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)V

    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->i0:Lir/nasim/GF5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t:J

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final getDelayPacketState()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->i0:Lir/nasim/GF5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t:J

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;->a:Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private final getRemainCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/S03;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->v:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final getTotalAmount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/S03;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final getWiningAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->n:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->c0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/S03;->y()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static synthetic i(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/ir8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/ir8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V

    return-void
.end method

.method private final i0(J)V
    .locals 7

    .line 1
    iget-wide v4, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 2
    .line 3
    new-instance v6, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView$c;-><init>(JLir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->k0:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->I(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->d0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->K(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->z(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->e0(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Lir/nasim/Y76;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->Z(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    return-void
.end method

.method public static final synthetic p()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic q(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 6
    .line 7
    iget-object v2, v2, Lir/nasim/RL4;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "tvTimer"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget v7, Lir/nasim/QZ5;->gift_packet_status_received:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->m:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 56
    .line 57
    iget-object v2, v2, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v7, Lir/nasim/QZ5;->amount_of_gift_will_be_deposit_into_your_wallet:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 73
    .line 74
    iget-object v2, v2, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lir/nasim/Pk5;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 96
    .line 97
    iget-object v2, v2, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 104
    .line 105
    iget-object v2, v2, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 111
    .line 112
    iget-object v2, v2, Lir/nasim/RL4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->T(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->U(J)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->V()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v5

    .line 137
    :cond_4
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v5

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->A:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, "tvRemainCount"

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v5

    .line 170
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 186
    .line 187
    iget-object v0, v0, Lir/nasim/RL4;->z:Landroid/widget/TextView;

    .line 188
    .line 189
    iget v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->v:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->z:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const-string v0, "tvRemainCountOwner"

    .line 207
    .line 208
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v5

    .line 212
    :cond_7
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->y:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const-string v0, "tvReceivedCountOwner"

    .line 232
    .line 233
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move-object v5, v0

    .line 238
    :goto_2
    iget v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->v:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 252
    .line 253
    iget-object v0, v0, Lir/nasim/RL4;->E:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_9

    .line 263
    .line 264
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->P()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 271
    .line 272
    iget-object v0, v0, Lir/nasim/RL4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->v()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private final s()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/GL4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getExPeerType$nasim_release()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->x:Lir/nasim/S03;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/S03;->w()Lir/nasim/oB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v9

    .line 29
    :goto_0
    sget-object v4, Lir/nasim/oB;->c:Lir/nasim/oB;

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    move v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lir/nasim/GL4;-><init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->p:Lir/nasim/GL4;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const-string v1, "list"

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v9

    .line 58
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v9

    .line 78
    :cond_3
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->p:Lir/nasim/GL4;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "adapter"

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v9, v1

    .line 89
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final setDelayPacketState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->i0:Lir/nasim/GF5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->t:J

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final t(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/RL4;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lir/nasim/xX5;->ic_big_owner:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/RL4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/RL4;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/RL4;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/RL4;->K:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/RL4;->J:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/RL4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->v:I

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 69
    .line 70
    iget-object v0, v0, Lir/nasim/RL4;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 76
    .line 77
    iget-object v0, v0, Lir/nasim/RL4;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 83
    .line 84
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/RL4;->e0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->H:J

    .line 97
    .line 98
    cmp-long p1, p1, v0

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    const-string v0, "tvTimer"

    .line 102
    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    sget p1, Lir/nasim/QZ5;->gift_packet_result_empty_state_message_owner_in_private:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget p1, Lir/nasim/QZ5;->gift_packet_result_empty_state_message_owner:I

    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object p2, v1

    .line 129
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    sget p1, Lir/nasim/QZ5;->gift_packet_owner_expire:I

    .line 146
    .line 147
    iget-object v1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object p2, v1

    .line 156
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->u()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/RL4;->U:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/RL4;->e0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "tvTimer"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/Pk5;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v0, Lir/nasim/QZ5;->gift_packet_owner_finish_private:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lir/nasim/QZ5;->gift_packet_owner_finish:I

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->G:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lir/nasim/QZ5;->gift_packet_owner_expire:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->getRemainCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 103
    .line 104
    iget-object v0, v0, Lir/nasim/RL4;->V:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/RL4;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->r:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->p:Lir/nasim/GL4;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "adapter"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final w()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->n0:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->s:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    sub-long/2addr v1, v3

    .line 20
    return-wide v1
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->E:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tvTitle"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RL4;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "tvBack"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->F:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    new-instance v0, Lir/nasim/IL4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/IL4;-><init>(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final z(Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/RL4;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setView$nasim_release(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/RL4;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->B()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->s()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 44
    .line 45
    iget-object p1, p1, Lir/nasim/RL4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 52
    .line 53
    iget-object p1, p1, Lir/nasim/RL4;->t:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->X()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getBinding()Lir/nasim/RL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->j0:Lir/nasim/RL4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;->k:Lir/nasim/xD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
