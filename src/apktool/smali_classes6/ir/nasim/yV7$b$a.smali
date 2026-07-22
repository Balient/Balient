.class final Lir/nasim/yV7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yV7$b;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jz6;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/rV3;

.field final synthetic g:Lir/nasim/OM2;

.field final synthetic h:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/jz6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yV7$b$a;->a:Lir/nasim/jz6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yV7$b$a;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yV7$b$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yV7$b$a;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/yV7$b$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/yV7$b$a;->f:Lir/nasim/rV3;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/yV7$b$a;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/yV7$b$a;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/jz6;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yV7$b$a;->h(Lir/nasim/cN2;Lir/nasim/jz6;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/wV3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yV7$b$a;->l(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/wV3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yV7$b$a;->k(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/cN2;Lir/nasim/jz6;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onLongClickItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lir/nasim/jz6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p2, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$hideKeyboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onOpenChat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lir/nasim/UU4$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lir/nasim/jz6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, v0, p2}, Lir/nasim/UU4$b;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final l(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/wV3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClickLocalPeerContextMenuItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onResetLocalPeerContextMenu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yV7$b$a;->a:Lir/nasim/jz6;

    .line 7
    .line 8
    const p1, -0x41a59cfc

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/yV7$b$a;->b:Lir/nasim/cN2;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lir/nasim/yV7$b$a;->a:Lir/nasim/jz6;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    or-int/2addr p1, p3

    .line 27
    iget-object p3, p0, Lir/nasim/yV7$b$a;->b:Lir/nasim/cN2;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/yV7$b$a;->a:Lir/nasim/jz6;

    .line 30
    .line 31
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lir/nasim/zV7;

    .line 46
    .line 47
    invoke-direct {v2, p3, v1}, Lir/nasim/zV7;-><init>(Lir/nasim/cN2;Lir/nasim/jz6;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    check-cast v3, Lir/nasim/OM2;

    .line 55
    .line 56
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lir/nasim/yV7$b$a;->c:Lir/nasim/OM2;

    .line 60
    .line 61
    const p1, -0x41a5c3c5

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/yV7$b$a;->d:Lir/nasim/MM2;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Lir/nasim/yV7$b$a;->e:Lir/nasim/OM2;

    .line 74
    .line 75
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    or-int/2addr p1, p3

    .line 80
    iget-object p3, p0, Lir/nasim/yV7$b$a;->d:Lir/nasim/MM2;

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/yV7$b$a;->e:Lir/nasim/OM2;

    .line 83
    .line 84
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne v2, p1, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v2, Lir/nasim/AV7;

    .line 99
    .line 100
    invoke-direct {v2, p3, v1}, Lir/nasim/AV7;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v7, v2

    .line 107
    check-cast v7, Lir/nasim/OM2;

    .line 108
    .line 109
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x36

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v8, p2

    .line 120
    invoke-static/range {v0 .. v10}, Lir/nasim/Oz6;->K(Lir/nasim/jz6;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/yV7$b$a;->f:Lir/nasim/rV3;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/rV3;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p3, p0, Lir/nasim/yV7$b$a;->a:Lir/nasim/jz6;

    .line 132
    .line 133
    invoke-virtual {p3}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lir/nasim/Ld5;->getPeerId()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ne p1, p3, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/yV7$b$a;->f:Lir/nasim/rV3;

    .line 144
    .line 145
    const p3, -0x41a5701e

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lir/nasim/yV7$b$a;->g:Lir/nasim/OM2;

    .line 152
    .line 153
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget-object v0, p0, Lir/nasim/yV7$b$a;->h:Lir/nasim/MM2;

    .line 158
    .line 159
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/2addr p3, v0

    .line 164
    iget-object v0, p0, Lir/nasim/yV7$b$a;->g:Lir/nasim/OM2;

    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/yV7$b$a;->h:Lir/nasim/MM2;

    .line 167
    .line 168
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 175
    .line 176
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne v2, p3, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v2, Lir/nasim/BV7;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lir/nasim/BV7;-><init>(Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v2, Lir/nasim/OM2;

    .line 191
    .line 192
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lir/nasim/yV7$b$a;->h:Lir/nasim/MM2;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v2, p3, p2, v0}, Lir/nasim/vV3;->d(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yV7$b$a;->e(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
