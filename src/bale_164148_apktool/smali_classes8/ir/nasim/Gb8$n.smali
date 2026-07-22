.class final Lir/nasim/Gb8$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Gb8;->F6(Lir/nasim/Is1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gb8;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lir/nasim/Gb8;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gb8$n;->a:Lir/nasim/Gb8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Gb8$n;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/Gb8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gb8$n;->f(Landroid/app/Dialog;Lir/nasim/Gb8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gb8$n;->h(Landroid/app/Dialog;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/Gb8;)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Gb8;->s6()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "https://tooshle.bale.ai/channel_report?channel_id="

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    move-object v6, p0

    .line 88
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/Ym4;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transferOwnerDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
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
    const-string v2, "dialog"

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
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 17
    .line 18
    sget v3, Lir/nasim/DZ5;->alert_group_receive_income_notice_yes:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v12, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 26
    .line 27
    sget v3, Lir/nasim/DZ5;->alert_group_receive_income_notice_no:I

    .line 28
    .line 29
    invoke-static {v3, v12, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v3, Lir/nasim/qn1;->a:Lir/nasim/qn1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/qn1;->b()Lir/nasim/YS2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Lir/nasim/qn1;->c()Lir/nasim/YS2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v9, -0x47510cb9

    .line 44
    .line 45
    .line 46
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v11, v0, Lir/nasim/Gb8$n;->a:Lir/nasim/Gb8;

    .line 54
    .line 55
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    or-int/2addr v9, v11

    .line 60
    iget-object v11, v0, Lir/nasim/Gb8$n;->a:Lir/nasim/Gb8;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-ne v13, v9, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance v13, Lir/nasim/Mb8;

    .line 77
    .line 78
    invoke-direct {v13, v1, v11}, Lir/nasim/Mb8;-><init>(Landroid/app/Dialog;Lir/nasim/Gb8;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v9, v13

    .line 85
    check-cast v9, Lir/nasim/IS2;

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 88
    .line 89
    .line 90
    const v11, -0x4750b6bf

    .line 91
    .line 92
    .line 93
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v13, v0, Lir/nasim/Gb8$n;->b:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    or-int/2addr v11, v13

    .line 107
    iget-object v13, v0, Lir/nasim/Gb8$n;->b:Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 116
    .line 117
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v14, v11, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v14, Lir/nasim/Nb8;

    .line 124
    .line 125
    invoke-direct {v14, v1, v13}, Lir/nasim/Nb8;-><init>(Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v11, v14

    .line 132
    check-cast v11, Lir/nasim/IS2;

    .line 133
    .line 134
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 135
    .line 136
    .line 137
    sget v1, Lir/nasim/S42$b$c;->c:I

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    or-int/lit16 v1, v1, 0x186

    .line 142
    .line 143
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 144
    .line 145
    shl-int/lit8 v13, v13, 0x9

    .line 146
    .line 147
    or-int/2addr v1, v13

    .line 148
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 149
    .line 150
    shl-int/lit8 v13, v13, 0xc

    .line 151
    .line 152
    or-int/2addr v1, v13

    .line 153
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 154
    .line 155
    shl-int/lit8 v13, v13, 0x15

    .line 156
    .line 157
    or-int/2addr v13, v1

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v15, 0x400

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    move-object v6, v9

    .line 165
    move-object v9, v11

    .line 166
    move-object/from16 v11, v16

    .line 167
    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 171
    .line 172
    .line 173
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Gb8$n;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
