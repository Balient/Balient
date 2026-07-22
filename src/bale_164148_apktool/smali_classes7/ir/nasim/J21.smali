.class public final Lir/nasim/J21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XW3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J21$a;,
        Lir/nasim/J21$b;
    }
.end annotation


# static fields
.field public static final y:Lir/nasim/J21$a;

.field public static final z:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Ws8;

.field private final e:Lir/nasim/qJ1;

.field private final f:Lir/nasim/Mx;

.field private final g:Lir/nasim/lU0;

.field private final h:Lir/nasim/IS2;

.field private final i:Ljava/util/HashMap;

.field private final j:Z

.field private final k:Lir/nasim/bm5;

.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/ZN3;

.field private final n:Lir/nasim/ZN3;

.field private final o:Lir/nasim/ZN3;

.field private final p:Lir/nasim/ZN3;

.field private final q:Lir/nasim/ZN3;

.field private final r:Lir/nasim/ZN3;

.field private final s:Lir/nasim/ZN3;

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;

.field private final v:Lir/nasim/ZN3;

.field private final w:Lir/nasim/ZN3;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J21$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/J21$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/J21;->y:Lir/nasim/J21$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/J21;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Landroid/content/Context;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Ws8;Lir/nasim/qJ1;Lir/nasim/Mx;Lir/nasim/lU0;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "usersProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "crowdFundingProcessor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "anonymousContentUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "changeContactContentUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "enableDiscussionGroup"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 52
    .line 53
    iput-object p4, p0, Lir/nasim/J21;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 54
    .line 55
    iput-object p5, p0, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 56
    .line 57
    iput-object p6, p0, Lir/nasim/J21;->e:Lir/nasim/qJ1;

    .line 58
    .line 59
    iput-object p7, p0, Lir/nasim/J21;->f:Lir/nasim/Mx;

    .line 60
    .line 61
    iput-object p8, p0, Lir/nasim/J21;->g:Lir/nasim/lU0;

    .line 62
    .line 63
    iput-object p9, p0, Lir/nasim/J21;->h:Lir/nasim/IS2;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/J21;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    if-ne p2, p1, :cond_0

    .line 76
    .line 77
    move p5, p4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p5, 0x0

    .line 80
    :goto_0
    iput-boolean p5, p0, Lir/nasim/J21;->j:Z

    .line 81
    .line 82
    if-eq p2, p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 85
    .line 86
    if-ne p2, p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 93
    .line 94
    :goto_2
    iput-object p1, p0, Lir/nasim/J21;->k:Lir/nasim/bm5;

    .line 95
    .line 96
    new-instance p1, Lir/nasim/x21;

    .line 97
    .line 98
    invoke-direct {p1, p0, p3}, Lir/nasim/x21;-><init>(Lir/nasim/J21;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/J21;->l:Lir/nasim/ZN3;

    .line 106
    .line 107
    new-instance p1, Lir/nasim/C21;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Lir/nasim/C21;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lir/nasim/J21;->m:Lir/nasim/ZN3;

    .line 117
    .line 118
    new-instance p1, Lir/nasim/D21;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Lir/nasim/D21;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lir/nasim/J21;->n:Lir/nasim/ZN3;

    .line 128
    .line 129
    new-instance p1, Lir/nasim/E21;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Lir/nasim/E21;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lir/nasim/J21;->o:Lir/nasim/ZN3;

    .line 139
    .line 140
    new-instance p1, Lir/nasim/F21;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lir/nasim/F21;-><init>(Lir/nasim/J21;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lir/nasim/J21;->p:Lir/nasim/ZN3;

    .line 150
    .line 151
    new-instance p1, Lir/nasim/G21;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lir/nasim/G21;-><init>(Lir/nasim/J21;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lir/nasim/J21;->q:Lir/nasim/ZN3;

    .line 161
    .line 162
    new-instance p1, Lir/nasim/H21;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lir/nasim/H21;-><init>(Lir/nasim/J21;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lir/nasim/J21;->r:Lir/nasim/ZN3;

    .line 172
    .line 173
    new-instance p1, Lir/nasim/I21;

    .line 174
    .line 175
    invoke-direct {p1}, Lir/nasim/I21;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lir/nasim/J21;->s:Lir/nasim/ZN3;

    .line 183
    .line 184
    new-instance p1, Lir/nasim/y21;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lir/nasim/y21;-><init>(Lir/nasim/J21;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lir/nasim/J21;->t:Lir/nasim/ZN3;

    .line 194
    .line 195
    new-instance p1, Lir/nasim/z21;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lir/nasim/z21;-><init>(Lir/nasim/J21;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lir/nasim/J21;->u:Lir/nasim/ZN3;

    .line 205
    .line 206
    new-instance p1, Lir/nasim/A21;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lir/nasim/A21;-><init>(Lir/nasim/J21;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lir/nasim/J21;->v:Lir/nasim/ZN3;

    .line 216
    .line 217
    new-instance p1, Lir/nasim/B21;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lir/nasim/B21;-><init>(Lir/nasim/J21;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lir/nasim/J21;->w:Lir/nasim/ZN3;

    .line 227
    .line 228
    iput-boolean p4, p0, Lir/nasim/J21;->x:Z

    .line 229
    .line 230
    return-void
.end method

.method private final A()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B(Lir/nasim/core/modules/messaging/entity/content/a;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/a;->y()Lir/nasim/yy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalCrowdfundingContent"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lir/nasim/l24;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/l24;->C()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final C()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Lir/nasim/u46;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/u46;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lir/nasim/Eb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Eb6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lir/nasim/ZR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ZR6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lir/nasim/AV7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/AV7;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final H(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    sget v1, Lir/nasim/i06;->Theme_Bale_BubbleTheme_Incomming:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final I(Lir/nasim/m0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lir/nasim/XW7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lir/nasim/XW7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/XW7;->o()Lir/nasim/XW7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/XW7;->A()Lir/nasim/gG;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    instance-of v2, p1, Lir/nasim/dG;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lir/nasim/dG;

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    invoke-virtual {v1}, Lir/nasim/dG;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HTML"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    return v0
.end method

.method private final J(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lir/nasim/hX0;->c(C)Lir/nasim/cW0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lir/nasim/cW0;->p:Lir/nasim/cW0;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    if-ne v3, p1, :cond_3

    .line 33
    .line 34
    move v1, p1

    .line 35
    :cond_3
    return v1
.end method

.method private final K(Lir/nasim/Ym4;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "/start"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v2, v3, v0, v1}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lir/nasim/J21;->J(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_0
    return-object p2
.end method

.method private static final L(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    sget v1, Lir/nasim/i06;->Theme_Bale_BubbleTheme_Outgoing:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final M(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/core/runtime/markdown/html/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lir/nasim/core/runtime/markdown/html/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/core/runtime/markdown/html/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1}, Lir/nasim/oj3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lir/nasim/oj3$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/oj3$b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/oj3$b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lir/nasim/lj3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lir/nasim/oj3$b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method private final N(Lir/nasim/m0;)Landroid/text/SpannableString;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.ReceiptContent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/S46;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/S46;->z()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/S46;->z()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "ChatListProcessor"

    .line 26
    .line 27
    const-string v4, "substring(...)"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v8, Lir/nasim/QZ5;->bank_receipt_done:I

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v8, "getString(...)"

    .line 46
    .line 47
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget v10, Lir/nasim/QZ5;->bank_receipt_failure:I

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/S46;->x()Lir/nasim/Q46;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_15

    .line 68
    .line 69
    instance-of v0, v8, Lir/nasim/qW0;

    .line 70
    .line 71
    const-string v10, "-1"

    .line 72
    .line 73
    const-string v11, "getTraceNo(...)"

    .line 74
    .line 75
    const-string v12, "getTransactionDate(...)"

    .line 76
    .line 77
    const-string v13, "getMessage(...)"

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lir/nasim/QZ5;->bank_get_new_charge:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v8

    .line 92
    check-cast v1, Lir/nasim/qW0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Q46;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Lir/nasim/Q46;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/Q46;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v14, v7

    .line 110
    :goto_0
    invoke-virtual {v1}, Lir/nasim/Q46;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    invoke-static {v14, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/Q46;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v10, v7

    .line 131
    :goto_1
    invoke-virtual {v1}, Lir/nasim/Q46;->c()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/Q46;->c()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v13, v7

    .line 155
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Q46;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/Q46;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v14, v7

    .line 170
    :goto_3
    invoke-virtual {v1}, Lir/nasim/Q46;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lir/nasim/Q46;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v12, v7

    .line 185
    :goto_4
    invoke-virtual {v1}, Lir/nasim/qW0;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lir/nasim/qW0;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v15, "getPin(...)"

    .line 196
    .line 197
    invoke-static {v11, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object v11, v7

    .line 202
    :goto_5
    invoke-virtual {v1}, Lir/nasim/qW0;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lir/nasim/qW0;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v15, "getProviderId(...)"

    .line 213
    .line 214
    invoke-static {v1, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object v1, v7

    .line 219
    :goto_6
    move-object/from16 v17, v7

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    move-object v12, v0

    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :cond_7
    instance-of v0, v8, Lir/nasim/Fl0;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v1, Lir/nasim/QZ5;->bank_get_pay_bill:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v1, v8

    .line 244
    check-cast v1, Lir/nasim/Fl0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lir/nasim/Q46;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1}, Lir/nasim/Q46;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lir/nasim/Q46;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-object v14, v7

    .line 262
    :goto_7
    invoke-virtual {v1}, Lir/nasim/Q46;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_9

    .line 267
    .line 268
    invoke-static {v14, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Lir/nasim/Q46;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    move-object v10, v7

    .line 283
    :goto_8
    invoke-virtual {v1}, Lir/nasim/Q46;->c()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Lir/nasim/Q46;->c()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    new-instance v14, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move-object v13, v7

    .line 307
    :goto_9
    invoke-virtual {v1}, Lir/nasim/Q46;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Lir/nasim/Q46;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    move-object v14, v7

    .line 322
    :goto_a
    invoke-virtual {v1}, Lir/nasim/Q46;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Lir/nasim/Q46;->g()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    move-object v1, v7

    .line 337
    :goto_b
    move-object/from16 v19, v1

    .line 338
    .line 339
    move-object v1, v7

    .line 340
    move-object v11, v1

    .line 341
    move-object v12, v11

    .line 342
    move-object/from16 v17, v12

    .line 343
    .line 344
    move-object v7, v0

    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_d
    instance-of v0, v8, Lir/nasim/VB4;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v1, Lir/nasim/QZ5;->bank_get_card_to_card:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v0, v8

    .line 364
    check-cast v0, Lir/nasim/VB4;

    .line 365
    .line 366
    invoke-virtual {v0}, Lir/nasim/Q46;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual {v0}, Lir/nasim/Q46;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-eqz v14, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0}, Lir/nasim/Q46;->d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v14, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    move-object v14, v7

    .line 385
    :goto_c
    invoke-virtual {v0}, Lir/nasim/Q46;->c()Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v13, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0}, Lir/nasim/Q46;->c()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    new-instance v15, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    goto :goto_d

    .line 408
    :cond_f
    move-object v13, v7

    .line 409
    :goto_d
    invoke-virtual {v0}, Lir/nasim/Q46;->h()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    if-eqz v15, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0}, Lir/nasim/Q46;->h()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v15, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_10
    move-object v15, v7

    .line 424
    :goto_e
    invoke-virtual {v0}, Lir/nasim/VB4;->q()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-eqz v12, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0}, Lir/nasim/VB4;->q()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const-string v6, "getOrigin(...)"

    .line 435
    .line 436
    invoke-static {v12, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_11
    move-object v12, v7

    .line 441
    :goto_f
    invoke-virtual {v0}, Lir/nasim/VB4;->p()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    invoke-virtual {v0}, Lir/nasim/VB4;->p()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const-string v5, "getDestination(...)"

    .line 452
    .line 453
    invoke-static {v6, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_12
    move-object v6, v7

    .line 458
    :goto_10
    invoke-virtual {v0}, Lir/nasim/VB4;->o()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    invoke-virtual {v0}, Lir/nasim/VB4;->o()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    const-string v1, "getCounterpartyName(...)"

    .line 471
    .line 472
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_13
    move-object/from16 v16, v1

    .line 477
    .line 478
    move-object v5, v7

    .line 479
    :goto_11
    invoke-virtual {v0}, Lir/nasim/Q46;->g()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-virtual {v0}, Lir/nasim/Q46;->g()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v0

    .line 493
    goto :goto_12

    .line 494
    :cond_14
    move-object v1, v7

    .line 495
    :goto_12
    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v17

    .line 499
    invoke-static/range {v17 .. v18}, Lir/nasim/zO1;->C(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 504
    .line 505
    .line 506
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 507
    move-object/from16 v18, v5

    .line 508
    .line 509
    move-object/from16 v17, v6

    .line 510
    .line 511
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    move-object/from16 v19, v1

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    :try_start_2
    invoke-static {v11, v5, v6, v1}, Lir/nasim/zO1;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v6, "\n                                                "

    .line 528
    .line 529
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v5, "\n                                                \u0633\u0627\u0639\u062a "

    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, "\n                                "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lir/nasim/Yy7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    move-object v1, v7

    .line 557
    move-object v11, v1

    .line 558
    move v3, v10

    .line 559
    move-object v10, v14

    .line 560
    move-object/from16 v7, v16

    .line 561
    .line 562
    move-object v14, v0

    .line 563
    :goto_13
    move-object/from16 v0, v18

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :catch_0
    move-exception v0

    .line 567
    goto :goto_14

    .line 568
    :catch_1
    move-exception v0

    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :catch_2
    move-exception v0

    .line 573
    move-object/from16 v19, v1

    .line 574
    .line 575
    move-object/from16 v18, v5

    .line 576
    .line 577
    move-object/from16 v17, v6

    .line 578
    .line 579
    :goto_14
    invoke-static {v3, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    move-object v1, v7

    .line 583
    move-object v11, v1

    .line 584
    move v3, v10

    .line 585
    move-object v10, v14

    .line 586
    move-object v14, v15

    .line 587
    move-object/from16 v7, v16

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_15
    move-object v0, v7

    .line 591
    move-object v1, v0

    .line 592
    move-object v10, v1

    .line 593
    move-object v11, v10

    .line 594
    move-object v12, v11

    .line 595
    move-object v13, v12

    .line 596
    move-object v14, v13

    .line 597
    move-object/from16 v17, v14

    .line 598
    .line 599
    move-object/from16 v19, v17

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    :goto_15
    const-string v5, " "

    .line 603
    .line 604
    if-eqz v3, :cond_16

    .line 605
    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_16

    .line 625
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_16
    const/16 v6, 0x60c

    .line 644
    .line 645
    invoke-static {v13, v6}, Lir/nasim/Oy7;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v14}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static/range {v19 .. v19}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 662
    .line 663
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 667
    .line 668
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 669
    .line 670
    invoke-direct {v2, v14}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    const/16 v15, 0x21

    .line 678
    .line 679
    move-object/from16 v16, v10

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-virtual {v13, v2, v10, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 683
    .line 684
    .line 685
    const-string v2, "\n"

    .line 686
    .line 687
    if-eqz v3, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 690
    .line 691
    .line 692
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 693
    .line 694
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    sget v14, Lir/nasim/QZ5;->bank_value_edit_text_hint:I

    .line 699
    .line 700
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    move-object/from16 v18, v7

    .line 728
    .line 729
    sget v7, Lir/nasim/QZ5;->bank_rial:I

    .line 730
    .line 731
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v14, " \n"

    .line 740
    .line 741
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    .line 743
    .line 744
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 745
    .line 746
    const/4 v14, 0x1

    .line 747
    invoke-direct {v7, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    add-int/2addr v6, v10

    .line 755
    const/16 v14, 0x21

    .line 756
    .line 757
    invoke-virtual {v13, v7, v10, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 758
    .line 759
    .line 760
    instance-of v6, v8, Lir/nasim/qW0;

    .line 761
    .line 762
    if-eqz v6, :cond_1b

    .line 763
    .line 764
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_17

    .line 769
    .line 770
    goto/16 :goto_17

    .line 771
    .line 772
    :cond_17
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget v4, Lir/nasim/QZ5;->bank_get_new_pin_charge:I

    .line 777
    .line 778
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-lez v0, :cond_1e

    .line 802
    .line 803
    invoke-static {v1}, Lir/nasim/De0;->g(Ljava/lang/String;)Lir/nasim/De0$b;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v1, Lir/nasim/De0$b;->a:Lir/nasim/De0$b;

    .line 808
    .line 809
    if-ne v0, v1, :cond_18

    .line 810
    .line 811
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget v1, Lir/nasim/QZ5;->bank_charge_operator_MCI:I

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_19

    .line 829
    .line 830
    :cond_18
    sget-object v1, Lir/nasim/De0$b;->b:Lir/nasim/De0$b;

    .line 831
    .line 832
    if-ne v0, v1, :cond_19

    .line 833
    .line 834
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget v1, Lir/nasim/QZ5;->bank_charge_operator_MTN:I

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 849
    .line 850
    .line 851
    goto/16 :goto_19

    .line 852
    .line 853
    :cond_19
    sget-object v1, Lir/nasim/De0$b;->c:Lir/nasim/De0$b;

    .line 854
    .line 855
    if-ne v0, v1, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget v1, Lir/nasim/QZ5;->bank_charge_operator_RIGHTEL:I

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 872
    .line 873
    .line 874
    goto/16 :goto_19

    .line 875
    .line 876
    :cond_1a
    sget-object v1, Lir/nasim/De0$b;->d:Lir/nasim/De0$b;

    .line 877
    .line 878
    if-ne v0, v1, :cond_1e

    .line 879
    .line 880
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget v1, Lir/nasim/QZ5;->bank_charge_operator_TALIA:I

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 895
    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_1b
    :goto_17
    instance-of v1, v8, Lir/nasim/VB4;

    .line 899
    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-lez v1, :cond_1c

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-lez v1, :cond_1d

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_1d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-lez v1, :cond_1e

    .line 921
    .line 922
    :goto_18
    invoke-static {v12}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    add-int/lit8 v6, v6, -0x4

    .line 931
    .line 932
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v6, "\u0627\u0632 \u06a9\u0627\u0631\u062a  "

    .line 940
    .line 941
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v6, " **** **** **** "

    .line 950
    .line 951
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-static/range {v17 .. v17}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    add-int/lit8 v7, v7, -0x4

    .line 967
    .line 968
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v4, "\u0628\u0647 \u06a9\u0627\u0631\u062a  "

    .line 976
    .line 977
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v1, "\u0628\u0647 \u0646\u0627\u0645  "

    .line 993
    .line 994
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1003
    .line 1004
    .line 1005
    :cond_1e
    :goto_19
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget v1, Lir/nasim/QZ5;->bank_reference_number:I

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget v1, Lir/nasim/QZ5;->bank_at_date:I

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v1, v18

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-lez v0, :cond_20

    .line 1059
    .line 1060
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v14, v16

    .line 1064
    .line 1065
    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1066
    .line 1067
    .line 1068
    :cond_20
    :goto_1a
    new-instance v2, Landroid/text/SpannableString;

    .line 1069
    .line 1070
    invoke-direct {v2, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_20

    .line 1074
    .line 1075
    :cond_21
    invoke-virtual {v0}, Lir/nasim/S46;->y()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/4 v5, 0x2

    .line 1080
    if-eqz v1, :cond_28

    .line 1081
    .line 1082
    const-string v0, "<date>"

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    invoke-static {v1, v0, v6, v5, v2}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_22

    .line 1090
    .line 1091
    const-string v0, "</date>"

    .line 1092
    .line 1093
    invoke-static {v1, v0, v6, v5, v2}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    const/16 v20, 0x6

    .line 1100
    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    const-string v17, "<date>"

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    move-object/from16 v16, v1

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    add-int/lit8 v0, v0, 0x6

    .line 1116
    .line 1117
    const-string v17, "</date>"

    .line 1118
    .line 1119
    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v17, v0

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_22
    move-object/from16 v17, v2

    .line 1134
    .line 1135
    :goto_1b
    if-eqz v17, :cond_23

    .line 1136
    .line 1137
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v8

    .line 1141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1145
    goto :goto_1c

    .line 1146
    :catch_3
    move-exception v0

    .line 1147
    invoke-static {v3, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_23
    move-object v0, v2

    .line 1151
    :goto_1c
    if-eqz v0, :cond_24

    .line 1152
    .line 1153
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    sget v3, Lir/nasim/QZ5;->formatDateAtTime:I

    .line 1158
    .line 1159
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    const/4 v12, 0x4

    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-static/range {v8 .. v13}, Lir/nasim/zO1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    invoke-static {v8, v9}, Lir/nasim/zO1;->C(J)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    :cond_24
    if-eqz v17, :cond_26

    .line 1191
    .line 1192
    if-eqz v2, :cond_26

    .line 1193
    .line 1194
    invoke-static {}, Lir/nasim/J34;->e()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const-string v4, "getDefault(...)"

    .line 1203
    .line 1204
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v3, "toLowerCase(...)"

    .line 1212
    .line 1213
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v3, "fa"

    .line 1217
    .line 1218
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_25

    .line 1223
    .line 1224
    invoke-static {v2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    move-object/from16 v18, v0

    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :cond_25
    move-object/from16 v18, v2

    .line 1232
    .line 1233
    :goto_1d
    const/16 v20, 0x4

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    move-object/from16 v16, v1

    .line 1240
    .line 1241
    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    :cond_26
    if-nez v1, :cond_27

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_27
    move-object v7, v1

    .line 1249
    :cond_28
    :goto_1e
    const-string v0, "(<a href=[\'\"]([\\w://\\.]*)[\'\"]>(.*?)<\\/a>)"

    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v8, v7

    .line 1260
    :goto_1f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_29

    .line 1265
    .line 1266
    const/4 v1, 0x1

    .line 1267
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const/4 v3, 0x3

    .line 1276
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    const-string v6, "["

    .line 1286
    .line 1287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v3, "]("

    .line 1294
    .line 1295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v2, ")"

    .line 1302
    .line 1303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    invoke-static {v9}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v12, 0x4

    .line 1314
    const/4 v13, 0x0

    .line 1315
    const/4 v11, 0x0

    .line 1316
    invoke-static/range {v8 .. v13}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    goto :goto_1f

    .line 1321
    :cond_29
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    new-instance v2, Landroid/text/SpannableString;

    .line 1330
    .line 1331
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_2a
    :goto_20
    return-object v2
.end method

.method private final O(Lir/nasim/Ws1;Lir/nasim/Ym4;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ws1;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/J21;->u()Lir/nasim/yn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/Ym4;->a0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1, p2}, Lir/nasim/yn;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "append(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final P(Lir/nasim/core/modules/messaging/entity/content/a;Z)Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/J21;->B(Lir/nasim/core/modules/messaging/entity/content/a;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v1, v1}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lir/nasim/e80;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lir/nasim/e80;-><init>(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    invoke-interface {v0, v2, v4, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "\n"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lir/nasim/e60;

    .line 72
    .line 73
    const/high16 v3, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Lir/nasim/e60;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p2, v2, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1, v1, v1}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lir/nasim/e80;

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lir/nasim/e80;-><init>(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p1, v0, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object p2
.end method

.method private final Q(Lir/nasim/S46;Lir/nasim/Ym4;)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/J21;->N(Lir/nasim/m0;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Nr;->c(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "processMarkdowns(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final R(Lir/nasim/vx7;Lir/nasim/Ym4;)Landroid/text/Spannable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Mx7;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lir/nasim/J21$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 49
    .line 50
    invoke-static {v0, p1, v1, p2}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-direct {p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lir/nasim/QZ5;->stream_bubble_finished_with_error_state_message:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\n\n"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lir/nasim/QZ5;->stream_bubble_on_going_state_message:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 127
    .line 128
    invoke-static {v0, p1, v1, p2}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "let(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object p1
.end method

.method private final S(Lir/nasim/Ym4;Lir/nasim/m0;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)Lir/nasim/JI5;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    iget-object v3, v1, Lir/nasim/J21;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lir/nasim/JI5;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lir/nasim/JI5;->m()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->H()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lir/nasim/JI5;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v3}, Lir/nasim/JI5;->j()Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->H()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->z()Lir/nasim/fP2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Lir/nasim/HI5;->c()Lir/nasim/gN5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Lir/nasim/fP2;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->F()Lir/nasim/ZR6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3}, Lir/nasim/JI5;->i()Lir/nasim/gN5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v2, v4}, Lir/nasim/ZR6;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->E()Lir/nasim/Eb6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lir/nasim/HI5;->g()Lir/nasim/gN5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v2, v4}, Lir/nasim/Eb6;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->v()Lir/nasim/Ew8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Lir/nasim/HI5;->a()Lir/nasim/gN5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0, v2, v4}, Lir/nasim/Ew8;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->G()Lir/nasim/AV7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3}, Lir/nasim/HI5;->h()Lir/nasim/gN5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v2, v4}, Lir/nasim/AV7;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->x()Lir/nasim/Xy1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lir/nasim/HI5;->b()Lir/nasim/gN5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lir/nasim/Xy1;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    new-instance v0, Lir/nasim/JI5;

    .line 123
    .line 124
    const/16 v20, 0x40

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v6, v0

    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    move-object/from16 v19, p6

    .line 135
    .line 136
    invoke-direct/range {v6 .. v21}, Lir/nasim/JI5;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILir/nasim/gN5;Ljava/lang/CharSequence;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Landroid/text/Spannable;ILir/nasim/hS1;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lir/nasim/J21;->i:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 155
    :try_start_0
    instance-of v5, v0, Lir/nasim/S46;

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    check-cast v0, Lir/nasim/S46;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lir/nasim/J21;->Q(Lir/nasim/S46;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    instance-of v5, v0, Lir/nasim/Ws1;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    check-cast v0, Lir/nasim/Ws1;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2, v6}, Lir/nasim/J21;->O(Lir/nasim/Ws1;Lir/nasim/Ym4;Ljava/lang/String;)Landroid/text/Spannable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    instance-of v5, v0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->a0()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v5, v7, :cond_4

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v5, 0x0

    .line 198
    :goto_1
    invoke-direct {v1, v0, v5}, Lir/nasim/J21;->P(Lir/nasim/core/modules/messaging/entity/content/a;Z)Landroid/text/Spannable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lir/nasim/m0;->q()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lir/nasim/J21;->R(Lir/nasim/vx7;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    :goto_2
    move-object v0, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    instance-of v5, v0, Lir/nasim/X34;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    instance-of v5, v0, Lir/nasim/rC5;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-direct {v1, v0}, Lir/nasim/J21;->I(Lir/nasim/m0;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-direct {v1, v6}, Lir/nasim/J21;->M(Ljava/lang/String;)Landroid/text/Spannable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-object v0, v1, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 243
    .line 244
    iget-object v5, v1, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 245
    .line 246
    invoke-static {v6, v0, v5, v2}, Lir/nasim/Nr;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroid/text/Spannable;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    const-string v5, "NON_FATAL_EXCEPTION"

    .line 252
    .line 253
    invoke-static {v5, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/text/SpannableString;

    .line 257
    .line 258
    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    if-eqz v0, :cond_a

    .line 262
    .line 263
    sget-object v5, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 264
    .line 265
    const/high16 v7, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Lir/nasim/Ku$a;->g(F)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    const/16 v13, 0x30

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v7, v0

    .line 279
    invoke-static/range {v7 .. v14}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v10, v5

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v10, v4

    .line 286
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->H()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->z()Lir/nasim/fP2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    invoke-virtual {v3}, Lir/nasim/HI5;->c()Lir/nasim/gN5;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object v7, v4

    .line 302
    :goto_6
    invoke-virtual {v5, v2, v7}, Lir/nasim/fP2;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->F()Lir/nasim/ZR6;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-virtual {v3}, Lir/nasim/JI5;->i()Lir/nasim/gN5;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v7, v4

    .line 318
    :goto_7
    invoke-virtual {v5, v2, v7}, Lir/nasim/ZR6;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->E()Lir/nasim/Eb6;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Lir/nasim/HI5;->g()Lir/nasim/gN5;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move-object v7, v4

    .line 334
    :goto_8
    invoke-virtual {v5, v2, v7}, Lir/nasim/Eb6;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->v()Lir/nasim/Ew8;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3}, Lir/nasim/HI5;->a()Lir/nasim/gN5;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    move-object v7, v4

    .line 350
    :goto_9
    invoke-interface {v5, v2, v7}, Lir/nasim/Ew8;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->G()Lir/nasim/AV7;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    invoke-virtual {v3}, Lir/nasim/HI5;->h()Lir/nasim/gN5;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move-object v7, v4

    .line 366
    :goto_a
    invoke-virtual {v5, v2, v7}, Lir/nasim/AV7;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->x()Lir/nasim/Xy1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3}, Lir/nasim/HI5;->b()Lir/nasim/gN5;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_10
    invoke-virtual {v5, v2, v4}, Lir/nasim/Xy1;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    new-instance v7, Lir/nasim/JI5;

    .line 385
    .line 386
    move-object v3, v7

    .line 387
    move-object/from16 v4, p4

    .line 388
    .line 389
    move-object/from16 v5, p5

    .line 390
    .line 391
    move-object/from16 v6, p3

    .line 392
    .line 393
    move-object v2, v7

    .line 394
    move-object v7, v0

    .line 395
    move-object/from16 v16, p6

    .line 396
    .line 397
    invoke-direct/range {v3 .. v16}, Lir/nasim/JI5;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILir/nasim/gN5;Ljava/lang/CharSequence;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Landroid/text/Spannable;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lir/nasim/J21;->i:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-object v0, v2

    .line 414
    :goto_b
    return-object v0
.end method

.method private static final T(Lir/nasim/J21;)Lir/nasim/u46;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/u46;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/J21;->A()Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lir/nasim/J21;->C()Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lir/nasim/u46;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final U(Lir/nasim/J21;)Lir/nasim/Eb6;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Eb6;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/pq4;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/J21;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/J21;->u()Lir/nasim/yn;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lir/nasim/pq4;-><init>(ILandroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/yn;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v7}, Lir/nasim/Eb6;-><init>(Lir/nasim/ba4;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final V(Lir/nasim/J21;)Lir/nasim/ZR6;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 11
    .line 12
    iget-object v5, p0, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lir/nasim/J21;->u()Lir/nasim/yn;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance p0, Lir/nasim/ZR6;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/ZR6;-><init>(ILandroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ws8;Lir/nasim/yn;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final W(Lir/nasim/Ym4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Ws8;->f(Ljava/lang/Integer;)Lir/nasim/qp8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/Ym4;->u0(Lir/nasim/qp8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final X(Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/AV5;->a:Lir/nasim/AV5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/AV5;->a(Lir/nasim/GV5;)Lir/nasim/BV5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/BV5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/GV5;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final Y(Lir/nasim/Ym4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/CU7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.TargetedServiceContent"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/CU7;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/CU7;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/Ws8;->h(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lir/nasim/CU7;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final Z(Lir/nasim/m0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/XW7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lir/nasim/xa2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/pk7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/ow;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lir/nasim/X34;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lir/nasim/Ws1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lir/nasim/DT5;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lir/nasim/S03;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lir/nasim/X23;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Lir/nasim/fm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, Lir/nasim/LX3;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v0, p1, Lir/nasim/rC5;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of p1, p1, Lir/nasim/sV7;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 60
    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    return p1
.end method

.method private static final a0()Lir/nasim/AV7;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AV7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Py1;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Py1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/AV7;-><init>(Lir/nasim/ba4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/J21;)Lir/nasim/Xy1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->r(Lir/nasim/J21;)Lir/nasim/Xy1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/J21;)Lir/nasim/ZR6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->V(Lir/nasim/J21;)Lir/nasim/ZR6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/J21;)Lir/nasim/fP2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->t(Lir/nasim/J21;)Lir/nasim/fP2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->L(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->H(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/J21;)Lir/nasim/Eb6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->U(Lir/nasim/J21;)Lir/nasim/Eb6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lir/nasim/AV7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/J21;->a0()Lir/nasim/AV7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lir/nasim/J21;)Lir/nasim/u46;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->T(Lir/nasim/J21;)Lir/nasim/u46;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->s(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/J21;Landroid/content/Context;)Lir/nasim/yn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J21;->n(Lir/nasim/J21;Landroid/content/Context;)Lir/nasim/yn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/J21;)Lir/nasim/Ew8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->o(Lir/nasim/J21;)Lir/nasim/Ew8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/J21;)Lir/nasim/uc1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J21;->q(Lir/nasim/J21;)Lir/nasim/uc1;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lir/nasim/J21;Landroid/content/Context;)Lir/nasim/yn;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lir/nasim/yn;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/yn;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static final o(Lir/nasim/J21;)Lir/nasim/Ew8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/l00;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/jq4;

    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/jq4;-><init>(Lir/nasim/Ws8;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/l00;-><init>(Lir/nasim/ba4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lir/nasim/Uj7;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v0, p0}, Lir/nasim/Uj7;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method private final p(Lir/nasim/Ws1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ws1;->C()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private static final q(Lir/nasim/J21;)Lir/nasim/uc1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/uc1;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/J21;->A()Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lir/nasim/J21;->C()Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lir/nasim/uc1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final r(Lir/nasim/J21;)Lir/nasim/Xy1;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Xy1;

    .line 7
    .line 8
    iget-object v5, p0, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, Lir/nasim/J21;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    new-instance v7, Lir/nasim/J21$c;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 19
    .line 20
    invoke-direct {v7, v1}, Lir/nasim/J21$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/J21;->A()Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0}, Lir/nasim/J21;->C()Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v8, Lir/nasim/J21$d;

    .line 32
    .line 33
    iget-object p0, p0, Lir/nasim/J21;->e:Lir/nasim/qJ1;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lir/nasim/J21$d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lir/nasim/nq4;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v8}, Lir/nasim/nq4;-><init>(Landroid/content/Context;Landroid/content/Context;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Pk5;ILir/nasim/KS2;Lir/nasim/YS2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lir/nasim/Xy1;-><init>(Lir/nasim/ba4;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final s(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    sget v1, Lir/nasim/i06;->Theme_Bale_BubbleTheme:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final t(Lir/nasim/J21;)Lir/nasim/fP2;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/fP2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/oq4;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lir/nasim/oq4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/fP2;-><init>(Lir/nasim/ba4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final u()Lir/nasim/yn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lir/nasim/Ew8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ew8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lir/nasim/uc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uc1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lir/nasim/Xy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->r:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Xy1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lir/nasim/fP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J21;->v:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/fP2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "items"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v7, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/Ws8;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lir/nasim/Ym4;

    .line 37
    .line 38
    invoke-direct {v7, v2}, Lir/nasim/J21;->W(Lir/nasim/Ym4;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v2}, Lir/nasim/J21;->Y(Lir/nasim/Ym4;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v2}, Lir/nasim/J21;->X(Lir/nasim/Ym4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lir/nasim/fU6;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v7, Lir/nasim/J21;->x:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/wF0;->s4()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, Lir/nasim/J21;->f:Lir/nasim/Mx;

    .line 66
    .line 67
    iget-object v3, v7, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lir/nasim/Mx;->d(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v7, Lir/nasim/J21;->x:Z

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lir/nasim/Ws1;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/wF0;->Z8()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.ContactContent"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lir/nasim/Ws1;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Lir/nasim/J21;->p(Lir/nasim/Ws1;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v7, Lir/nasim/J21;->g:Lir/nasim/lU0;

    .line 106
    .line 107
    iget-object v3, v7, Lir/nasim/J21;->a:Lir/nasim/Pk5;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lir/nasim/lU0;->b(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lir/nasim/E26;

    .line 135
    .line 136
    invoke-virtual {v5}, Lir/nasim/E26;->y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    add-long/2addr v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-wide/16 v5, 0x3

    .line 143
    .line 144
    cmp-long v0, v3, v5

    .line 145
    .line 146
    if-gtz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v7, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 149
    .line 150
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 151
    .line 152
    if-eq v0, v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 155
    .line 156
    if-ne v0, v5, :cond_9

    .line 157
    .line 158
    :cond_3
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/wF0;->l7()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Lir/nasim/GV5;->A()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v5, 0x0

    .line 182
    :goto_2
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Lir/nasim/GV5;->A()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v5, v1

    .line 196
    :goto_3
    if-eqz v5, :cond_8

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v0}, Lir/nasim/wF0;->l7()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lir/nasim/GV5;->H()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v0, v1

    .line 225
    :goto_4
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :cond_8
    const/4 v11, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v11, v1

    .line 230
    :goto_5
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v7, v0}, Lir/nasim/J21;->Z(Lir/nasim/m0;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->D()Lir/nasim/u46;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v2}, Lir/nasim/Ym4;->a0()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v2}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v0, Lir/nasim/u46;->c:Lir/nasim/u46$a;

    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v7, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 263
    .line 264
    invoke-virtual {v2}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_a

    .line 284
    .line 285
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    check-cast v16, Lir/nasim/E26;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v3, v1}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-static {v3}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v5, v6, v1}, Lir/nasim/u46$a;->a(Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/Set;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    instance-of v0, v0, Lir/nasim/pk7;

    .line 317
    .line 318
    move/from16 v16, v0

    .line 319
    .line 320
    invoke-virtual/range {v10 .. v16}, Lir/nasim/u46;->b(ZIILjava/util/List;Ljava/util/Map;Z)Lir/nasim/pe5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/text/Spannable;

    .line 329
    .line 330
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    move-object v12, v0

    .line 337
    move-object v11, v1

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    :goto_7
    iget-object v0, v7, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 342
    .line 343
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 344
    .line 345
    if-ne v0, v1, :cond_f

    .line 346
    .line 347
    iget-object v0, v7, Lir/nasim/J21;->h:Lir/nasim/IS2;

    .line 348
    .line 349
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->w()Lir/nasim/uc1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v2}, Lir/nasim/Ym4;->a0()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v0}, Lir/nasim/up4;->E()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sget-object v6, Lir/nasim/uc1;->c:Lir/nasim/uc1$a;

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v13, v7, Lir/nasim/J21;->d:Lir/nasim/Ws8;

    .line 390
    .line 391
    invoke-virtual {v2}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-eqz v14, :cond_d

    .line 396
    .line 397
    invoke-virtual {v14}, Lir/nasim/up4;->D()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    check-cast v14, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v15, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v4, 0xa

    .line 408
    .line 409
    invoke-static {v14, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_c

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    check-cast v14, Lir/nasim/vG;

    .line 431
    .line 432
    invoke-virtual {v14}, Lir/nasim/vG;->n()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    invoke-static {v15}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v4, :cond_e

    .line 449
    .line 450
    :cond_d
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :cond_e
    invoke-virtual {v6, v10, v13, v4}, Lir/nasim/uc1$a;->a(Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/Set;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v4}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v3, v5, v0, v4}, Lir/nasim/uc1;->c(IIILjava/util/List;)Landroid/text/Spannable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v13, v0

    .line 473
    goto :goto_9

    .line 474
    :cond_f
    const/4 v13, 0x0

    .line 475
    :goto_9
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    instance-of v0, v3, Lir/nasim/LX3;

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    move-object v0, v3

    .line 484
    check-cast v0, Lir/nasim/LX3;

    .line 485
    .line 486
    invoke-virtual {v0}, Lir/nasim/LX3;->o()Lir/nasim/XW7;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->y()Landroid/view/ContextThemeWrapper;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget v1, Lir/nasim/QZ5;->media_live:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "getString(...)"

    .line 511
    .line 512
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_a
    move-object/from16 v16, v0

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_11
    instance-of v0, v3, Lir/nasim/Ws1;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_12
    instance-of v0, v3, Lir/nasim/S03;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    move-object v0, v3

    .line 534
    check-cast v0, Lir/nasim/S03;

    .line 535
    .line 536
    invoke-virtual {v0}, Lir/nasim/S03;->x()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_a

    .line 541
    :cond_13
    instance-of v0, v3, Lir/nasim/X23;

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    move-object v0, v3

    .line 546
    check-cast v0, Lir/nasim/X23;

    .line 547
    .line 548
    invoke-virtual {v0}, Lir/nasim/X23;->v()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_a

    .line 553
    :cond_14
    instance-of v0, v3, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    move-object v0, v3

    .line 558
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 559
    .line 560
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_a

    .line 569
    :cond_15
    instance-of v0, v3, Lir/nasim/X34;

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    move-object v0, v3

    .line 574
    check-cast v0, Lir/nasim/X34;

    .line 575
    .line 576
    invoke-virtual {v0}, Lir/nasim/X34;->z()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_a

    .line 581
    :cond_16
    instance-of v0, v3, Lir/nasim/Jg7;

    .line 582
    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    move-object v0, v3

    .line 586
    check-cast v0, Lir/nasim/Jg7;

    .line 587
    .line 588
    invoke-virtual {v0}, Lir/nasim/Jg7;->w()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_a

    .line 593
    :cond_17
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/XW7;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, v7, Lir/nasim/J21;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 598
    .line 599
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 600
    .line 601
    if-ne v1, v4, :cond_1a

    .line 602
    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    invoke-virtual {v0}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    const-string v4, "/"

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-static {v1, v4, v6, v5, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v4, 0x1

    .line 621
    if-ne v1, v4, :cond_18

    .line 622
    .line 623
    move v1, v4

    .line 624
    goto :goto_c

    .line 625
    :cond_18
    :goto_b
    const/4 v1, 0x0

    .line 626
    goto :goto_c

    .line 627
    :cond_19
    const/4 v10, 0x0

    .line 628
    goto :goto_b

    .line 629
    :goto_c
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v0}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v7, v2, v0}, Lir/nasim/J21;->K(Lir/nasim/Ym4;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_d
    move-object/from16 v16, v0

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1a
    const/4 v10, 0x0

    .line 643
    :cond_1b
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v0}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_d

    .line 650
    :cond_1c
    move-object/from16 v16, v10

    .line 651
    .line 652
    :goto_e
    if-eqz v16, :cond_1d

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object v1, v2

    .line 657
    move-object v2, v3

    .line 658
    move-object/from16 v3, v16

    .line 659
    .line 660
    move-object v4, v11

    .line 661
    move-object v5, v12

    .line 662
    move-object v6, v13

    .line 663
    invoke-direct/range {v0 .. v6}, Lir/nasim/J21;->S(Lir/nasim/Ym4;Lir/nasim/m0;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;)Lir/nasim/JI5;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_1d
    iget-object v0, v7, Lir/nasim/J21;->i:Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lir/nasim/JI5;

    .line 687
    .line 688
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->E()Lir/nasim/Eb6;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v0, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v0}, Lir/nasim/HI5;->g()Lir/nasim/gN5;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_f

    .line 699
    :cond_1e
    move-object v3, v10

    .line 700
    :goto_f
    invoke-virtual {v1, v2, v3}, Lir/nasim/Eb6;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->z()Lir/nasim/fP2;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v0}, Lir/nasim/HI5;->c()Lir/nasim/gN5;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    goto :goto_10

    .line 715
    :cond_1f
    move-object v3, v10

    .line 716
    :goto_10
    invoke-virtual {v1, v2, v3}, Lir/nasim/fP2;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->v()Lir/nasim/Ew8;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    invoke-virtual {v0}, Lir/nasim/HI5;->a()Lir/nasim/gN5;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_11

    .line 731
    :cond_20
    move-object v3, v10

    .line 732
    :goto_11
    invoke-interface {v1, v2, v3}, Lir/nasim/Ew8;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->G()Lir/nasim/AV7;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v0, :cond_21

    .line 741
    .line 742
    invoke-virtual {v0}, Lir/nasim/HI5;->h()Lir/nasim/gN5;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto :goto_12

    .line 747
    :cond_21
    move-object v3, v10

    .line 748
    :goto_12
    invoke-virtual {v1, v2, v3}, Lir/nasim/AV7;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 749
    .line 750
    .line 751
    move-result-object v17

    .line 752
    invoke-direct/range {p0 .. p0}, Lir/nasim/J21;->x()Lir/nasim/Xy1;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v0, :cond_22

    .line 757
    .line 758
    invoke-virtual {v0}, Lir/nasim/HI5;->b()Lir/nasim/gN5;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    goto :goto_13

    .line 763
    :cond_22
    move-object v4, v10

    .line 764
    :goto_13
    invoke-virtual {v1, v2, v4}, Lir/nasim/Xy1;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    new-instance v0, Lir/nasim/HI5;

    .line 769
    .line 770
    move-object v10, v0

    .line 771
    invoke-direct/range {v10 .. v18}, Lir/nasim/HI5;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_23
    new-instance v0, Lir/nasim/II5;

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    new-array v1, v1, [Lir/nasim/HI5;

    .line 783
    .line 784
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, [Lir/nasim/HI5;

    .line 789
    .line 790
    invoke-direct {v0, v1}, Lir/nasim/II5;-><init>([Lir/nasim/HI5;)V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method
