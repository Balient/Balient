.class public final Lir/nasim/hL;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HK$c;
.implements Lir/nasim/HK$b;
.implements Lir/nasim/HK$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hL$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/hL$a;

.field public static final l:I


# instance fields
.field private g:Lir/nasim/BP2;

.field private final h:Lir/nasim/ZN3;

.field private final i:Lir/nasim/HK;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hL$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hL$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hL;->k:Lir/nasim/hL$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hL;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/eL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/eL;-><init>(Lir/nasim/hL;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/hL;->h:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/HK;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/HK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/fL;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/fL;-><init>(Lir/nasim/hL;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/hL;->j:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
.end method

.method private final A6(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final B6(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->v0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/features/root/RootActivity$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->v0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "#"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lir/nasim/features/root/RootActivity$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private final C6(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const-string v0, "has_phone_number"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v2}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/database/Cursor;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "data1"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getString(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lir/nasim/hL;->D6(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    invoke-static {p1, v0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    :try_start_4
    invoke-static {p1, v0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :goto_2
    const-class v0, Lir/nasim/hL;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "substring(...)"

    .line 114
    .line 115
    const/16 v3, 0x17

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-gt v1, v3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-gt v1, v3, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, v3

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    return-void
.end method

.method private final D6(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/iL;->S0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/x86;

    .line 14
    .line 15
    const-string v2, "[^\\d]"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lir/nasim/x86;

    .line 25
    .line 26
    const-string v1, "^(\\+989|989|00989|9)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "09"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lir/nasim/x86;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lir/nasim/QZ5;->arbaeen_view_message_sim_error_phone_number:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private static final E6(Lir/nasim/hL;)Lir/nasim/iL;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lir/nasim/iL;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/iL;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a6(Lir/nasim/hL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hL;->s6(Lir/nasim/hL;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b6(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hL;->z6(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c6(Lir/nasim/hL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hL;->j6(Lir/nasim/hL;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d6(Lir/nasim/hL;)Lir/nasim/iL;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hL;->E6(Lir/nasim/hL;)Lir/nasim/iL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hL;->l6(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/hL;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hL;->p6(Lir/nasim/hL;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic g6(Lir/nasim/hL;)Lir/nasim/BP2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h6(Lir/nasim/hL;)Lir/nasim/iL;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BP2;->e:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lir/nasim/BP2;->e:Lir/nasim/designsystem/button/BaleButton;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/BP2;->e:Lir/nasim/designsystem/button/BaleButton;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/y38;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/bL;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/bL;-><init>(Lir/nasim/hL;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final j6(Lir/nasim/hL;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Y76;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/Y76;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lir/nasim/hL;->A6(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/iL;->S0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "arbaeen_view_other_status_send"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/iL;->P0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lir/nasim/hL;->B6(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lir/nasim/hL$b;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/hL$b;-><init>(Lir/nasim/hL;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lir/nasim/hL;->x6()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lir/nasim/hL;->w6()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lir/nasim/hL;->w6()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private final k6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Un5;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lir/nasim/Un5;-><init>(Lir/nasim/uL1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/hL$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/hL$c;-><init>(Lir/nasim/hL;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/dL;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lir/nasim/dL;-><init>(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->q(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/hL;->j:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final l6(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lir/nasim/BP2;->h:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    const-string p2, "nestedScrollView"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lir/nasim/OJ4;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final m6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BP2;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lir/nasim/QZ5;->powered_by:I

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->s0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final n6()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BP2;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    sget v1, Lir/nasim/QZ5;->arbaeen_view_message_body:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/QZ5;->price_free:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/y38;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lir/nasim/hL$d;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lir/nasim/hL$d;-><init>(Lir/nasim/hL;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x21

    .line 57
    .line 58
    invoke-virtual {v7, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final o6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BP2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/iL;->M0()Lir/nasim/rF4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lir/nasim/cL;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lir/nasim/cL;-><init>(Lir/nasim/hL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/iL;->R0()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/O77;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lir/nasim/xX5;->ic_card_payment_divider_line:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lir/nasim/HK;->d0(Lir/nasim/HK$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lir/nasim/HK;->e0(Lir/nasim/HK$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lir/nasim/HK;->f0(Lir/nasim/HK$b;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 78
    .line 79
    const-string v1, "mobileInput"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lir/nasim/hL;->y6(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final p6(Lir/nasim/hL;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/HK;->c0(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/hL;->i:Lir/nasim/HK;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lir/nasim/BP2;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/BP2;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final q6()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/BP2;->l:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->i6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/hL;->k6()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/hL;->q6()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/hL;->o6()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/hL;->n6()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/hL;->m6()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final s6(Lir/nasim/hL;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/hL;->t6()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "arbaeen_contact_picker_click"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/iL;->P0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t6()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.permission.READ_CONTACTS"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 19
    .line 20
    sget v0, Lir/nasim/QZ5;->contact_permission_desctiption_arbaeen:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, Lir/nasim/yn5$d;->h:Lir/nasim/yn5$d;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/yn5$d;->i:Lir/nasim/yn5$d;

    .line 29
    .line 30
    filled-new-array {v0, v2}, [Lir/nasim/yn5$d;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x7

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v1 .. v9}, Lir/nasim/yn5;->X0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "android.intent.action.PICK"

    .line 48
    .line 49
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final u6()Lir/nasim/BP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hL;->g:Lir/nasim/BP2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final v6()Lir/nasim/iL;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hL;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/iL;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w6()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->arbaeen_view_message_digit_error_phone_number:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x6()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->arbaeen_view_message_sim_error_phone_number:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final y6(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gL;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/gL;-><init>(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z6(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$inputView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lir/nasim/hL$e;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/hL$e;-><init>(Lir/nasim/hL;Lir/nasim/components/textfield/view/CustomInputView;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p2, Lir/nasim/DW5;->c11:I

    .line 35
    .line 36
    invoke-static {p0, p2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p2, Lir/nasim/DW5;->color8:I

    .line 49
    .line 50
    invoke-static {p0, p2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public K3(Lir/nasim/FK;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/FK;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/iL;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O1(Lir/nasim/GK;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/PK;->k:Lir/nasim/PK$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/PK$a;->a()Lir/nasim/PK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lir/nasim/PK;->i6(Lir/nasim/HK$c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c2(Lir/nasim/FK;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/FK;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/FK;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lir/nasim/hL;->A6(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/iL;->S0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "arbaeen_view_other_status_send"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/iL;->P0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/iL;->I0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/hL;->B6(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lir/nasim/hL;->v6()Lir/nasim/iL;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lir/nasim/iL;->R0()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "android.intent.action.PICK"

    .line 16
    .line 17
    sget-object p3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lir/nasim/hL;->C6(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/BP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/BP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/hL;->g:Lir/nasim/BP2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/BP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hL;->u6()Lir/nasim/BP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BP2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/hL;->r6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
