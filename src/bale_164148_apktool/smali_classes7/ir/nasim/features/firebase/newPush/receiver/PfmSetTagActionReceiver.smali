.class public final Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;
.super Lir/nasim/features/firebase/newPush/receiver/Hilt_PfmSetTagActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver$a;

.field public static final e:I


# instance fields
.field public c:Lir/nasim/kT5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->d:Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/firebase/newPush/receiver/Hilt_PfmSetTagActionReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->g(Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->f(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lir/nasim/iV4;->d(Landroid/app/NotificationManager;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final f(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "$intent"

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
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PEER_ID"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "PFM_TAG"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v4

    .line 38
    :goto_0
    const-string v3, "PFM_TRANSACTION"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v3, p0, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p2, v0, p0}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lir/nasim/NI4;->z()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "label_type"

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    move p2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p2, 0x2

    .line 97
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v3, "label_version"

    .line 102
    .line 103
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v3, "action_type"

    .line 111
    .line 112
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v3, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 120
    .line 121
    if-ne p2, v3, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v1, v0

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "accounting_type"

    .line 130
    .line 131
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p2, Lir/nasim/l75;->a:Lir/nasim/l75;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lir/nasim/l75;->j(Lir/nasim/features/pfm/tags/PFMTag;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "notif_row"

    .line 145
    .line 146
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lir/nasim/l75;->i(Lir/nasim/features/pfm/tags/PFMTag;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "notif_coulumn"

    .line 158
    .line 159
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    const-string v0, "is_notif"

    .line 165
    .line 166
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "amount"

    .line 182
    .line 183
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "transaction_date"

    .line 195
    .line 196
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p2, "pfm_label_page"

    .line 200
    .line 201
    invoke-static {p2, p0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lir/nasim/qq5;

    .line 205
    .line 206
    invoke-direct {p0, p1, v2, v4}, Lir/nasim/qq5;-><init>(Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method private static final g(Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->e()Lir/nasim/kT5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/k75;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/RY6;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lir/nasim/E85;->a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p1, p2}, Lir/nasim/RY6;-><init>(Ljava/util/List;Lir/nasim/features/pfm/entity/PFMTransactionId;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/k75;->I(Lir/nasim/RY6;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()Lir/nasim/kT5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;->c:Lir/nasim/kT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pfmModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/features/firebase/newPush/receiver/Hilt_PfmSetTagActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "intent"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/pq5;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p1}, Lir/nasim/pq5;-><init>(Landroid/content/Intent;Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
