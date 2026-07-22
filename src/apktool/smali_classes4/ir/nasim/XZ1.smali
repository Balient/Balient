.class public final Lir/nasim/XZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OZ1;
.implements Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XZ1$a;,
        Lir/nasim/XZ1$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/yY1;

.field private final b:Lir/nasim/YC0;

.field private final c:I

.field private final d:Lir/nasim/NZ1;

.field private final e:Lir/nasim/vU4;

.field private final f:Lir/nasim/dH3;

.field private final g:Lir/nasim/CR3;

.field private final h:Lir/nasim/Cz8;

.field private final i:Lir/nasim/OR3;

.field private final j:Lir/nasim/I33;

.field private final k:Lir/nasim/fZ0;

.field private final l:Ljava/lang/ref/WeakReference;

.field private final m:Lir/nasim/cN2;

.field private final n:Lir/nasim/OM2;

.field private final o:Lir/nasim/cN2;

.field private final p:Lir/nasim/OM2;

.field private final q:Lir/nasim/cN2;

.field private final r:Lir/nasim/MM2;

.field private final s:Lir/nasim/OM2;

.field private final t:Lir/nasim/OM2;

.field private final u:Lir/nasim/cN2;

.field private final v:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fe0;Lir/nasim/yY1;Lir/nasim/YC0;ILir/nasim/NZ1;Lir/nasim/vU4;Lir/nasim/dH3;Lir/nasim/CR3;Lir/nasim/Cz8;Lir/nasim/OR3;Lir/nasim/I33;Lir/nasim/fZ0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogListActionBridge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBarViewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogListTopSpotStateManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onboardingNavigator"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "jaryanNavigator"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "liveNavigator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "webAppNavigator"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "liveStreamRepository"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "groupModule"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "chatNavigator"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 60
    .line 61
    iput-object p3, p0, Lir/nasim/XZ1;->b:Lir/nasim/YC0;

    .line 62
    .line 63
    iput p4, p0, Lir/nasim/XZ1;->c:I

    .line 64
    .line 65
    iput-object p5, p0, Lir/nasim/XZ1;->d:Lir/nasim/NZ1;

    .line 66
    .line 67
    iput-object p6, p0, Lir/nasim/XZ1;->e:Lir/nasim/vU4;

    .line 68
    .line 69
    iput-object p7, p0, Lir/nasim/XZ1;->f:Lir/nasim/dH3;

    .line 70
    .line 71
    iput-object p8, p0, Lir/nasim/XZ1;->g:Lir/nasim/CR3;

    .line 72
    .line 73
    iput-object p9, p0, Lir/nasim/XZ1;->h:Lir/nasim/Cz8;

    .line 74
    .line 75
    iput-object p10, p0, Lir/nasim/XZ1;->i:Lir/nasim/OR3;

    .line 76
    .line 77
    iput-object p11, p0, Lir/nasim/XZ1;->j:Lir/nasim/I33;

    .line 78
    .line 79
    iput-object p12, p0, Lir/nasim/XZ1;->k:Lir/nasim/fZ0;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    new-instance p1, Lir/nasim/XZ1$i;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lir/nasim/XZ1$i;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/XZ1;->m:Lir/nasim/cN2;

    .line 94
    .line 95
    new-instance p1, Lir/nasim/QZ1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lir/nasim/QZ1;-><init>(Lir/nasim/XZ1;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/XZ1;->n:Lir/nasim/OM2;

    .line 101
    .line 102
    new-instance p1, Lir/nasim/RZ1;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lir/nasim/RZ1;-><init>(Lir/nasim/XZ1;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lir/nasim/XZ1;->o:Lir/nasim/cN2;

    .line 108
    .line 109
    new-instance p1, Lir/nasim/SZ1;

    .line 110
    .line 111
    invoke-direct {p1}, Lir/nasim/SZ1;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lir/nasim/XZ1;->p:Lir/nasim/OM2;

    .line 115
    .line 116
    new-instance p1, Lir/nasim/XZ1$h;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lir/nasim/XZ1$h;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lir/nasim/XZ1;->q:Lir/nasim/cN2;

    .line 122
    .line 123
    new-instance p1, Lir/nasim/TZ1;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lir/nasim/TZ1;-><init>(Lir/nasim/XZ1;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lir/nasim/XZ1;->r:Lir/nasim/MM2;

    .line 129
    .line 130
    new-instance p1, Lir/nasim/UZ1;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lir/nasim/UZ1;-><init>(Lir/nasim/XZ1;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lir/nasim/XZ1;->s:Lir/nasim/OM2;

    .line 136
    .line 137
    new-instance p1, Lir/nasim/VZ1;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lir/nasim/VZ1;-><init>(Lir/nasim/XZ1;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lir/nasim/XZ1;->t:Lir/nasim/OM2;

    .line 143
    .line 144
    new-instance p1, Lir/nasim/XZ1$c;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lir/nasim/XZ1$c;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lir/nasim/XZ1;->u:Lir/nasim/cN2;

    .line 150
    .line 151
    new-instance p1, Lir/nasim/WZ1;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lir/nasim/WZ1;-><init>(Lir/nasim/XZ1;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lir/nasim/XZ1;->v:Lir/nasim/OM2;

    .line 157
    .line 158
    return-void
.end method

.method private static final A(Lir/nasim/XZ1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/fe0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/features/call/ui/CallActivity;->q0:Lir/nasim/features/call/ui/CallActivity$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lir/nasim/features/call/ui/CallActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final B(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userActivityState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/yY1;->T()Lir/nasim/J67;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lir/nasim/f12$c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 31
    .line 32
    iget p0, p0, Lir/nasim/XZ1;->c:I

    .line 33
    .line 34
    invoke-interface {p2, p1, p0}, Lir/nasim/yY1;->a0(Lir/nasim/dialoglist/data/model/DialogDTO;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lir/nasim/XZ1$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v0, p2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p2, v0, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p2, v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p2, v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/cC0;->L7()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object p2, p0, Lir/nasim/XZ1;->i:Lir/nasim/OR3;

    .line 73
    .line 74
    invoke-interface {p2}, Lir/nasim/OR3;->m()Lir/nasim/J67;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/IR3;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    iget-object p2, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lir/nasim/fe0;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object p0, p0, Lir/nasim/XZ1;->g:Lir/nasim/CR3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/IR3;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sget-object p1, Lir/nasim/gV4$d;->b:Lir/nasim/gV4$d;

    .line 131
    .line 132
    invoke-interface {p0, p2, v0, v1, p1}, Lir/nasim/CR3;->b(Landroid/content/Context;JLir/nasim/gV4;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    iget-object p2, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Lir/nasim/fe0;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p0, p0, Lir/nasim/XZ1;->f:Lir/nasim/dH3;

    .line 177
    .line 178
    invoke-interface {p0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lir/nasim/Xt3;

    .line 183
    .line 184
    new-instance p2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1, p2}, Lir/nasim/Xt3;->h(ILjava/util/ArrayList;)Lir/nasim/fe0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x6

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Lir/nasim/XZ1;->I(Lir/nasim/XZ1;JLir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {p0}, Lir/nasim/XZ1;->h()Lir/nasim/OM2;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 225
    .line 226
    return-object p0
.end method

.method private static final C(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/yY1;->T()Lir/nasim/J67;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lir/nasim/f12$c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 26
    .line 27
    iget p0, p0, Lir/nasim/XZ1;->c:I

    .line 28
    .line 29
    invoke-interface {v0, p1, p0}, Lir/nasim/yY1;->a0(Lir/nasim/dialoglist/data/model/DialogDTO;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 35
    .line 36
    invoke-interface {v0}, Lir/nasim/yY1;->T()Lir/nasim/J67;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lir/nasim/f12$d;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 66
    .line 67
    invoke-interface {v0}, Lir/nasim/yY1;->x()Lir/nasim/Vz1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lir/nasim/XZ1$g;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/XZ1$g;-><init>(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Sw1;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object p0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 86
    .line 87
    new-instance v0, Lir/nasim/mR6;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "fromUniqueId(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/mR6;-><init>(Lir/nasim/Ld5;Ljava/lang/String;ZLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lir/nasim/yY1;->v0(Lir/nasim/mR6;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 127
    .line 128
    invoke-interface {v0}, Lir/nasim/yY1;->T()Lir/nasim/J67;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Lir/nasim/f12$a;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 141
    .line 142
    invoke-interface {v0}, Lir/nasim/yY1;->E()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 149
    .line 150
    iget p0, p0, Lir/nasim/XZ1;->c:I

    .line 151
    .line 152
    invoke-interface {v0, p1, p0}, Lir/nasim/yY1;->a0(Lir/nasim/dialoglist/data/model/DialogDTO;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/XZ1;->H(JLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/XZ1;->H(JLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 188
    .line 189
    return-object p0
.end method

.method private static final D(Lir/nasim/XZ1;J)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/XZ1;->b:Lir/nasim/YC0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lir/nasim/YC0;->N0(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final E(Lir/nasim/vl8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final F(Lir/nasim/XZ1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lir/nasim/fe0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/XZ1;->h:Lir/nasim/Cz8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 20
    .line 21
    new-instance v4, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v4, v2}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lir/nasim/Kx8;->d:Lir/nasim/Kx8;

    .line 28
    .line 29
    sget-object v2, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/OT5$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v11, 0xf0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, v0

    .line 43
    move v3, p1

    .line 44
    invoke-direct/range {v2 .. v12}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ZILir/nasim/DO1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lir/nasim/Cz8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/fe0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 59
    .line 60
    return-object p0
.end method

.method private final G(Lir/nasim/WO;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/fe0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/cj4;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;-><init>(Lir/nasim/Ld5;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->F8(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o5()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final H(JLir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/XZ1;->c()Lir/nasim/OM2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/NZ1$a$a;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/BW1$b;

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v4, v5}, Lir/nasim/BW1$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4}, Lir/nasim/NZ1$a$a;-><init>(Lir/nasim/BW1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "fromUniqueId(...)"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v6, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 42
    .line 43
    const/16 v19, 0xdfe

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    invoke-static/range {v6 .. v20}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 67
    .line 68
    invoke-interface {v1}, Lir/nasim/yY1;->T()Lir/nasim/J67;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lir/nasim/f12;

    .line 77
    .line 78
    instance-of v1, v1, Lir/nasim/f12$a;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1, v2, v3}, Lir/nasim/yY1;->u(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, v0, Lir/nasim/XZ1;->k:Lir/nasim/fZ0;

    .line 93
    .line 94
    const v35, -0x8000004

    .line 95
    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x1

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    invoke-static/range {v1 .. v36}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v38

    .line 155
    iget-object v1, v0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v37, v1

    .line 162
    .line 163
    check-cast v37, Lir/nasim/fe0;

    .line 164
    .line 165
    if-eqz v37, :cond_2

    .line 166
    .line 167
    const/16 v41, 0x6

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    invoke-static/range {v37 .. v42}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method static synthetic I(Lir/nasim/XZ1;JLir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XZ1;->H(JLir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lir/nasim/XZ1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XZ1;->A(Lir/nasim/XZ1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XZ1;->B(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/XZ1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XZ1;->F(Lir/nasim/XZ1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/XZ1;Lir/nasim/NZ1$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XZ1;->z(Lir/nasim/XZ1;Lir/nasim/NZ1$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lir/nasim/XZ1;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XZ1;->D(Lir/nasim/XZ1;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lir/nasim/XZ1;Lir/nasim/WO;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XZ1;->v(Lir/nasim/XZ1;Lir/nasim/WO;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XZ1;->C(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lir/nasim/vl8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XZ1;->E(Lir/nasim/vl8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lir/nasim/XZ1;Lir/nasim/WO;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;->j3(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;Lir/nasim/WO;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/XZ1;)Lir/nasim/yY1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/XZ1;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XZ1;->j:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y(Lir/nasim/cj4;)V
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cj4;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cj4;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v13, 0xff0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v0 .. v14}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final z(Lir/nasim/XZ1;Lir/nasim/NZ1$a;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/XZ1;->d:Lir/nasim/NZ1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/NZ1;->c(Lir/nasim/NZ1$a;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lir/nasim/NZ1$a$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lir/nasim/NZ1$a$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/NZ1$a$b;->a()Lir/nasim/hU4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lir/nasim/hU4$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lir/nasim/hU4$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lir/nasim/XZ1;->d:Lir/nasim/NZ1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/NZ1;->b()Lir/nasim/J67;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/NZ1$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/NZ1$b;->b()Lir/nasim/iU4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lir/nasim/iU4$b;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lir/nasim/iU4$b;

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/XZ1;->l:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lir/nasim/fe0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lir/nasim/XZ1;->e:Lir/nasim/vU4;

    .line 74
    .line 75
    invoke-interface {p0}, Lir/nasim/vU4;->e()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public O1(Lir/nasim/WO;Z)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Zs8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lir/nasim/Bx4;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/XZ1;->G(Lir/nasim/WO;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lir/nasim/XZ1;->y(Lir/nasim/cj4;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->u:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->t:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->r:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->v:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/OM2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XZ1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/XZ1$d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lir/nasim/MM2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XZ1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/XZ1$f;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->n:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->s:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PZ1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/PZ1;-><init>(Lir/nasim/XZ1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Lir/nasim/OM2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XZ1$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XZ1;->a:Lir/nasim/yY1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/XZ1$e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->q:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->m:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XZ1;->o:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method
