.class final Lir/nasim/developermode/DeveloperModeActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/developermode/DeveloperModeActivity;

.field final synthetic b:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

.field final synthetic c:[Lir/nasim/zq1;

.field final synthetic d:Landroid/content/ClipboardManager;

.field final synthetic e:[Lir/nasim/ww2;


# direct methods
.method constructor <init>(Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;[Lir/nasim/zq1;Landroid/content/ClipboardManager;[Lir/nasim/ww2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->b:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->c:[Lir/nasim/zq1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->d:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->e:[Lir/nasim/ww2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a([Lir/nasim/zq1;[Lir/nasim/ww2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/developermode/DeveloperModeActivity$a$a;->e([Lir/nasim/zq1;[Lir/nasim/ww2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e([Lir/nasim/zq1;[Lir/nasim/ww2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;Lir/nasim/JR3;)Lir/nasim/Xh8;
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
    invoke-static {p0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$featureFlags"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "this$0"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$clipboard"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "$this$LazyColumn"

    .line 30
    .line 31
    invoke-static {v10, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v5, v11, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v4 .. v9}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lir/nasim/Uh1;->a:Lir/nasim/Uh1;

    .line 57
    .line 58
    invoke-virtual {v12}, Lir/nasim/Uh1;->a()Lir/nasim/aT2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {v4 .. v9}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

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
    invoke-static {v5, v11, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v4 .. v9}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lir/nasim/Uh1;->b()Lir/nasim/aT2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static/range {v4 .. v9}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

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
    invoke-direct {v6, v4, p0}, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;-><init>(Lir/nasim/KS2;[Ljava/lang/Object;)V

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
    invoke-static {v0, v11, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-interface {v10, v5, v13, v6, v4}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lir/nasim/Uh1;->c()Lir/nasim/aT2;

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
    invoke-static/range {v4 .. v9}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

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
    invoke-direct {v6, v4, p1}, Lir/nasim/developermode/DeveloperModeActivity$a$a$j;-><init>(Lir/nasim/KS2;[Ljava/lang/Object;)V

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
    invoke-static {v0, v11, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v10, v5, v13, v6, v0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

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
    invoke-static {v1, v11, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {p0 .. p5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 178
    .line 179
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    invoke-static {v9}, Lir/nasim/UR8;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v10, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 29
    .line 30
    iget-object v11, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->b:Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    .line 31
    .line 32
    iget-object v12, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->c:[Lir/nasim/zq1;

    .line 33
    .line 34
    iget-object v13, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->d:Landroid/content/ClipboardManager;

    .line 35
    .line 36
    iget-object v15, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a;->e:[Lir/nasim/ww2;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v4, v14, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v14, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-nez v16, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v8, v2, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v8, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v8, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 146
    .line 147
    invoke-virtual {v3}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v9, v2}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v1, v14, v2}, Lir/nasim/t68;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v6, 0x30

    .line 166
    .line 167
    const/4 v7, 0x5

    .line 168
    const/4 v1, 0x0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v9, v2, v1, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v4, 0x4

    .line 184
    int-to-float v4, v4

    .line 185
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-static {v1, v4, v2, v5, v3}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, -0x2d98794c

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    or-int/2addr v2, v3

    .line 209
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    or-int/2addr v2, v3

    .line 214
    invoke-interface {v14, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v2, v3

    .line 219
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    or-int/2addr v2, v3

    .line 224
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v3, v2, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v8, Lir/nasim/developermode/a;

    .line 239
    .line 240
    move-object v2, v8

    .line 241
    move-object v3, v12

    .line 242
    move-object v4, v15

    .line 243
    move-object v5, v10

    .line 244
    move-object v6, v11

    .line 245
    move-object v7, v13

    .line 246
    invoke-direct/range {v2 .. v7}, Lir/nasim/developermode/a;-><init>([Lir/nasim/zq1;[Lir/nasim/ww2;Lir/nasim/developermode/DeveloperModeActivity;Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Landroid/content/ClipboardManager;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v8

    .line 253
    :cond_5
    move-object v10, v3

    .line 254
    check-cast v10, Lir/nasim/KS2;

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x6

    .line 260
    const/16 v13, 0x1fe

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v11, p1

    .line 271
    .line 272
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/developermode/DeveloperModeActivity$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
