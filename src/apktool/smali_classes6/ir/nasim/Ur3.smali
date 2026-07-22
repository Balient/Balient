.class public Lir/nasim/Ur3;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ur3$d;,
        Lir/nasim/Ur3$c;
    }
.end annotation


# instance fields
.field private D0:I

.field private E0:Z

.field private F0:Z

.field private G0:Lir/nasim/H13;

.field private H0:Landroid/widget/ListView;

.field private I0:Lir/nasim/Ur3$d;

.field private J0:Ljava/lang/String;

.field private K0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Lir/nasim/Ur3;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ur3;->e9(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/Ur3;Landroid/content/ClipboardManager;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Ur3;->f9(Landroid/content/ClipboardManager;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static bridge synthetic U8(Lir/nasim/Ur3;)Lir/nasim/Ur3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ur3;->I0:Lir/nasim/Ur3$d;

    return-object p0
.end method

.method static bridge synthetic V8(Lir/nasim/Ur3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Ur3;->D0:I

    return p0
.end method

.method static bridge synthetic W8(Lir/nasim/Ur3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ur3;->K0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X8(Lir/nasim/Ur3;)Lir/nasim/H13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ur3;->G0:Lir/nasim/H13;

    return-object p0
.end method

.method static bridge synthetic Y8(Lir/nasim/Ur3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Z8(Lir/nasim/Ur3;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ur3;->H0:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic a9(Lir/nasim/Ur3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b9(Lir/nasim/Ur3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ur3;->c9()Z

    move-result p0

    return p0
.end method

.method private c9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ur3;->G0:Lir/nasim/H13;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/Ur3;->F0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/Ur3;->E0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lir/nasim/Ur3;->F0:Z

    .line 21
    .line 22
    return v0
.end method

.method public static d9(ILir/nasim/H13;ZZ)Lir/nasim/Ur3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ur3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ur3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lir/nasim/Ur3;->D0:I

    .line 7
    .line 8
    iput-boolean p2, v0, Lir/nasim/Ur3;->E0:Z

    .line 9
    .line 10
    iput-boolean p3, v0, Lir/nasim/Ur3;->F0:Z

    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Ur3;->G0:Lir/nasim/H13;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic e9(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lir/nasim/Ur3;->D0:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lir/nasim/Ip4;->j1(I)Lir/nasim/k81;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p3, Lir/nasim/DR5;->invite_link_action_revoke:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Ur3$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/Ur3$b;-><init>(Lir/nasim/Ur3;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lir/nasim/fe0;->W7(Lir/nasim/k81;ILir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic f9(Landroid/content/ClipboardManager;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_5

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    const/4 p6, 0x2

    .line 16
    if-eq p5, p6, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const-string p3, "android.intent.extra.TEXT"

    .line 20
    .line 21
    const-string p6, "text/plain"

    .line 22
    .line 23
    const-string p7, "android.intent.action.SEND"

    .line 24
    .line 25
    if-eq p5, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p5, p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ur3;->c9()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget p3, Lir/nasim/DR5;->alert_revoke_link_message:I

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p3, Lir/nasim/DR5;->dialog_cancel:I

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, p4}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p3, Lir/nasim/DR5;->alert_revoke_link_yes:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p4, Lir/nasim/Tr3;

    .line 74
    .line 75
    invoke-direct {p4, p0, p2}, Lir/nasim/Tr3;-><init>(Lir/nasim/Ur3;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p4}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget p2, Lir/nasim/DR5;->invite_link_chooser_title:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {p1, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    sget p2, Lir/nasim/DR5;->invite_link_chooser_title:I

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object p5, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p4, p5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p1, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lir/nasim/B41;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    sget p1, Lir/nasim/DR5;->invite_link_copied:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->i0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object p5, p0, Lir/nasim/Ur3;->J0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p4, p5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p1, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/B41;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    sget p1, Lir/nasim/DR5;->invite_link_copied:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->i0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lir/nasim/EQ5;->fragment_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 9
    .line 10
    invoke-virtual {p3}, Lir/nasim/UQ7;->j0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lir/nasim/Ur3;->D0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/Ip4;->b1(I)Lir/nasim/k81;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lir/nasim/Ur3$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, Lir/nasim/Ur3$a;-><init>(Lir/nasim/Ur3;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "clipboard"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/ClipboardManager;

    .line 48
    .line 49
    sget v2, Lir/nasim/cQ5;->selectAllCheckbox:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lir/nasim/cQ5;->selectAllFrame:I

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v2, Lir/nasim/cQ5;->listView:I

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ListView;

    .line 78
    .line 79
    iput-object v2, p0, Lir/nasim/Ur3;->H0:Landroid/widget/ListView;

    .line 80
    .line 81
    invoke-virtual {p3}, Lir/nasim/UQ7;->f0()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    sget v2, Lir/nasim/cQ5;->emptyView:I

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v2, p0, Lir/nasim/Ur3;->K0:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v3, Lir/nasim/DR5;->invite_link_empty_view:I

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lir/nasim/Ur3;->K0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p3}, Lir/nasim/UQ7;->g0()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    invoke-virtual {p3, v3, v4}, Lir/nasim/UQ7;->x0(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lir/nasim/Ur3$d;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, p0, v3}, Lir/nasim/Ur3$d;-><init>(Lir/nasim/Ur3;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lir/nasim/Ur3;->I0:Lir/nasim/Ur3$d;

    .line 132
    .line 133
    iget-object v3, p0, Lir/nasim/Ur3;->H0:Landroid/widget/ListView;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/Ur3;->H0:Landroid/widget/ListView;

    .line 139
    .line 140
    new-instance v3, Lir/nasim/Sr3;

    .line 141
    .line 142
    invoke-direct {v3, p0, v1, p2}, Lir/nasim/Sr3;-><init>(Lir/nasim/Ur3;Landroid/content/ClipboardManager;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v1, Lir/nasim/EQ5;->fragment_link_item_footer:I

    .line 149
    .line 150
    iget-object v2, p0, Lir/nasim/Ur3;->H0:Landroid/widget/ListView;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3}, Lir/nasim/UQ7;->j0()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lir/nasim/Ur3;->H0:Landroid/widget/ListView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p3, p1, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    sget p1, Lir/nasim/cQ5;->invite_link_toolbar:I

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, p3, v0}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method
