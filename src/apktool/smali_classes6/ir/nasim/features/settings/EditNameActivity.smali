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

    invoke-direct {v0, v1}, Lir/nasim/features/settings/EditNameActivity$a;-><init>(Lir/nasim/DO1;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "edit_type"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "edit_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "extra_peer_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir/nasim/H13;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lir/nasim/DR5;->edit_name_title_card_number:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v3, Lir/nasim/DR5;->edit_name_title_group_nick:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lir/nasim/DR5;->edit_name_title_bank_account:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lir/nasim/DR5;->edit_name_title_nick:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget v3, Lir/nasim/DR5;->edit_name_title_group:I

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lir/nasim/DR5;->edit_name_title_contact:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v4, Lir/nasim/DR5;->edit_name_title_you:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/features/settings/EditNameActivity;->h0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, p1, v2}, Lir/nasim/be2;->o9(IILjava/lang/String;Lir/nasim/H13;)Lir/nasim/be2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "editName(...)"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->c2(Landroidx/fragment/app/Fragment;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
