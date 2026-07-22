.class final Lir/nasim/developermode/DeveloperModeActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/developermode/DeveloperModeActivity;

.field final synthetic b:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

.field final synthetic c:[Lir/nasim/xn1;

.field final synthetic d:Landroid/content/ClipboardManager;

.field final synthetic e:[Lir/nasim/cr2;


# direct methods
.method constructor <init>(Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;[Lir/nasim/xn1;Landroid/content/ClipboardManager;[Lir/nasim/cr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->b:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->c:[Lir/nasim/xn1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->d:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->e:[Lir/nasim/cr2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a([Lir/nasim/xn1;[Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/developermode/DeveloperModeActivity$a$a;->c([Lir/nasim/xn1;[Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c([Lir/nasim/xn1;[Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const-string v4, "$configFlags"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$featureFlags"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "this$0"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$clipboard"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "$this$LazyColumn"

    .line 30
    .line 31
    invoke-static {v10, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lir/nasim/developermode/DeveloperModeActivity$a$a$a;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lir/nasim/developermode/DeveloperModeActivity$a$a$a;-><init>(Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x6ee1fc46

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-static {v5, v11, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v4, p5

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lir/nasim/qe1;->a:Lir/nasim/qe1;

    .line 57
    .line 58
    invoke-virtual {v12}, Lir/nasim/qe1;->a()Lir/nasim/eN2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {v4 .. v9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lir/nasim/developermode/DeveloperModeActivity$a$a$b;

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lir/nasim/developermode/DeveloperModeActivity$a$a$b;-><init>(Lir/nasim/core/modules/settings/entity/CallRemoteConfig;)V

    .line 70
    .line 71
    .line 72
    const v5, -0x3dadb9f2

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v11, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lir/nasim/qe1;->b()Lir/nasim/eN2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static/range {v4 .. v9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lir/nasim/developermode/DeveloperModeActivity$a$a$f;->a:Lir/nasim/developermode/DeveloperModeActivity$a$a$f;

    .line 93
    .line 94
    array-length v5, v0

    .line 95
    new-instance v6, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;

    .line 96
    .line 97
    invoke-direct {v6, v4, p0}, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;-><init>(Lir/nasim/OM2;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lir/nasim/developermode/DeveloperModeActivity$a$a$h;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3, v2}, Lir/nasim/developermode/DeveloperModeActivity$a$a$h;-><init>([Ljava/lang/Object;Landroid/content/ClipboardManager;Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x6a333be3

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v11, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-interface {v10, v5, v13, v6, v4}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lir/nasim/qe1;->c()Lir/nasim/eN2;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 v4, p5

    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lir/nasim/developermode/DeveloperModeActivity$a$a$i;->a:Lir/nasim/developermode/DeveloperModeActivity$a$a$i;

    .line 128
    .line 129
    array-length v5, v1

    .line 130
    new-instance v6, Lir/nasim/developermode/DeveloperModeActivity$a$a$j;

    .line 131
    .line 132
    invoke-direct {v6, v4, p1}, Lir/nasim/developermode/DeveloperModeActivity$a$a$j;-><init>(Lir/nasim/OM2;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;

    .line 136
    .line 137
    invoke-direct {v4, p1, v3, v2}, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;-><init>([Ljava/lang/Object;Landroid/content/ClipboardManager;Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v10, v5, v13, v6, v0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;-><init>(Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x4a3e752b    # 3120458.8f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v11, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x3

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object/from16 p0, p5

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    move-object/from16 p2, v4

    .line 167
    .line 168
    move-object/from16 p3, v0

    .line 169
    .line 170
    move/from16 p4, v1

    .line 171
    .line 172
    move-object/from16 p5, v2

    .line 173
    .line 174
    invoke-static/range {p0 .. p5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 178
    .line 179
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    if-ne v1, v8, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v9, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 23
    .line 24
    iget-object v10, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->b:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 25
    .line 26
    iget-object v11, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->c:[Lir/nasim/xn1;

    .line 27
    .line 28
    iget-object v12, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->d:Landroid/content/ClipboardManager;

    .line 29
    .line 30
    iget-object v13, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->e:[Lir/nasim/cr2;

    .line 31
    .line 32
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 33
    .line 34
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v3, v14, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v14, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v14, v15}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    if-nez v16, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v8, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v8, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v8, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8, v6, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v15, v2}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v1, v14, v2}, Lir/nasim/iT7;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v6, 0x30

    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    const/4 v1, 0x0

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    move-object/from16 v5, p1

    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v15, v2, v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v4, 0x4

    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-static {v1, v4, v2, v5, v3}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, -0x2d988acc

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v14, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    or-int/2addr v2, v3

    .line 205
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    or-int/2addr v2, v3

    .line 210
    invoke-interface {v14, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v2, v3

    .line 215
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v2, v3

    .line 220
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 227
    .line 228
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v3, v2, :cond_5

    .line 233
    .line 234
    :cond_4
    new-instance v8, Lir/nasim/developermode/a;

    .line 235
    .line 236
    move-object v2, v8

    .line 237
    move-object v3, v11

    .line 238
    move-object v4, v13

    .line 239
    move-object v5, v9

    .line 240
    move-object v6, v10

    .line 241
    move-object v7, v12

    .line 242
    invoke-direct/range {v2 .. v7}, Lir/nasim/developermode/a;-><init>([Lir/nasim/xn1;[Lir/nasim/cr2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v8

    .line 249
    :cond_5
    move-object v10, v3

    .line 250
    check-cast v10, Lir/nasim/OM2;

    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x6

    .line 256
    const/16 v13, 0x1fe

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v11, p1

    .line 267
    .line 268
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/developermode/DeveloperModeActivity$a$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
