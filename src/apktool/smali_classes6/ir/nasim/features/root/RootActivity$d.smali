.class final Lir/nasim/features/root/RootActivity$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/RootActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/features/root/RootActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$d$b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lir/nasim/features/root/RootActivity$d$b;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(Lir/nasim/features/root/RootActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/RootActivity$d;->B(Lir/nasim/features/root/RootActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/root/RootActivity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/root/RootActivity$d;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/root/RootActivity$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$d;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/RootActivity$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/Vz1;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/al6;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/features/root/RootActivity;->T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lir/nasim/features/root/RootActivity$d;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lir/nasim/features/root/O;->N1(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    check-cast p1, Lir/nasim/YU1;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/cC0;->H9()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    instance-of v1, p1, Lir/nasim/YU1$a;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lir/nasim/YU1$a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_1
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/YU1$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v1, v6

    .line 92
    :goto_2
    iget-object v3, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/features/root/RootActivity;->z3()Lir/nasim/Ck2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lir/nasim/s75;

    .line 99
    .line 100
    const-string v5, "User_type"

    .line 101
    .line 102
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v4, v5, v1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "device_root_type"

    .line 114
    .line 115
    invoke-interface {v3, v4, v1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Lir/nasim/YU1$c;->a:Lir/nasim/YU1$c;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    new-instance v3, Lir/nasim/features/root/RootActivity$d$a;

    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 129
    .line 130
    invoke-direct {v3, p1, v2}, Lir/nasim/features/root/RootActivity$d$a;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 148
    .line 149
    sget v1, Lir/nasim/DR5;->no_browser_founded_title:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->k(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 160
    .line 161
    sget v1, Lir/nasim/DR5;->dialog_ok:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v6, v6}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->d(ZZ)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 176
    .line 177
    sget v1, Lir/nasim/DR5;->dialog_ok:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lir/nasim/features/root/RootActivity$d;->d:Lir/nasim/features/root/RootActivity;

    .line 184
    .line 185
    new-instance v2, Lir/nasim/features/root/b;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lir/nasim/features/root/b;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 202
    .line 203
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootActivity$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootActivity$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
