.class public Lir/nasim/Ba;
.super Lir/nasim/u93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ba$d;
    }
.end annotation


# instance fields
.field I0:Lir/nasim/I33;

.field J0:Lir/nasim/yt1;

.field private K0:I

.field private L0:Lir/nasim/Q13;

.field private M0:Lir/nasim/designsystem/adapters/RecyclerListView;

.field private N0:Lir/nasim/rb;

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Lir/nasim/H13;

.field private S0:Lir/nasim/Be6;

.field private T0:Lir/nasim/r50;

.field private U0:Ljava/util/HashSet;

.field private final V0:[I

.field private final W0:[I

.field X0:Lir/nasim/Ba$d;

.field private Y0:Lir/nasim/og5;

.field private Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/u93;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Ba;->S0:Lir/nasim/Be6;

    .line 11
    .line 12
    sget v0, Lir/nasim/DR5;->group_menu_add_admin:I

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/Ba;->V0:[I

    .line 19
    .line 20
    sget v0, Lir/nasim/kP5;->add_contact_vd:I

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/Ba;->W0:[I

    .line 27
    .line 28
    new-instance v0, Lir/nasim/Ba$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/Ba$a;-><init>(Lir/nasim/Ba;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/Ba;->X0:Lir/nasim/Ba$d;

    .line 34
    .line 35
    return-void
.end method

.method private synthetic A9(ZLir/nasim/Be6;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Ba;->S0:Lir/nasim/Be6;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lir/nasim/Ba;->S0:Lir/nasim/Be6;

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic B9(Lir/nasim/nu8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ba;->S9()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra_new_admin_removed"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "remove_new_admin_request"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic C9(Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/Gd8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    check-cast p9, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lir/nasim/Ba;->R9(Lir/nasim/Gd8;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p4, 0x1

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance p1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lir/nasim/DR5;->alert_group_remove_admin_text:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p5, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 73
    .line 74
    invoke-direct {p0, p2, p5}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string p6, "{0}"

    .line 89
    .line 90
    invoke-virtual {p2, p6, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lir/nasim/DR5;->alert_group_remove_yes:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p5, Lir/nasim/wa;

    .line 105
    .line 106
    invoke-direct {p5, p0, p3}, Lir/nasim/wa;-><init>(Lir/nasim/Ba;Lir/nasim/Gd8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p5}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lir/nasim/DR5;->dialog_cancel:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p1, p2, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 132
    .line 133
    invoke-virtual {p2}, Lir/nasim/UQ7;->A0()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 p3, -0x2

    .line 138
    invoke-virtual {p1, p2, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->P(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget p2, Lir/nasim/DR5;->alert_group_bot_constraint_text:I

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget p2, Lir/nasim/DR5;->alert_group_bot_constraint_mention:I

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p5, Lir/nasim/xa;

    .line 183
    .line 184
    invoke-direct {p5, p0, p3}, Lir/nasim/xa;-><init>(Lir/nasim/Ba;Lir/nasim/Gd8;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, p5}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget p2, Lir/nasim/DR5;->alert_group_bot_constraint_all_message:I

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p5, Lir/nasim/ya;

    .line 198
    .line 199
    invoke-direct {p5, p0, p3}, Lir/nasim/ya;-><init>(Lir/nasim/Ba;Lir/nasim/Gd8;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, p5}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    :goto_0
    invoke-virtual {p6}, Lir/nasim/TZ2;->g()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 222
    .line 223
    invoke-virtual {p2}, Lir/nasim/Q13;->r()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/4 p3, 0x0

    .line 228
    invoke-static {p1, p2, p3, p6}, Lir/nasim/Ba;->w9(IIZLir/nasim/TZ2;)Lir/nasim/fe0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->C8(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic D9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    instance-of p2, p1, Lir/nasim/TZ2;

    if-eqz p2, :cond_f

    .line 3
    move-object v7, p1

    check-cast v7, Lir/nasim/TZ2;

    .line 4
    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result p1

    iget-object p2, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    invoke-virtual {p2}, Lir/nasim/Q13;->x()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p2, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lir/nasim/Ba;->P0:Z

    .line 5
    invoke-virtual {v7}, Lir/nasim/TZ2;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v7}, Lir/nasim/TZ2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result p2

    if-ne p1, p2, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lir/nasim/Ba;->Q0:Z

    .line 7
    iget-boolean p1, p0, Lir/nasim/Ba;->P0:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p1

    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result p2

    if-ne p1, p2, :cond_5

    return-void

    .line 9
    :cond_2
    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p1

    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result p2

    if-eq p1, p2, :cond_3

    iget-boolean p1, p0, Lir/nasim/Ba;->Q0:Z

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p1

    iget-object p2, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    invoke-virtual {p2}, Lir/nasim/Q13;->x()I

    move-result p2

    if-ne p1, p2, :cond_5

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    move-result-object p1

    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lir/nasim/Gd8;

    if-nez v4, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {v7, v4}, Lir/nasim/TZ2;->l(Lir/nasim/Gd8;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget p1, Lir/nasim/DR5;->group_context_edit_access:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v4}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string p5, "{0}"

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget p1, Lir/nasim/DR5;->group_context_view_access:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget p1, Lir/nasim/DR5;->group_context_remove_admin:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 19
    invoke-direct {p0, p1, p2}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v4}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget p1, Lir/nasim/DR5;->group_context_bot_constraint:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p2

    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_2
    sget p2, Lir/nasim/kP5;->ic_baseline_admin_panel_settings_24:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean p2, p0, Lir/nasim/Ba;->O0:Z

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p2

    iget-object v0, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    invoke-virtual {v0}, Lir/nasim/Q13;->x()I

    move-result v0

    if-eq p2, v0, :cond_8

    .line 29
    invoke-virtual {v7}, Lir/nasim/TZ2;->g()I

    move-result p2

    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v0

    if-eq p2, v0, :cond_8

    iget-boolean p2, p0, Lir/nasim/Ba;->Q0:Z

    if-eqz p2, :cond_8

    move p2, p4

    goto :goto_3

    :cond_8
    move p2, p3

    .line 30
    :goto_3
    sget v0, Lir/nasim/DR5;->group_context_owner:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    invoke-direct {p0, v0, v1}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v4}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-boolean p5, p0, Lir/nasim/Ba;->P0:Z

    if-eqz p5, :cond_9

    invoke-virtual {v7}, Lir/nasim/TZ2;->i()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {v4}, Lir/nasim/Gd8;->y()Z

    move-result p5

    if-nez p5, :cond_9

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget p5, Lir/nasim/kP5;->ic_transfer_within_a_station_black_18dp:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    iget-boolean p5, p0, Lir/nasim/Ba;->P0:Z

    if-nez p5, :cond_a

    if-eqz p2, :cond_b

    .line 36
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget p2, Lir/nasim/kP5;->ic_baseline_person_remove_24:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    invoke-virtual {v4}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object p2

    .line 39
    invoke-static {}, Lir/nasim/cC0;->r5()Z

    move-result p5

    if-eqz p5, :cond_c

    sget-object p5, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    if-ne p2, p5, :cond_c

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget p2, Lir/nasim/kP5;->ic_visibility_off_black_18dp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [I

    .line 44
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_e

    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p5, p3

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 47
    :cond_e
    new-instance p1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p3, Lir/nasim/ua;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lir/nasim/ua;-><init>(Lir/nasim/Ba;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/Gd8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->g([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 49
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 51
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_f
    return-void
.end method

.method private synthetic E9(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Ba;->Q9(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic F9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 2
    .line 3
    iget p3, p0, Lir/nasim/Ba;->K0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lir/nasim/I33;->O2(II)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lir/nasim/pa;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lir/nasim/pa;-><init>(Lir/nasim/Ba;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lir/nasim/qa;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lir/nasim/qa;-><init>(Lir/nasim/Ba;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->X7(Lir/nasim/DJ5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic G9(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/DR5;->toast_bot_constraint_applied_failure:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Ba;->Q9(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AdminListFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic H9(Lir/nasim/nu8;)V
    .locals 1

    .line 1
    sget p1, Lir/nasim/DR5;->toast_bot_constraint_applied_success:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/Ba;->Q9(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic I9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 2
    .line 3
    iget p3, p0, Lir/nasim/Ba;->K0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, p1, v0}, Lir/nasim/I33;->y3(IIZ)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/na;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lir/nasim/na;-><init>(Lir/nasim/Ba;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/oa;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lir/nasim/oa;-><init>(Lir/nasim/Ba;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lir/nasim/DR5;->progress_common:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic J9(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/DR5;->toast_bot_constraint_applied_failure:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/Ba;->Q9(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdminListFragment"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic K9(Lir/nasim/nu8;)V
    .locals 1

    .line 1
    sget p1, Lir/nasim/DR5;->toast_bot_constraint_applied_success:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/Ba;->Q9(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic L9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 2
    .line 3
    iget p3, p0, Lir/nasim/Ba;->K0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p3, p1, v0}, Lir/nasim/I33;->y3(IIZ)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/za;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lir/nasim/za;-><init>(Lir/nasim/Ba;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/Aa;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lir/nasim/Aa;-><init>(Lir/nasim/Ba;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lir/nasim/DR5;->progress_common:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic M9(Lir/nasim/Gd8;Lir/nasim/l81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Ba;->K0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lir/nasim/I33;->C3(II)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Bp4;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lir/nasim/yp4;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic N9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/ra;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lir/nasim/ra;-><init>(Lir/nasim/Ba;Lir/nasim/Gd8;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/DR5;->progress_common:I

    .line 7
    .line 8
    new-instance p3, Lir/nasim/Ba$c;

    .line 9
    .line 10
    invoke-direct {p3, p0}, Lir/nasim/Ba$c;-><init>(Lir/nasim/Ba;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, Lir/nasim/fe0;->W7(Lir/nasim/k81;ILir/nasim/l81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic O9(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Ba;->U0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/rb;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Ba;->U0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/rb;-><init>(Ljava/util/Collection;Landroid/content/Context;Lir/nasim/Q13;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/adapters/RecyclerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Ba;->U0:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lir/nasim/Ba;->b1:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lir/nasim/DR5;->group_count:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "{0}"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/Ba;->b1:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/UQ7;->Y0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/Ba;->b1:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private P9(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/cQ5;->admin_list_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 8
    .line 9
    sget v0, Lir/nasim/DR5;->admin_list_fragment_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Q9(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Ba;->T0:Lir/nasim/r50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/r50;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "showSnackBar error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "AdminListFragment"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method private R9(Lir/nasim/Gd8;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lir/nasim/DR5;->alert_group_owner_text:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    const-string v3, "{0}"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lir/nasim/DR5;->alert_group_owner_yes:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lir/nasim/ma;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lir/nasim/ma;-><init>(Lir/nasim/Ba;Lir/nasim/Gd8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lir/nasim/DR5;->dialog_cancel:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/UQ7;->A0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->P(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private S9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Q13;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/I33;->R1(I)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/ta;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/ta;-><init>(Lir/nasim/Ba;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic W8(Lir/nasim/Ba;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->E9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/Ba;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->G9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y8(Lir/nasim/Ba;Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ba;->N9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/Ba$d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ba;->z9(Lir/nasim/Ba$d;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic a9(Lir/nasim/Ba;Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ba;->L9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b9(Lir/nasim/Ba;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->O9(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c9(Lir/nasim/Ba;ZLir/nasim/Be6;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ba;->A9(ZLir/nasim/Be6;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic d9(Lir/nasim/Ba;Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ba;->I9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e9(Lir/nasim/Ba;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->K9(Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic f9(Lir/nasim/Ba;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ba;->D9(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic g9(Lir/nasim/Ba;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->J9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h9(Lir/nasim/Ba;Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ba;->F9(Lir/nasim/Gd8;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i9(Lir/nasim/Ba;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->H9(Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic j9(Lir/nasim/Ba;Lir/nasim/Gd8;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ba;->M9(Lir/nasim/Gd8;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic k9(Lir/nasim/Ba;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->B9(Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic l9(Lir/nasim/Ba;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/Gd8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lir/nasim/Ba;->C9(Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/Gd8;Ljava/lang/String;Ljava/lang/String;Lir/nasim/TZ2;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic m9(Lir/nasim/Ba;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Ba;->O0:Z

    return p0
.end method

.method static bridge synthetic n9(Lir/nasim/Ba;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Ba;->P0:Z

    return p0
.end method

.method static bridge synthetic o9(Lir/nasim/Ba;)Lir/nasim/H13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    return-object p0
.end method

.method static bridge synthetic p9(Lir/nasim/Ba;)Lir/nasim/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    return-object p0
.end method

.method static bridge synthetic q9(Lir/nasim/Ba;)Lir/nasim/Q13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    return-object p0
.end method

.method static bridge synthetic r9(Lir/nasim/Ba;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ba;->V0:[I

    return-object p0
.end method

.method static bridge synthetic s9(Lir/nasim/Ba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ba;->Q9(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t9(Lir/nasim/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ba;->S9()V

    return-void
.end method

.method private u9(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Lir/nasim/Ba$d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Ba;->V0:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    iget-object v5, v0, Lir/nasim/Ba;->V0:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    sget v6, Lir/nasim/DR5;->group_menu_add_admin:I

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lir/nasim/Ba;->v9()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v5, Lir/nasim/EQ5;->fragment_settings_item:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    invoke-virtual {v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lir/nasim/cQ5;->title:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v8, v0, Lir/nasim/Ba;->V0:[I

    .line 45
    .line 46
    aget v8, v8, v3

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 53
    .line 54
    invoke-direct {v0, v8, v9}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 62
    .line 63
    invoke-virtual {v8}, Lir/nasim/UQ7;->T0()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    sget v6, Lir/nasim/cQ5;->icon:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v9, v0, Lir/nasim/Ba;->W0:[I

    .line 79
    .line 80
    aget v9, v9, v3

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lir/nasim/UQ7;->T0()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lir/nasim/PQ7;->e()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    int-to-float v13, v4

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v9, -0x1

    .line 103
    const/high16 v10, 0x42400000    # 48.0f

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v9 .. v15}, Lir/nasim/kG3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v4, 0x30

    .line 116
    .line 117
    new-instance v9, Lir/nasim/va;

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-direct {v9, v10, v3}, Lir/nasim/va;-><init>(Lir/nasim/Ba$d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v2, -0x1

    .line 128
    .line 129
    if-eq v3, v5, :cond_1

    .line 130
    .line 131
    new-instance v5, Landroid/view/View;

    .line 132
    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lir/nasim/UQ7;->X0()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    int-to-float v15, v6

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v11, -0x1

    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v13, 0x30

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v11 .. v17}, Lir/nasim/kG3;->b(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x31

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object/from16 v9, p1

    .line 167
    .line 168
    move v4, v6

    .line 169
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method private v9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/c03;->a(Lir/nasim/Q13;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Ba;->P0:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/Ba;->O0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Ba;->Y0:Lir/nasim/og5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/og5;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Ba;->Y0:Lir/nasim/og5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/og5;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0
.end method

.method public static w9(IIZLir/nasim/TZ2;)Lir/nasim/fe0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "groupId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "isFirst"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p0, "ARG_GROUP_MEMBER"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lir/nasim/mb;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/mb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p2, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lir/nasim/DR5;->dialog_type_group:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lir/nasim/DR5;->dialog_type_channel:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static synthetic z9(Lir/nasim/Ba$d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Ba$d;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M5(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x4e2b

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "USER_LIST"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/Ba;->x9(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Ba$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Ba$b;-><init>(Lir/nasim/Ba;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "add_new_list_admin_request"

    .line 15
    .line 16
    invoke-virtual {p3, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "chat_id"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lir/nasim/Ba;->K0:I

    .line 30
    .line 31
    iget-object p3, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget v0, p0, Lir/nasim/Ba;->K0:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {p3, v0, v1}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lir/nasim/Q13;

    .line 45
    .line 46
    iput-object p3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 47
    .line 48
    invoke-virtual {p3}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 53
    .line 54
    iget-object p3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/Q13;->x()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    iput-boolean v1, p0, Lir/nasim/Ba;->O0:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lir/nasim/Ba;->P0:Z

    .line 70
    .line 71
    :cond_0
    sget p3, Lir/nasim/EQ5;->fragment_memberlist:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 79
    .line 80
    invoke-virtual {p3}, Lir/nasim/UQ7;->o()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lir/nasim/cQ5;->groupList:I

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 94
    .line 95
    iput-object v2, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 96
    .line 97
    sget v2, Lir/nasim/cQ5;->member_list_header:I

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    iput-object v2, p0, Lir/nasim/Ba;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    sget v2, Lir/nasim/cQ5;->member_list_title:I

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, p0, Lir/nasim/Ba;->a1:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v2, Lir/nasim/cQ5;->member_list_count:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v2, p0, Lir/nasim/Ba;->b1:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/Ba;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p3}, Lir/nasim/UQ7;->z0()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/Ba;->a1:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v3, Lir/nasim/DR5;->admin_list_title:I

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 145
    .line 146
    invoke-direct {p0, v3, v4}, Lir/nasim/Ba;->y9(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lir/nasim/Ba;->a1:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p3}, Lir/nasim/UQ7;->Y0()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lir/nasim/Ba;->a1:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 172
    .line 173
    invoke-virtual {p3}, Lir/nasim/UQ7;->L0()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    sget v2, Lir/nasim/cQ5;->drawer_items:I

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {p3}, Lir/nasim/UQ7;->L0()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 196
    .line 197
    invoke-virtual {p3}, Lir/nasim/Q13;->s()Lir/nasim/Yi8;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lir/nasim/TZ2;

    .line 206
    .line 207
    iget-object v3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 208
    .line 209
    invoke-virtual {v3}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lir/nasim/og5;

    .line 218
    .line 219
    iput-object v3, p0, Lir/nasim/Ba;->Y0:Lir/nasim/og5;

    .line 220
    .line 221
    if-eqz p3, :cond_1

    .line 222
    .line 223
    invoke-virtual {p3}, Lir/nasim/TZ2;->i()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput-boolean p3, p0, Lir/nasim/Ba;->O0:Z

    .line 228
    .line 229
    :cond_1
    invoke-direct {p0}, Lir/nasim/Ba;->S9()V

    .line 230
    .line 231
    .line 232
    iget-boolean p3, p0, Lir/nasim/Ba;->O0:Z

    .line 233
    .line 234
    iget-object v3, p0, Lir/nasim/Ba;->I0:Lir/nasim/I33;

    .line 235
    .line 236
    invoke-virtual {v3}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 241
    .line 242
    invoke-virtual {v4}, Lir/nasim/Q13;->r()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-long v4, v4

    .line 247
    invoke-virtual {v3, v4, v5}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lir/nasim/Q13;

    .line 252
    .line 253
    invoke-virtual {v3}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lir/nasim/la;

    .line 258
    .line 259
    invoke-direct {v4, p0, p3}, Lir/nasim/la;-><init>(Lir/nasim/Ba;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3, v4}, Lir/nasim/gk0;->x7(Lir/nasim/Yi8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 263
    .line 264
    .line 265
    iget-object p3, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 266
    .line 267
    iget-object v3, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 268
    .line 269
    invoke-virtual {p3, v3}, Lir/nasim/designsystem/adapters/RecyclerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 273
    .line 274
    new-instance v3, Lir/nasim/sa;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Lir/nasim/sa;-><init>(Lir/nasim/Ba;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 283
    .line 284
    sget-object v3, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 285
    .line 286
    if-ne p3, v3, :cond_2

    .line 287
    .line 288
    iget-boolean p3, p0, Lir/nasim/Ba;->O0:Z

    .line 289
    .line 290
    if-eqz p3, :cond_4

    .line 291
    .line 292
    :cond_2
    iget-boolean p3, p0, Lir/nasim/Ba;->O0:Z

    .line 293
    .line 294
    if-nez p3, :cond_3

    .line 295
    .line 296
    iget-object p3, p0, Lir/nasim/Ba;->S0:Lir/nasim/Be6;

    .line 297
    .line 298
    sget-object v3, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 299
    .line 300
    if-eq p3, v3, :cond_4

    .line 301
    .line 302
    :cond_3
    iget-object p3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 303
    .line 304
    invoke-virtual {p3}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    check-cast p3, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-nez p3, :cond_5

    .line 319
    .line 320
    :cond_4
    move v1, v0

    .line 321
    :cond_5
    iget-object p3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 322
    .line 323
    invoke-virtual {p3}, Lir/nasim/Q13;->e()Lir/nasim/Fm0;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    if-eqz p3, :cond_6

    .line 332
    .line 333
    iget-object p3, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 334
    .line 335
    invoke-virtual {p3}, Lir/nasim/Q13;->e()Lir/nasim/Fm0;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_6

    .line 350
    .line 351
    move v1, v0

    .line 352
    :cond_6
    sget p3, Lir/nasim/cQ5;->groupInfoDividerAfter:I

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {p0}, Lir/nasim/u93;->L4()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, p0, Lir/nasim/Ba;->X0:Lir/nasim/Ba$d;

    .line 367
    .line 368
    invoke-direct {p0, v1, v2, p1, v3}, Lir/nasim/Ba;->u9(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Lir/nasim/Ba$d;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_7
    const/16 p1, 0x8

    .line 376
    .line 377
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_0
    new-instance p1, Lir/nasim/r50;

    .line 381
    .line 382
    invoke-direct {p1, p2}, Lir/nasim/r50;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Lir/nasim/Ba;->T0:Lir/nasim/r50;

    .line 386
    .line 387
    invoke-direct {p0, p2}, Lir/nasim/Ba;->P9(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-object p2
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/rb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 13
    .line 14
    return-void
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/Ba;->T0:Lir/nasim/r50;

    .line 6
    .line 7
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "admin_list_back_pressed_request"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lir/nasim/fe0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ba;->M0:Lir/nasim/designsystem/adapters/RecyclerListView;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/adapters/RecyclerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Ba;->N0:Lir/nasim/rb;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public x9(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ba;->R0:Lir/nasim/H13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Ba;->L0:Lir/nasim/Q13;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Q13;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2}, Lir/nasim/Ba;->w9(IIZLir/nasim/TZ2;)Lir/nasim/fe0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->C8(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
