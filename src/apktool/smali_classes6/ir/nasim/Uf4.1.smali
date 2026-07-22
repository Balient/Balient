.class public final Lir/nasim/Uf4;
.super Lir/nasim/dk0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ud3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uf4$a;,
        Lir/nasim/Uf4$b;
    }
.end annotation


# static fields
.field private static final T:Lir/nasim/Uf4$a;

.field public static final U:I


# instance fields
.field private final A:Lir/nasim/KS2;

.field private final B:Z

.field private final C:Landroid/view/ContextThemeWrapper;

.field private D:Ljava/util/List;

.field private E:Lir/nasim/Ui4;

.field private F:Lir/nasim/Vi4;

.field private G:Lir/nasim/G24;

.field private final H:Lir/nasim/eH3;

.field private final I:Lir/nasim/bB4;

.field private J:J

.field private K:J

.field private L:J

.field private final M:Ljava/util/TreeSet;

.field private N:Lir/nasim/zf4;

.field private final O:Lir/nasim/eH3;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lir/nasim/eH3;

.field private final R:Lir/nasim/eH3;

.field private final S:Lir/nasim/eH3;

.field private final h:Lir/nasim/core/modules/settings/SettingsModule;

.field private final i:Lir/nasim/J67;

.field private final j:Lir/nasim/Zf4;

.field private final k:Lir/nasim/rt0;

.field private final l:I

.field private final m:Lir/nasim/Ld5;

.field private final n:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final o:Lir/nasim/QZ0;

.field private final p:Lir/nasim/eZ0;

.field private final q:I

.field private final r:Lir/nasim/G24;

.field private final s:Lir/nasim/G24;

.field private final t:Lir/nasim/Ko7;

.field private u:Z

.field private final v:Lir/nasim/Z04;

.field private final w:Lir/nasim/E26;

.field private final x:Lir/nasim/aj4;

.field private y:Z

