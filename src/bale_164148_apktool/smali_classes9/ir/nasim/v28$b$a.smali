.class final Lir/nasim/v28$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v28$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/v28;


# direct methods
.method constructor <init>(Lir/nasim/v28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/v28$b$a;->j(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/v28;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/v28$b$a;->p(Lir/nasim/v28;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/v28;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/v28$b$a;->m(Lir/nasim/v28;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/v28$b$a;->l(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/v28;->c6(Lir/nasim/v28;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lir/nasim/v28;->b6(Lir/nasim/v28;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p0, v1, p1, v0}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final l(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draft"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/v28;->c6(Lir/nasim/v28;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final m(Lir/nasim/v28;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final p(Lir/nasim/v28;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/v28;->a6(Lir/nasim/v28;)Lir/nasim/lw7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/lw7;->W6(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/v28;->a6(Lir/nasim/v28;)Lir/nasim/lw7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/lw7;->p5()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_2
    move-object v3, p2

    .line 33
    const p2, -0x15a92986

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne v1, p2, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v1, Lir/nasim/w28;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lir/nasim/w28;-><init>(Lir/nasim/v28;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v1, Lir/nasim/KS2;

    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 72
    .line 73
    .line 74
    const p2, -0x15a90245

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne v2, p2, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v2, Lir/nasim/x28;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lir/nasim/x28;-><init>(Lir/nasim/v28;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v2, Lir/nasim/KS2;

    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 113
    .line 114
    .line 115
    const p2, -0x15a8f15d

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne v4, p2, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v4, Lir/nasim/y28;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lir/nasim/y28;-><init>(Lir/nasim/v28;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v4, Lir/nasim/IS2;

    .line 152
    .line 153
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 154
    .line 155
    .line 156
    const p2, -0x15a8df5f

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lir/nasim/v28$b$a;->a:Lir/nasim/v28;

    .line 169
    .line 170
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 177
    .line 178
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne v5, p2, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v5, Lir/nasim/z28;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lir/nasim/z28;-><init>(Lir/nasim/v28;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v5, Lir/nasim/IS2;

    .line 193
    .line 194
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    move-object v6, p1

    .line 201
    invoke-static/range {v0 .. v8}, Lir/nasim/ll;->A(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/v28$b$a;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
