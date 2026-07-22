.class public abstract Lir/nasim/U03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BH4;


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/U03;->c()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move p2, p3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic c()Lir/nasim/Xh8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NI4;->g()Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/jg8;->n:Lir/nasim/jg8;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lir/nasim/U03;->e(Lir/nasim/h0;Landroid/content/Context;Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lir/nasim/h0;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, p2

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/h0;->f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget p0, Lir/nasim/QZ5;->bank_first_toast_for_check_network_description:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v7, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/SettingsModule;->E5()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lir/nasim/T03;

    .line 53
    .line 54
    invoke-direct {v6}, Lir/nasim/T03;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v7

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/Ym4;Lir/nasim/IS2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/app/Activity;Lir/nasim/kg0;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lir/nasim/QZ5;->bank_first_toast_for_check_network_description:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->F5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/app/Activity;Lir/nasim/kg0;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lir/nasim/QZ5;->bank_first_toast_for_check_network_description:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->B5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p3}, Lir/nasim/features/bank/mybank/webview/b$a;->d(Ljava/lang/String;Lir/nasim/Ym4;)Lir/nasim/features/bank/mybank/webview/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Long;ILjava/lang/Long;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/S03;Ljava/lang/String;Lir/nasim/kg0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/S15;->o:Lir/nasim/S15$a;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Pk5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p5 .. p5}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p6 .. p6}, Lir/nasim/S03;->z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual/range {p6 .. p6}, Lir/nasim/S03;->v()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v11, v0

    .line 34
    invoke-virtual/range {p6 .. p6}, Lir/nasim/S03;->w()Lir/nasim/oB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/oB;->b()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual/range {p6 .. p6}, Lir/nasim/S03;->y()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-wide/16 v18, -0x1

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v19}, Lir/nasim/S15$a;->a(JIJIIJJIZZZZJ)Lir/nasim/S15;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v12, p8

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v12, p8

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/h0;->f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v15, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v1, v15

    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    move/from16 v5, p2

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    move-object/from16 v9, p5

    .line 110
    .line 111
    move-object/from16 v10, p6

    .line 112
    .line 113
    move-object/from16 v11, p7

    .line 114
    .line 115
    invoke-direct/range {v1 .. v14}, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;-><init>(Landroid/content/Context;JIJLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/S03;Ljava/lang/String;Lir/nasim/kg0;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setAbolInstance(Lir/nasim/h0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v15}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Long;ILjava/lang/Long;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/X23;Lir/nasim/kg0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    sget-object v1, Lir/nasim/S15;->o:Lir/nasim/S15$a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Pk5;->getPeerId()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p4 .. p4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-wide v9, v0, Lir/nasim/X23;->d:J

    .line 24
    .line 25
    iget-wide v11, v0, Lir/nasim/X23;->e:J

    .line 26
    .line 27
    iget-object v13, v0, Lir/nasim/X23;->g:Lir/nasim/oB;

    .line 28
    .line 29
    invoke-virtual {v13}, Lir/nasim/oB;->b()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    move-object/from16 p1, v1

    .line 44
    .line 45
    iget-wide v0, v0, Lir/nasim/X23;->c:J

    .line 46
    .line 47
    move-wide/from16 v18, v0

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v19}, Lir/nasim/S15$a;->a(JIJIIJJIZZZZJ)Lir/nasim/S15;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v1, p6

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/l40;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/U03;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir/nasim/l40;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir/nasim/l40;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/m40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lir/nasim/QZ5;->gift_dialogs_info:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/m40;->A(I)Lir/nasim/m40;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lir/nasim/QZ5;->gift_dialogs_realized_button_title:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/m40;->f(Z)Lir/nasim/m40;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lir/nasim/l40;->z()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/l40;
    .locals 1

    .line 1
    sget v0, Lir/nasim/QZ5;->gift_dialogs_chance_info:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v0}, Lir/nasim/U03;->b(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lir/nasim/U03;->j(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/l40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/l40;
    .locals 1

    .line 1
    sget v0, Lir/nasim/QZ5;->gift_dialogs_timer_info:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v0}, Lir/nasim/U03;->b(Landroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lir/nasim/U03;->j(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/l40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
