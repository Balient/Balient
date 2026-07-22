.class final Lir/nasim/rP5$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5;->xa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rP5;


# direct methods
.method constructor <init>(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$K;->a:Lir/nasim/rP5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/rP5;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5$K;->f(Lir/nasim/rP5;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5$K;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/rP5;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 44

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$it"

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/core/modules/settings/SettingsModule;->e7(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->W8()Lir/nasim/L21;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->m1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    const-string v2, "group(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->o1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->n1()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v42, -0x20

    .line 72
    .line 73
    const/16 v43, 0x0

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, 0x0

    .line 127
    .line 128
    invoke-static/range {v8 .. v43}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object v0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 15
    .line 16
    sget v7, Lir/nasim/DZ5;->features_sharedmedia_more_information_dialog_start_button:I

    .line 17
    .line 18
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 19
    .line 20
    sget v10, Lir/nasim/DZ5;->features_sharedmedia_understand_dialog_end_button:I

    .line 21
    .line 22
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 23
    .line 24
    sget-object v3, Lir/nasim/Jl1;->a:Lir/nasim/Jl1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/Jl1;->d()Lir/nasim/YS2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lir/nasim/Jl1;->e()Lir/nasim/YS2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v9, -0x60fd8b24

    .line 35
    .line 36
    .line 37
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lir/nasim/rP5$K;->a:Lir/nasim/rP5;

    .line 41
    .line 42
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    or-int/2addr v9, v11

    .line 51
    iget-object v11, v0, Lir/nasim/rP5$K;->a:Lir/nasim/rP5;

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-ne v13, v9, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance v13, Lir/nasim/GP5;

    .line 68
    .line 69
    invoke-direct {v13, v11, v1}, Lir/nasim/GP5;-><init>(Lir/nasim/rP5;Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v9, v13

    .line 76
    check-cast v9, Lir/nasim/IS2;

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 79
    .line 80
    .line 81
    const v11, -0x60fcfe37

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 98
    .line 99
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-ne v13, v11, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v13, Lir/nasim/HP5;

    .line 106
    .line 107
    invoke-direct {v13, v1}, Lir/nasim/HP5;-><init>(Landroid/app/Dialog;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v11, v13

    .line 114
    check-cast v11, Lir/nasim/IS2;

    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 117
    .line 118
    .line 119
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x186

    .line 124
    .line 125
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x9

    .line 128
    .line 129
    or-int/2addr v1, v13

    .line 130
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 131
    .line 132
    shl-int/lit8 v13, v13, 0xc

    .line 133
    .line 134
    or-int/2addr v1, v13

    .line 135
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x15

    .line 138
    .line 139
    or-int/2addr v13, v1

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x400

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v1, v6

    .line 146
    move-object v6, v9

    .line 147
    move-object v9, v11

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rP5$K;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
