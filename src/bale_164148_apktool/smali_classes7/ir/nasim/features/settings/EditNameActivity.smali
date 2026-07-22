.class public final Lir/nasim/features/settings/EditNameActivity;
.super Lir/nasim/designsystem/base/activity/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/settings/EditNameActivity$a;
    }
.end annotation


# static fields
.field public static final i0:Lir/nasim/features/settings/EditNameActivity$a;

.field public static final j0:I


# instance fields
.field private h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/settings/EditNameActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/settings/EditNameActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/settings/EditNameActivity;->i0:Lir/nasim/features/settings/EditNameActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/settings/EditNameActivity;->j0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, Lir/nasim/XE7;->i(Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "edit_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "edit_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "extra_peer_id"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/a83;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lir/nasim/QZ5;->edit_name_title_card_number:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v3, Lir/nasim/QZ5;->edit_name_title_group_nick:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lir/nasim/QZ5;->edit_name_title_bank_account:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lir/nasim/QZ5;->edit_name_title_nick:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget v3, Lir/nasim/QZ5;->edit_name_title_group:I

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v2}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lir/nasim/QZ5;->edit_name_title_contact:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget v4, Lir/nasim/QZ5;->edit_name_title_you:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, p1, v2}, Lir/nasim/oj2;->w6(IILjava/lang/String;Lir/nasim/a83;)Lir/nasim/oj2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "editName(...)"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->X1(Landroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
