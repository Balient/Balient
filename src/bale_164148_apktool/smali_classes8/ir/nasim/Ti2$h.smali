.class final Lir/nasim/Ti2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ti2;->p(Lir/nasim/Lz4;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Ti2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ti2$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ti2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ti2$h;->a:Lir/nasim/Ti2$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ti2$h;->p(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ti2$h;->l(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ti2$h;->m(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final p(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$isFocused$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$keyboardAppearedSinceLastFocused$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/Ti2$h;->h(Lir/nasim/aG4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2}, Lir/nasim/QI2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/QI2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p2}, Lir/nasim/Ti2$h;->j(Lir/nasim/aG4;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/Ti2$h;->h(Lir/nasim/aG4;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p1, p0}, Lir/nasim/Ti2$h;->m(Lir/nasim/aG4;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 8

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x42533c9b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    const p3, -0x68c02ade

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p3, v1, :cond_0

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p3, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast p3, Lir/nasim/aG4;

    .line 42
    .line 43
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 44
    .line 45
    .line 46
    const v1, -0x68c020fe

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v1, Lir/nasim/aG4;

    .line 72
    .line 73
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 74
    .line 75
    .line 76
    const v2, -0x68c01ac4

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lir/nasim/Ti2$h;->h(Lir/nasim/aG4;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v2, p2, v4}, Lir/nasim/fS8;->i(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {}, Lir/nasim/Yp1;->h()Lir/nasim/eT5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lir/nasim/vI2;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v6, -0x68c0076a

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v6, v7

    .line 124
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v7, v6, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v7, Lir/nasim/Ti2$h$a;

    .line 137
    .line 138
    invoke-direct {v7, v2, v4, v1, v3}, Lir/nasim/Ti2$h$a;-><init>(ZLir/nasim/vI2;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v7, Lir/nasim/YS2;

    .line 145
    .line 146
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v5, v7, p2, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 154
    .line 155
    .line 156
    const v2, -0x68bfe9bd

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v2, v0, :cond_5

    .line 171
    .line 172
    new-instance v2, Lir/nasim/Xi2;

    .line 173
    .line 174
    invoke-direct {v2, p3, v1}, Lir/nasim/Xi2;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast v2, Lir/nasim/KS2;

    .line 181
    .line 182
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Lir/nasim/gI2;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ti2$h;->f(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
