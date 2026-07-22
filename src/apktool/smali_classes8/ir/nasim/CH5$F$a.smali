.class final Lir/nasim/CH5$F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5$F;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/CH5;

.field final synthetic d:Lir/nasim/JK2;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/CH5;Lir/nasim/JK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$F$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CH5$F$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CH5$F$a;->c:Lir/nasim/CH5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/CH5$F$a;->d:Lir/nasim/JK2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5$F$a;->e(Lir/nasim/CH5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/CH5;Lir/nasim/JK2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CH5$F$a;->h(Lir/nasim/CH5;Lir/nasim/JK2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/CH5;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->Q()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "notice_bar_interacted_channels"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->D6(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "requireContext(...)"

    .line 89
    .line 90
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v0, "getViewLifecycleOwner(...)"

    .line 98
    .line 99
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lir/nasim/CH5$F$a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lir/nasim/CH5$F$a$a;-><init>(Lir/nasim/CH5;)V

    .line 105
    .line 106
    .line 107
    const p0, -0x3841e0fb

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p0, v1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final h(Lir/nasim/CH5;Lir/nasim/JK2;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->Q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "notice_bar_interacted_channels"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lir/nasim/Ld5;->getPeerId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->D6(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lir/nasim/JK2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    const-string p1, "adDiscountPromotionNoticeBar"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/MM4$b$b;->a:Lir/nasim/MM4$b$b;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/OM4$a;

    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/CH5$F$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lir/nasim/OM4$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/NM4$a;

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/CH5$F$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lir/nasim/NM4$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lir/nasim/qR5;->features_sharedmedia_publish_ad:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p2, p1, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v3, -0x58c17155

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/CH5$F$a;->c:Lir/nasim/CH5;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lir/nasim/CH5$F$a;->c:Lir/nasim/CH5;

    .line 54
    .line 55
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v5, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v5, Lir/nasim/LH5;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lir/nasim/LH5;-><init>(Lir/nasim/CH5;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lir/nasim/KM4$a;

    .line 83
    .line 84
    invoke-direct {v3, p2, v5}, Lir/nasim/KM4$a;-><init>(Ljava/lang/String;Lir/nasim/MM2;)V

    .line 85
    .line 86
    .line 87
    const p2, -0x58bfba1c

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lir/nasim/CH5$F$a;->c:Lir/nasim/CH5;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v4, p0, Lir/nasim/CH5$F$a;->d:Lir/nasim/JK2;

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr p2, v4

    .line 106
    iget-object v4, p0, Lir/nasim/CH5$F$a;->c:Lir/nasim/CH5;

    .line 107
    .line 108
    iget-object v5, p0, Lir/nasim/CH5$F$a;->d:Lir/nasim/JK2;

    .line 109
    .line 110
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne v6, p2, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v6, Lir/nasim/MH5;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Lir/nasim/MH5;-><init>(Lir/nasim/CH5;Lir/nasim/JK2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v6, Lir/nasim/MM2;

    .line 133
    .line 134
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lir/nasim/LM4$a;

    .line 138
    .line 139
    invoke-direct {v4, v6}, Lir/nasim/LM4$a;-><init>(Lir/nasim/MM2;)V

    .line 140
    .line 141
    .line 142
    sget p2, Lir/nasim/MM4$b$b;->b:I

    .line 143
    .line 144
    sget v5, Lir/nasim/OM4$a;->b:I

    .line 145
    .line 146
    shl-int/lit8 v5, v5, 0x3

    .line 147
    .line 148
    or-int/2addr p2, v5

    .line 149
    sget v5, Lir/nasim/NM4$a;->b:I

    .line 150
    .line 151
    shl-int/lit8 v5, v5, 0x6

    .line 152
    .line 153
    or-int/2addr p2, v5

    .line 154
    sget v5, Lir/nasim/KM4$a;->c:I

    .line 155
    .line 156
    shl-int/lit8 v5, v5, 0x9

    .line 157
    .line 158
    or-int/2addr p2, v5

    .line 159
    sget v5, Lir/nasim/LM4$a;->b:I

    .line 160
    .line 161
    shl-int/lit8 v5, v5, 0xc

    .line 162
    .line 163
    or-int v6, p2, v5

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lir/nasim/HM4;->i(Lir/nasim/MM4$b;Lir/nasim/OM4;Lir/nasim/NM4;Lir/nasim/KM4;Lir/nasim/LM4;Lir/nasim/Ql1;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$F$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