.field private final z:Lir/nasim/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Uf4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Uf4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Uf4;->T:Lir/nasim/Uf4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Uf4;->U:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lir/nasim/J67;Lir/nasim/Zf4;Lir/nasim/rt0;ILir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/QZ0;Lir/nasim/eZ0;Lir/nasim/Zj0;JJILir/nasim/G24;Lir/nasim/G24;Lir/nasim/Ko7;ZLir/nasim/Z04;Lir/nasim/E26;Lir/nasim/aj4;ZLir/nasim/cx;Lir/nasim/KS2;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v0, p24

    const-string v0, "settingsModule"

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalContext"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUIState"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerAdapter"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleEventListener"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMode"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageToServiceMessageMapper"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerTypeToTrafficUsageOriginMapper"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestionChannelClickListener"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magazineSuggestStateProcessor"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliesActions"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageToUpVote"

    move-object/from16 v3, p24

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonymousUserListener"

    move-object/from16 v3, p26

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserBadgeUseCase"

    move-object/from16 v2, p27

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p12

    .line 1
    invoke-direct {v2, v3, v0}, Lir/nasim/dk0;-><init>(Lir/nasim/Zj0;Z)V

    .line 2
    iput-object v1, v2, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 3
    iput-object v4, v2, Lir/nasim/Uf4;->i:Lir/nasim/J67;

    .line 4
    iput-object v5, v2, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 5
    iput-object v6, v2, Lir/nasim/Uf4;->k:Lir/nasim/rt0;

    move/from16 v0, p7

    .line 6
    iput v0, v2, Lir/nasim/Uf4;->l:I

    .line 7
    iput-object v7, v2, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 8
    iput-object v8, v2, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    iput-object v9, v2, Lir/nasim/Uf4;->o:Lir/nasim/QZ0;

    .line 10
    iput-object v10, v2, Lir/nasim/Uf4;->p:Lir/nasim/eZ0;

    move/from16 v0, p17

    .line 11
    iput v0, v2, Lir/nasim/Uf4;->q:I

    .line 12
    iput-object v11, v2, Lir/nasim/Uf4;->r:Lir/nasim/G24;

    .line 13
    iput-object v12, v2, Lir/nasim/Uf4;->s:Lir/nasim/G24;

    .line 14
    iput-object v13, v2, Lir/nasim/Uf4;->t:Lir/nasim/Ko7;

    move/from16 v0, p21

    .line 15
    iput-boolean v0, v2, Lir/nasim/Uf4;->u:Z

    .line 16
    iput-object v14, v2, Lir/nasim/Uf4;->v:Lir/nasim/Z04;

    .line 17
    iput-object v15, v2, Lir/nasim/Uf4;->w:Lir/nasim/E26;

    move-object/from16 v0, p24

    .line 18
    iput-object v0, v2, Lir/nasim/Uf4;->x:Lir/nasim/aj4;

    move/from16 v0, p25

    .line 19
    iput-boolean v0, v2, Lir/nasim/Uf4;->y:Z

    move-object/from16 v0, p26

    .line 20
    iput-object v0, v2, Lir/nasim/Uf4;->z:Lir/nasim/cx;

    move-object/from16 v1, p27

    move-object v0, v2

    .line 21
    iput-object v1, v0, Lir/nasim/Uf4;->A:Lir/nasim/KS2;

    move/from16 v1, p28

    .line 22
    iput-boolean v1, v0, Lir/nasim/Uf4;->B:Z

    .line 23
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lir/nasim/VR5;->Theme_Bale_BubbleTheme:I

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 24
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 25
    new-instance v1, Lir/nasim/Nf4;

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lir/nasim/Nf4;-><init>(Lir/nasim/Uf4;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->H:Lir/nasim/eH3;

    .line 26
    new-instance v1, Lir/nasim/bB4;

    invoke-direct {v1}, Lir/nasim/bB4;-><init>()V

    iput-object v1, v0, Lir/nasim/Uf4;->I:Lir/nasim/bB4;

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, v0, Lir/nasim/Uf4;->J:J

    move-wide/from16 v1, p13

    .line 28
    iput-wide v1, v0, Lir/nasim/Uf4;->K:J

    move-wide/from16 v1, p15

    .line 29
    iput-wide v1, v0, Lir/nasim/Uf4;->L:J

    .line 30
    invoke-direct/range {p0 .. p0}, Lir/nasim/Uf4;->O0()Ljava/util/TreeSet;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->M:Ljava/util/TreeSet;

    .line 31
    new-instance v1, Lir/nasim/Of4;

    invoke-direct {v1}, Lir/nasim/Of4;-><init>()V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->O:Lir/nasim/eH3;

    .line 32
    new-instance v1, Lir/nasim/Pf4;

    invoke-direct {v1, v0}, Lir/nasim/Pf4;-><init>(Lir/nasim/Uf4;)V

    iput-object v1, v0, Lir/nasim/Uf4;->P:Ljava/lang/Runnable;

    .line 33
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object v1

    const-string v2, "getSettingsModule(...)"

    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/nasim/o0;->b(Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 34
    sget-object v1, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lir/nasim/yt0;->w(Lir/nasim/yt0;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 35
    new-instance v1, Lir/nasim/Qf4;

    invoke-direct {v1, v0}, Lir/nasim/Qf4;-><init>(Lir/nasim/Uf4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->Q:Lir/nasim/eH3;

    .line 36
    new-instance v1, Lir/nasim/Rf4;

    invoke-direct {v1, v0}, Lir/nasim/Rf4;-><init>(Lir/nasim/Uf4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->R:Lir/nasim/eH3;

    .line 37
    new-instance v1, Lir/nasim/Sf4;

    invoke-direct {v1, v0}, Lir/nasim/Sf4;-><init>(Lir/nasim/Uf4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/Uf4;->S:Lir/nasim/eH3;

    return-void
.end method

.method public static synthetic A0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uf4;->M0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uf4;->L0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lir/nasim/Uf4;Ljava/lang/ref/WeakReference;)Lir/nasim/tt0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uf4;->E0(Lir/nasim/Uf4;Ljava/lang/ref/WeakReference;)Lir/nasim/tt0;

    move-result-object p0

    return-object p0
.end method

.method private final D0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/zf4;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    instance-of v2, v1, Lir/nasim/wh4;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lir/nasim/Uf4;->F:Lir/nasim/Vi4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lir/nasim/Uf4;->H0()Lir/nasim/Vi4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lir/nasim/Uf4;->F:Lir/nasim/Vi4;

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lir/nasim/s75;

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v9, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Lir/nasim/Uf4;->s(Lir/nasim/zf4;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lir/nasim/Vi4;->l(Lir/nasim/s75;Z)Lir/nasim/f38;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v0, v9}, Lir/nasim/Uf4;->s(Lir/nasim/zf4;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11}, Lir/nasim/f38;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    const v30, 0x3dfff

    .line 51
    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    invoke-static/range {v11 .. v31}, Lir/nasim/f38;->b(Lir/nasim/f38;Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILjava/lang/Object;)Lir/nasim/f38;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_1
    move-object v2, v11

    .line 90
    invoke-direct {v0, v9, v10}, Lir/nasim/Uf4;->W0(Lir/nasim/zf4;I)Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v1, Lir/nasim/wh4;

    .line 95
    .line 96
    invoke-direct {v0, v9}, Lir/nasim/Uf4;->g1(Lir/nasim/zf4;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v9}, Lir/nasim/Uf4;->s(Lir/nasim/zf4;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Uf4;->e()Lir/nasim/zf4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, v0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v7}, Lir/nasim/wh4;->R0(Lir/nasim/f38;Landroid/text/Spannable;ZZZLir/nasim/Zf4;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    instance-of v2, v1, Lir/nasim/DL6;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lir/nasim/Uf4;->r:Lir/nasim/G24;

    .line 126
    .line 127
    invoke-interface {v2, v9}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Lir/nasim/j38;

    .line 133
    .line 134
    iget-boolean v2, v0, Lir/nasim/Uf4;->u:Z

    .line 135
    .line 136
    const/16 v21, 0x1bf

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move/from16 v18, v2

    .line 153
    .line 154
    invoke-static/range {v11 .. v22}, Lir/nasim/j38;->b(Lir/nasim/j38;Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/Bf4;Lir/nasim/zf4;Lir/nasim/MM2;Lir/nasim/j06;ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/j38;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v0, v9, v10}, Lir/nasim/Uf4;->W0(Lir/nasim/zf4;I)Landroid/text/Spannable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v1, Lir/nasim/DL6;

    .line 163
    .line 164
    invoke-direct {v0, v9}, Lir/nasim/Uf4;->g1(Lir/nasim/zf4;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0, v9}, Lir/nasim/Uf4;->s(Lir/nasim/zf4;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Uf4;->e()Lir/nasim/zf4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Uf4;->getSelectedCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lez v2, :cond_3

    .line 185
    .line 186
    move v11, v4

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move v11, v3

    .line 189
    :goto_0
    iget-object v2, v0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 190
    .line 191
    invoke-virtual {v2}, Lir/nasim/Zf4;->i()Lir/nasim/VL6;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    move-object v4, v6

    .line 199
    move v5, v7

    .line 200
    move v6, v8

    .line 201
    move v7, v10

    .line 202
    move v8, v11

    .line 203
    move-object v9, v12

    .line 204
    invoke-virtual/range {v1 .. v9}, Lir/nasim/DL6;->V0(Lir/nasim/zf4;Lir/nasim/j38;Landroid/text/Spannable;ZZZZLir/nasim/VL6;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    instance-of v2, v1, Lir/nasim/q58;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v0, Lir/nasim/Uf4;->G:Lir/nasim/G24;

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lir/nasim/Uf4;->R0()Lir/nasim/Wi4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lir/nasim/Uf4;->G:Lir/nasim/G24;

    .line 221
    .line 222
    :cond_5
    iget-object v5, v0, Lir/nasim/Uf4;->E:Lir/nasim/Ui4;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lir/nasim/Uf4;->N0(Lir/nasim/G24;)Lir/nasim/Ui4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move-object v2, v5

    .line 232
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->c0()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget v6, v0, Lir/nasim/Uf4;->l:I

    .line 237
    .line 238
    if-ne v5, v6, :cond_7

    .line 239
    .line 240
    iget-object v5, v0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 241
    .line 242
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 243
    .line 244
    if-eq v5, v6, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move v4, v3

    .line 248
    :goto_2
    iget-object v3, v0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Ui4;->a(Lir/nasim/zf4;ZZZLir/nasim/a14;Z)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Uf4;->b1()Lir/nasim/bB5;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lir/nasim/bB5;->a()[Lir/nasim/aB5;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aget-object v3, v3, v10

    .line 272
    .line 273
    invoke-virtual {v3}, Lir/nasim/aB5;->a()Lir/nasim/rF5;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Lir/nasim/rF5;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lir/nasim/sY;

    .line 282
    .line 283
    check-cast v1, Lir/nasim/q58;

    .line 284
    .line 285
    invoke-virtual {v1, v9, v2, v3}, Lir/nasim/q58;->z0(Lir/nasim/zf4;Landroid/text/Spannable;Lir/nasim/sY;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_3
    return-void
.end method

.method private static final E0(Lir/nasim/Uf4;Ljava/lang/ref/WeakReference;)Lir/nasim/tt0;
    .locals 18

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
    const-string v1, "$lifecycleOwner"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v6, v0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 22
    .line 23
    iget-object v7, v0, Lir/nasim/Uf4;->k:Lir/nasim/rt0;

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->g5()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {}, Lir/nasim/cC0;->M3()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lir/nasim/Uf4;->o:Lir/nasim/QZ0;

    .line 38
    .line 39
    instance-of v1, v1, Lir/nasim/QZ0$a;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->i5()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v1, v0, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->h5()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v1, ","

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v16, 0x6

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "toUpperCase(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    new-instance v0, Lir/nasim/tt0;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-direct/range {v2 .. v12}, Lir/nasim/tt0;-><init>(IZLjava/lang/ref/WeakReference;Lir/nasim/Zf4;Lir/nasim/rt0;JJZ)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private static final F0(Lir/nasim/Uf4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G0(Lir/nasim/Uf4;Lir/nasim/Qq;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Qq;->d()Lir/nasim/QQ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/QQ0;->g()Lir/nasim/QQ0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lir/nasim/Uf4$b;->b:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lir/nasim/QQ0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lir/nasim/QQ0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->J(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lir/nasim/QQ0;->f()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "payload"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->L(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lir/nasim/QQ0;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lir/nasim/QQ0;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Qq;->d()Lir/nasim/QQ0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Qq;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/dk0;->g:Ljava/util/List;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lir/nasim/dk0;->f:Lir/nasim/Qq;

    .line 106
    .line 107
    return-void
.end method

.method private final H0()Lir/nasim/Vi4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/Uf4;->R0()Lir/nasim/Wi4;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iput-object v9, v0, Lir/nasim/Uf4;->G:Lir/nasim/G24;

    .line 8
    .line 9
    invoke-direct {v0, v9}, Lir/nasim/Uf4;->N0(Lir/nasim/G24;)Lir/nasim/Ui4;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, v0, Lir/nasim/Uf4;->E:Lir/nasim/Ui4;

    .line 14
    .line 15
    iget v2, v0, Lir/nasim/Uf4;->l:I

    .line 16
    .line 17
    iget-object v3, v0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    iget-object v4, v0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lir/nasim/Uf4;->K0()Lir/nasim/Cf4;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lir/nasim/Uf4$c;

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lir/nasim/Uf4$c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lir/nasim/Pi4;

    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v8, v1}, Lir/nasim/Pi4;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lir/nasim/Uf4;->v:Lir/nasim/Z04;

    .line 38
    .line 39
    iget-object v11, v0, Lir/nasim/Uf4;->x:Lir/nasim/aj4;

    .line 40
    .line 41
    iget-boolean v14, v0, Lir/nasim/Uf4;->y:Z

    .line 42
    .line 43
    iget-object v12, v0, Lir/nasim/Uf4;->w:Lir/nasim/E26;

    .line 44
    .line 45
    iget-object v15, v0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    new-instance v17, Lir/nasim/Vi4;

    .line 48
    .line 49
    new-instance v13, Lir/nasim/Tf4;

    .line 50
    .line 51
    invoke-direct {v13, v0}, Lir/nasim/Tf4;-><init>(Lir/nasim/Uf4;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lir/nasim/Ff4;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lir/nasim/Ff4;-><init>(Lir/nasim/Uf4;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v1, v17

    .line 62
    .line 63
    invoke-direct/range {v1 .. v16}, Lir/nasim/Vi4;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;Lir/nasim/Ui4;Lir/nasim/G24;Lir/nasim/OM2;Lir/nasim/Pi4;Lir/nasim/Wi4;Lir/nasim/Z04;Lir/nasim/aj4;Lir/nasim/E26;Lir/nasim/OM2;ZLandroid/content/Context;Lir/nasim/cN2;)V

    .line 64
    .line 65
    .line 66
    return-object v17
.end method

.method private static final I0(Lir/nasim/Uf4;I)Lir/nasim/aB5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uf4;->b1()Lir/nasim/bB5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/bB5;->a()[Lir/nasim/aB5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method private static final J0(Lir/nasim/Uf4;Lir/nasim/zf4;Lir/nasim/Vh4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lir/nasim/Yf4;->o(Lir/nasim/zf4;Lir/nasim/Vh4;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final K0()Lir/nasim/Cf4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lir/nasim/XZ2;

    .line 22
    .line 23
    iget-object v3, v0, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lir/nasim/Uf4;->l:I

    .line 30
    .line 31
    iget-object v7, v0, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v8, v4

    .line 44
    invoke-virtual {v3, v8, v9}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lir/nasim/Q13;

    .line 53
    .line 54
    iget-object v3, v0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 55
    .line 56
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    sget-object v3, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 61
    .line 62
    :goto_0
    move-object v9, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v3, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v10, v0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 68
    .line 69
    iget-object v11, v0, Lir/nasim/Uf4;->o:Lir/nasim/QZ0;

    .line 70
    .line 71
    iget-object v3, v0, Lir/nasim/Uf4;->w:Lir/nasim/E26;

    .line 72
    .line 73
    invoke-interface {v3}, Lir/nasim/E26;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    new-instance v13, Lir/nasim/Jf4;

    .line 78
    .line 79
    invoke-direct {v13, v0, v1}, Lir/nasim/Jf4;-><init>(Lir/nasim/Uf4;Lir/nasim/Iz3;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v14, v0, Lir/nasim/Uf4;->B:Z

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v14}, Lir/nasim/XZ2;-><init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Q13;Lir/nasim/H13;Ljava/util/List;Lir/nasim/QZ0;ZLir/nasim/OM2;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v2, Lir/nasim/Cf4;

    .line 90
    .line 91
    iget-object v3, v0, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    iget v3, v0, Lir/nasim/Uf4;->l:I

    .line 98
    .line 99
    iget-object v4, v0, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 100
    .line 101
    iget-object v5, v0, Lir/nasim/Uf4;->o:Lir/nasim/QZ0;

    .line 102
    .line 103
    iget-object v6, v0, Lir/nasim/Uf4;->p:Lir/nasim/eZ0;

    .line 104
    .line 105
    iget-object v7, v0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 106
    .line 107
    new-instance v8, Lir/nasim/Kf4;

    .line 108
    .line 109
    invoke-direct {v8, v0, v1}, Lir/nasim/Kf4;-><init>(Lir/nasim/Uf4;Lir/nasim/Iz3;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v0, Lir/nasim/Uf4;->B:Z

    .line 113
    .line 114
    const/16 v25, 0x40

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    move-object/from16 v23, v8

    .line 132
    .line 133
    move/from16 v24, v1

    .line 134
    .line 135
    invoke-direct/range {v15 .. v26}, Lir/nasim/Cf4;-><init>(IILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QZ0;Lir/nasim/eZ0;Ljava/util/List;ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2
.end method

.method private static final L0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quotedMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lir/nasim/Uf4;->f1(Lir/nasim/uN5;Lir/nasim/Iz3;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final M0(Lir/nasim/Uf4;Lir/nasim/Iz3;Lir/nasim/uN5;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quotedMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lir/nasim/Uf4;->f1(Lir/nasim/uN5;Lir/nasim/Iz3;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final N0(Lir/nasim/G24;)Lir/nasim/Ui4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ui4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/Ui4;-><init>(Landroid/content/Context;Lir/nasim/G24;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final O0()Ljava/util/TreeSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Hf4;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Hf4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/If4;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lir/nasim/If4;-><init>(Lir/nasim/cN2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final P0(Lir/nasim/zf4;Lir/nasim/zf4;)I
    .locals 4

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/zf4;->e0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/zf4;->e0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lir/nasim/lq3;->k(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/zf4;->a0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Lir/nasim/lq3;->k(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    return v0
.end method

.method private static final Q0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final R0()Lir/nasim/Wi4;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Wi4;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Uf4;->K:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/Uf4;->L:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Wi4;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final S0(Lir/nasim/Uf4;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final V0()Lir/nasim/tt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->H:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/tt0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W0(Lir/nasim/zf4;I)Landroid/text/Spannable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/dk0;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Uf4;->getItem(I)Lir/nasim/zf4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/zf4;->L()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Lir/nasim/TK1;->L(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/EB;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4, v5, v6}, Lir/nasim/TK1;->L(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lir/nasim/Uf4;->B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-virtual {p0, p2}, Lir/nasim/Uf4;->getItem(I)Lir/nasim/zf4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v0, v1, v3, v4}, Lir/nasim/TK1;->L(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :cond_6
    :goto_2
    iget-object p2, p0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p2, v0, v1, v2}, Lir/nasim/TK1;->z(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    move-object v1, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-object v0, p0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    return-object v1
.end method

.method private final X0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->Q:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->O:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z0()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->R:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a1()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->S:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c1(Lir/nasim/Uf4;)V
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
    invoke-virtual {p0, v0}, Lir/nasim/Uf4;->g(Lir/nasim/zf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final d1()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final e1(Lir/nasim/Uf4;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    sget v1, Lir/nasim/VR5;->Theme_Bale_BubbleTheme_Incomming:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final f1(Lir/nasim/uN5;Lir/nasim/Iz3;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/uN5;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/uN5;->x()Lir/nasim/Ld5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p2, v2, v3}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lir/nasim/FY2;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/Uf4;->m:Lir/nasim/Ld5;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    return v1
.end method

.method private final g1(Lir/nasim/zf4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/Uf4;->J:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Uf4;->w:Lir/nasim/E26;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/E26;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private static final l1(Lir/nasim/Uf4;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Uf4;->C:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    sget v1, Lir/nasim/VR5;->Theme_Bale_BubbleTheme_Outgoing:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final m1(Lir/nasim/Uf4;Ljava/lang/Long;Lir/nasim/Ni8;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/Uf4;->K:J

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/p42;->r()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-ge v0, p2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/zf4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/zf4;->e0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lir/nasim/Uf4;->K:J

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v5, v1, v5

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    cmp-long v3, v3, v1

    .line 57
    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-wide v3, p0, Lir/nasim/Uf4;->K:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-direct {p0, p1, p2}, Lir/nasim/Uf4;->o1(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Uf4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uf4;->F0(Lir/nasim/Uf4;)V

    return-void
.end method

.method private static final n1(Lir/nasim/Uf4;Ljava/lang/Long;Lir/nasim/Ni8;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/Uf4;->L:J

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/p42;->r()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-ge v0, p2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/zf4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/zf4;->e0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lir/nasim/Uf4;->L:J

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v5, v1, v5

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    cmp-long v3, v3, v1

    .line 57
    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-wide v3, p0, Lir/nasim/Uf4;->L:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-direct {p0, p1, p2}, Lir/nasim/Uf4;->p1(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static synthetic o0(Lir/nasim/Uf4;)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uf4;->l1(Lir/nasim/Uf4;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final o1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Uf4;->K:J

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Uf4;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0(Lir/nasim/Uf4;Ljava/lang/Long;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uf4;->m1(Lir/nasim/Uf4;Ljava/lang/Long;Lir/nasim/Ni8;)V

    return-void
.end method

.method private final p1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Uf4;->L:J

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Uf4;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q0(Lir/nasim/Uf4;I)Lir/nasim/aB5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uf4;->I0(Lir/nasim/Uf4;I)Lir/nasim/aB5;

    move-result-object p0

    return-object p0
.end method

.method private final q1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Uf4;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Uf4;->Y0()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lir/nasim/Uf4;->P:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x6a4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uf4;->Q0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final r1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Uf4;->Y0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Uf4;->P:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s0(Lir/nasim/Uf4;)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uf4;->e1(Lir/nasim/Uf4;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final s1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Uf4;->H0()Lir/nasim/Vi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/Uf4;->F:Lir/nasim/Vi4;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic t0(Lir/nasim/Uf4;Ljava/lang/Long;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uf4;->n1(Lir/nasim/Uf4;Ljava/lang/Long;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/Uf4;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uf4;->S0(Lir/nasim/Uf4;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lir/nasim/zf4;Lir/nasim/zf4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uf4;->P0(Lir/nasim/zf4;Lir/nasim/zf4;)I

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lir/nasim/Uf4;Lir/nasim/Qq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uf4;->G0(Lir/nasim/Uf4;Lir/nasim/Qq;)V

    return-void
.end method

.method public static synthetic x0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Uf4;->d1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0(Lir/nasim/Uf4;Lir/nasim/zf4;Lir/nasim/Vh4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uf4;->J0(Lir/nasim/Uf4;Lir/nasim/zf4;Lir/nasim/Vh4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lir/nasim/Uf4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uf4;->c1(Lir/nasim/Uf4;)V

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Uf4;->getItem(I)Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lir/nasim/Uf4;->l:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    xor-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/zf4;->U()Lir/nasim/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :cond_3
    :goto_1
    instance-of p1, v2, Lir/nasim/LI7;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    check-cast v2, Lir/nasim/LI7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/LI7;->y()Lir/nasim/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2
    move v6, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    instance-of p1, v2, Lir/nasim/St8;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    check-cast p1, Lir/nasim/St8;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/gu8;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v6, v0

    .line 69
    :goto_3
    instance-of p1, v2, Lir/nasim/tK7;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Lir/nasim/Vp8;

    .line 74
    .line 75
    sget-object v4, Lir/nasim/qr8;->b:Lir/nasim/qr8;

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_6
    instance-of p1, v2, Lir/nasim/vc0;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance p1, Lir/nasim/Vp8;

    .line 96
    .line 97
    sget-object v4, Lir/nasim/qr8;->s:Lir/nasim/qr8;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, p1

    .line 105
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    instance-of p1, v2, Lir/nasim/Sl8;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    check-cast v2, Lir/nasim/Sl8;

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/Sl8;->L()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object p1, p0, Lir/nasim/Uf4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->k3()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v2, p1

    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-lez p1, :cond_8

    .line 133
    .line 134
    new-instance p1, Lir/nasim/Vp8;

    .line 135
    .line 136
    sget-object v4, Lir/nasim/qr8;->d:Lir/nasim/qr8;

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    move-object v3, p1

    .line 144
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_8
    new-instance p1, Lir/nasim/Vp8;

    .line 153
    .line 154
    sget-object v4, Lir/nasim/qr8;->v:Lir/nasim/qr8;

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    move-object v3, p1

    .line 162
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_9
    instance-of p1, v2, Lir/nasim/NQ3;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/cC0;->L7()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance p1, Lir/nasim/Vp8;

    .line 181
    .line 182
    sget-object v4, Lir/nasim/qr8;->w:Lir/nasim/qr8;

    .line 183
    .line 184
    const/16 v9, 0x1c

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v3, p1

    .line 191
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    new-instance p1, Lir/nasim/Vp8;

    .line 200
    .line 201
    sget-object v4, Lir/nasim/qr8;->u:Lir/nasim/qr8;

    .line 202
    .line 203
    const/16 v9, 0x1c

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v3, p1

    .line 210
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_4
    return p1

    .line 218
    :cond_b
    instance-of p1, v2, Lir/nasim/Rj5;

    .line 219
    .line 220
    if-nez p1, :cond_25

    .line 221
    .line 222
    instance-of p1, v2, Lir/nasim/mT2;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_c
    instance-of p1, v2, Lir/nasim/St8;

    .line 229
    .line 230
    if-nez p1, :cond_24

    .line 231
    .line 232
    instance-of p1, v2, Lir/nasim/UP;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_d
    instance-of p1, v2, Lir/nasim/u87;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    new-instance p1, Lir/nasim/Vp8;

    .line 243
    .line 244
    sget-object v4, Lir/nasim/qr8;->g:Lir/nasim/qr8;

    .line 245
    .line 246
    const/16 v9, 0x10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v3, p1

    .line 252
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_e
    instance-of p1, v2, Lir/nasim/vv;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    new-instance p1, Lir/nasim/Vp8;

    .line 265
    .line 266
    sget-object v4, Lir/nasim/qr8;->h:Lir/nasim/qr8;

    .line 267
    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v3, p1

    .line 274
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :cond_f
    instance-of p1, v2, Lir/nasim/IK6;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    sget-object p1, Lir/nasim/qr8;->i:Lir/nasim/qr8;

    .line 287
    .line 288
    :goto_5
    move-object v4, p1

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_10
    instance-of p1, v2, Lir/nasim/Hp1;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-object p1, Lir/nasim/qr8;->j:Lir/nasim/qr8;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    instance-of p1, v2, Lir/nasim/MI7;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    sget-object p1, Lir/nasim/qr8;->b:Lir/nasim/qr8;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_12
    instance-of p1, v2, Lir/nasim/x52;

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    sget-object p1, Lir/nasim/qr8;->f:Lir/nasim/qr8;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_13
    instance-of p1, v2, Lir/nasim/YK6;

    .line 313
    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    sget-object p1, Lir/nasim/qr8;->k:Lir/nasim/qr8;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_14
    instance-of p1, v2, Lir/nasim/TW3;

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    sget-object p1, Lir/nasim/qr8;->l:Lir/nasim/qr8;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_15
    instance-of p1, v2, Lir/nasim/wL5;

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    sget-object p1, Lir/nasim/qr8;->m:Lir/nasim/qr8;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_16
    instance-of p1, v2, Lir/nasim/NU2;

    .line 334
    .line 335
    if-eqz p1, :cond_17

    .line 336
    .line 337
    new-instance p1, Lir/nasim/Vp8;

    .line 338
    .line 339
    sget-object v4, Lir/nasim/qr8;->n:Lir/nasim/qr8;

    .line 340
    .line 341
    const/16 v9, 0x10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object v3, p1

    .line 347
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :cond_17
    instance-of p1, v2, Lir/nasim/MW2;

    .line 356
    .line 357
    if-eqz p1, :cond_19

    .line 358
    .line 359
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 360
    .line 361
    invoke-virtual {p1}, Lir/nasim/cC0;->b7()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_18

    .line 366
    .line 367
    new-instance p1, Lir/nasim/Vp8;

    .line 368
    .line 369
    sget-object v4, Lir/nasim/qr8;->y:Lir/nasim/qr8;

    .line 370
    .line 371
    const/16 v9, 0x10

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v3, p1

    .line 377
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    goto :goto_6

    .line 385
    :cond_18
    new-instance p1, Lir/nasim/Vp8;

    .line 386
    .line 387
    sget-object v4, Lir/nasim/qr8;->u:Lir/nasim/qr8;

    .line 388
    .line 389
    const/16 v9, 0x1c

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v3, p1

    .line 396
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    :goto_6
    return p1

    .line 404
    :cond_19
    instance-of p1, v2, Lir/nasim/ou5;

    .line 405
    .line 406
    if-eqz p1, :cond_1b

    .line 407
    .line 408
    invoke-static {}, Lir/nasim/cC0;->f9()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1a

    .line 413
    .line 414
    new-instance p1, Lir/nasim/Vp8;

    .line 415
    .line 416
    sget-object v4, Lir/nasim/qr8;->z:Lir/nasim/qr8;

    .line 417
    .line 418
    const/16 v9, 0x18

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object v3, p1

    .line 424
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    goto :goto_7

    .line 432
    :cond_1a
    new-instance p1, Lir/nasim/Vp8;

    .line 433
    .line 434
    sget-object v4, Lir/nasim/qr8;->u:Lir/nasim/qr8;

    .line 435
    .line 436
    const/16 v9, 0x1c

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object v3, p1

    .line 443
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    :goto_7
    return p1

    .line 451
    :cond_1b
    instance-of p1, v2, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 452
    .line 453
    if-eqz p1, :cond_1c

    .line 454
    .line 455
    sget-object p1, Lir/nasim/qr8;->o:Lir/nasim/qr8;

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1c
    instance-of p1, v2, Lir/nasim/rl;

    .line 460
    .line 461
    if-eqz p1, :cond_1e

    .line 462
    .line 463
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 464
    .line 465
    invoke-virtual {p1}, Lir/nasim/cC0;->h4()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1d

    .line 470
    .line 471
    new-instance p1, Lir/nasim/Vp8;

    .line 472
    .line 473
    sget-object v4, Lir/nasim/qr8;->q:Lir/nasim/qr8;

    .line 474
    .line 475
    const/16 v9, 0x8

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    move-object v3, p1

    .line 481
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :cond_1d
    sget-object p1, Lir/nasim/qr8;->q:Lir/nasim/qr8;

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_1e
    instance-of p1, v2, Lir/nasim/uW5;

    .line 494
    .line 495
    if-eqz p1, :cond_1f

    .line 496
    .line 497
    sget-object p1, Lir/nasim/qr8;->t:Lir/nasim/qr8;

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_1f
    instance-of p1, v2, Lir/nasim/R47;

    .line 502
    .line 503
    if-eqz p1, :cond_20

    .line 504
    .line 505
    new-instance p1, Lir/nasim/Vp8;

    .line 506
    .line 507
    sget-object v4, Lir/nasim/qr8;->r:Lir/nasim/qr8;

    .line 508
    .line 509
    const/16 v9, 0x10

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    move-object v3, p1

    .line 515
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    return p1

    .line 523
    :cond_20
    instance-of p1, v2, Lir/nasim/oK5;

    .line 524
    .line 525
    if-eqz p1, :cond_21

    .line 526
    .line 527
    new-instance p1, Lir/nasim/Vp8;

    .line 528
    .line 529
    sget-object v4, Lir/nasim/qr8;->x:Lir/nasim/qr8;

    .line 530
    .line 531
    const/16 v9, 0x10

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    move-object v3, p1

    .line 537
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    return p1

    .line 545
    :cond_21
    instance-of p1, v2, Lir/nasim/dl7;

    .line 546
    .line 547
    if-eqz p1, :cond_23

    .line 548
    .line 549
    invoke-static {}, Lir/nasim/cC0;->tb()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_22

    .line 554
    .line 555
    new-instance p1, Lir/nasim/Vp8;

    .line 556
    .line 557
    sget-object v4, Lir/nasim/qr8;->u:Lir/nasim/qr8;

    .line 558
    .line 559
    const/16 v9, 0x1c

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    move-object v3, p1

    .line 566
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    return p1

    .line 574
    :cond_22
    new-instance p1, Lir/nasim/Vp8;

    .line 575
    .line 576
    sget-object v4, Lir/nasim/qr8;->A:Lir/nasim/qr8;

    .line 577
    .line 578
    const/16 v9, 0x10

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    move-object v3, p1

    .line 584
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    return p1

    .line 592
    :cond_23
    sget-object p1, Lir/nasim/qr8;->u:Lir/nasim/qr8;

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_24
    :goto_8
    sget-object p1, Lir/nasim/qr8;->e:Lir/nasim/qr8;

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :goto_9
    new-instance p1, Lir/nasim/Vp8;

    .line 601
    .line 602
    const/16 v9, 0x18

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    move-object v3, p1

    .line 608
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    return p1

    .line 616
    :cond_25
    :goto_a
    new-instance p1, Lir/nasim/Vp8;

    .line 617
    .line 618
    sget-object v4, Lir/nasim/qr8;->d:Lir/nasim/qr8;

    .line 619
    .line 620
    const/16 v9, 0x8

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x1

    .line 625
    move-object v3, p1

    .line 626
    invoke-direct/range {v3 .. v10}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lir/nasim/Vp8;->e()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    return p1
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Uf4;->i1(Lir/nasim/q0;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uf4;->j1(Landroid/view/ViewGroup;I)Lir/nasim/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0(Lir/nasim/f38;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "uiMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uf4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/g20;->t:Lir/nasim/g20$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/g20$b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/Uf4;->s(Lir/nasim/zf4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public U0()Lir/nasim/bB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->I:Lir/nasim/bB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Uf4;->k1(Lir/nasim/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Zf4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1()Lir/nasim/bB5;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/dk0;->g0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.preprocessor.PreprocessedList"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/bB5;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->M:Ljava/util/TreeSet;

    return-object v0
.end method

.method public c()[Lir/nasim/zf4;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Lir/nasim/zf4;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/nasim/zf4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Selected Message is NULL"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "NON_FATAL_EXCEPTION"

    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lir/nasim/zf4;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Uf4;->getSelectedCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lir/nasim/Uf4;->q:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected d0()Lir/nasim/p42$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mf4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Mf4;-><init>(Lir/nasim/Uf4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lir/nasim/zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->N:Lir/nasim/zf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Uf4;->getSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Uf4;->i:Lir/nasim/J67;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/RZ0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/RZ0;->u()Lir/nasim/dU7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lir/nasim/dU7$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public bridge synthetic f0(I)Lir/nasim/lt0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Uf4;->getItem(I)Lir/nasim/zf4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lir/nasim/zf4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->N:Lir/nasim/zf4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/Uf4;->r1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Uf4;->N:Lir/nasim/zf4;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Uf4;->q1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getItem(I)Lir/nasim/zf4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/dk0;->f0(I)Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zf4;

    .line 6
    .line 7
    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Uf4;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public h1(Lir/nasim/q0;ILir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "dialogHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Uf4;->D0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/zf4;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lir/nasim/zf4;)V
    .locals 3

    .line 1
    const-string v0, "pinnedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Uf4;->s1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/zf4;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public i1(Lir/nasim/q0;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/Uf4;->getItem(I)Lir/nasim/zf4;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Uf4;->D0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/zf4;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Lir/nasim/zf4;)V
    .locals 3

    .line 1
    const-string v0, "pinnedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Uf4;->s1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/zf4;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public bridge synthetic j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q0;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/zf4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Uf4;->h1(Lir/nasim/q0;ILir/nasim/zf4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j1(Landroid/view/ViewGroup;I)Lir/nasim/q0;
    .locals 13

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Vp8;->f:Lir/nasim/Vp8$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/Vp8$a;->a(I)Lir/nasim/Vp8;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lir/nasim/Vp8;->d()Lir/nasim/qr8;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lir/nasim/Uf4$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "<get-defaultInflater>(...)"

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v6, Lir/nasim/q58;->z:Lir/nasim/q58$a;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/Uf4;->X0()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/Vp8;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object p2, p0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    if-ne p2, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lir/nasim/Vp8;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    move v10, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v10, v0

    .line 59
    :goto_0
    iget-object p2, p0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/Zf4;->j()Lir/nasim/l58;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v6 .. v11}, Lir/nasim/q58$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZZLir/nasim/l58;)Lir/nasim/q58;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    sget-object p2, Lir/nasim/DL6;->K:Lir/nasim/DL6$a;

    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/Uf4;->X0()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/Uf4;->t:Lir/nasim/Ko7;

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/Uf4;->z:Lir/nasim/cx;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0, v1, v2}, Lir/nasim/DL6$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/Ko7;Lir/nasim/cx;)Lir/nasim/DL6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    sget-object p2, Lir/nasim/wh4;->J:Lir/nasim/wh4$a;

    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/Uf4;->Z0()Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "from(...)"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/Uf4;->a1()Landroid/view/ContextThemeWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/Uf4;->V0()Lir/nasim/tt0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Lir/nasim/tt0;->a(Lir/nasim/Vp8;)Lir/nasim/st0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 124
    .line 125
    iget-object v8, p0, Lir/nasim/Uf4;->j:Lir/nasim/Zf4;

    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/Uf4;->s:Lir/nasim/G24;

    .line 128
    .line 129
    invoke-interface {v2, v7}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v9, v2

    .line 134
    check-cast v9, Lir/nasim/zX7;

    .line 135
    .line 136
    iget-boolean v10, p0, Lir/nasim/Uf4;->y:Z

    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/Uf4;->n:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 139
    .line 140
    sget-object v11, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 141
    .line 142
    if-eq v2, v11, :cond_1

    .line 143
    .line 144
    sget-object v11, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 145
    .line 146
    if-ne v2, v11, :cond_2

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v5}, Lir/nasim/Vp8;->d()Lir/nasim/qr8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v11, Lir/nasim/qr8;->s:Lir/nasim/qr8;

    .line 153
    .line 154
    if-eq v2, v11, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5}, Lir/nasim/Vp8;->d()Lir/nasim/qr8;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v11, Lir/nasim/qr8;->A:Lir/nasim/qr8;

    .line 161
    .line 162
    if-eq v2, v11, :cond_2

    .line 163
    .line 164
    move v11, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v11, v0

    .line 167
    :goto_1
    iget-object v12, p0, Lir/nasim/Uf4;->A:Lir/nasim/KS2;

    .line 168
    .line 169
    move-object v1, p2

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v1 .. v12}, Lir/nasim/wh4$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/LayoutInflater;Lir/nasim/Vp8;Lir/nasim/st0;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Zf4;Lir/nasim/zX7;ZZLir/nasim/KS2;)Lir/nasim/wh4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Uf4;->getSelectedCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lir/nasim/Uf4;->q:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lir/nasim/zf4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public k1(Lir/nasim/q0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/q0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lir/nasim/sy1;)V
    .locals 3

    .line 1
    const-string v0, "conversationVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uf4;->U0()Lir/nasim/bB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/sy1;->j()Lir/nasim/Yi8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lir/nasim/Ef4;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lir/nasim/Ef4;-><init>(Lir/nasim/Uf4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Uf4;->U0()Lir/nasim/bB4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/sy1;->k()Lir/nasim/Yi8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lir/nasim/Lf4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/Lf4;-><init>(Lir/nasim/Uf4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "pinnedMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Uf4;->s1()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/dk0;->d:Lir/nasim/Zj0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/zf4;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Uf4;->U0()Lir/nasim/bB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bB4;->c0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uf4;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lir/nasim/zf4;)Z
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uf4;->c()Ljava/util/TreeSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Uf4;->J:J

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 4
    .line 5
    new-instance p2, Lir/nasim/Gf4;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lir/nasim/Gf4;-><init>(Lir/nasim/Uf4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "upVotes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uf4;->v:Lir/nasim/Z04;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Z04;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Uf4;->u:Z

    .line 2
    .line 3
    return-void
.end method
