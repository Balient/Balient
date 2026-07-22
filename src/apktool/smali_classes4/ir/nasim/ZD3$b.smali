.class final Lir/nasim/ZD3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZD3;->g(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/qI0;

.field final synthetic d:Lir/nasim/I67;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/I67;

.field final synthetic g:Lir/nasim/I67;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lir/nasim/MM2;Lir/nasim/qI0;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZD3$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZD3$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZD3$b;->c:Lir/nasim/qI0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZD3$b;->d:Lir/nasim/I67;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZD3$b;->e:Lir/nasim/I67;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZD3$b;->f:Lir/nasim/I67;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/ZD3$b;->g:Lir/nasim/I67;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZD3$b;->h(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZD3$b;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$openInviteBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/qI0;->n2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p2

    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/ZD3$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v2, 0x57a60f40

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lir/nasim/ZD3$b$a;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lir/nasim/ZD3$b$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lir/nasim/tx3;

    .line 44
    .line 45
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Lir/nasim/MM2;

    .line 50
    .line 51
    iget-object v1, v0, Lir/nasim/ZD3$b;->d:Lir/nasim/I67;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/ZD3;->G(Lir/nasim/I67;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v1, 0x57a61eb8

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/ZD3$b;->b:Lir/nasim/MM2;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Lir/nasim/ZD3$b;->b:Lir/nasim/MM2;

    .line 70
    .line 71
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v5, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v5, Lir/nasim/aE3;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lir/nasim/aE3;-><init>(Lir/nasim/MM2;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v4, v5

    .line 94
    check-cast v4, Lir/nasim/MM2;

    .line 95
    .line 96
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lir/nasim/ZD3$b;->e:Lir/nasim/I67;

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/ZD3;->B(Lir/nasim/I67;)Lir/nasim/FG6;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v1, v0, Lir/nasim/ZD3$b;->f:Lir/nasim/I67;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/ZD3;->y(Lir/nasim/I67;)Lir/nasim/jI0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v1, v0, Lir/nasim/ZD3$b;->f:Lir/nasim/I67;

    .line 112
    .line 113
    invoke-static {v1}, Lir/nasim/ZD3;->y(Lir/nasim/I67;)Lir/nasim/jI0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lir/nasim/jI0;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v1, v0, Lir/nasim/ZD3$b;->g:Lir/nasim/I67;

    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/ZD3;->F(Lir/nasim/I67;)Lir/nasim/xH0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lir/nasim/xH0;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const v1, 0x57a64f9d

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lir/nasim/ZD3$b;->c:Lir/nasim/qI0;

    .line 138
    .line 139
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v9, v0, Lir/nasim/ZD3$b;->c:Lir/nasim/qI0;

    .line 144
    .line 145
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v11, v1, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v11, Lir/nasim/bE3;

    .line 160
    .line 161
    invoke-direct {v11, v9}, Lir/nasim/bE3;-><init>(Lir/nasim/qI0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    move-object v9, v11

    .line 168
    check-cast v9, Lir/nasim/MM2;

    .line 169
    .line 170
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 171
    .line 172
    .line 173
    sget v1, Lir/nasim/FG6;->c:I

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0xc

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x6

    .line 178
    .line 179
    sget v11, Lir/nasim/jI0;->y:I

    .line 180
    .line 181
    shl-int/lit8 v11, v11, 0xf

    .line 182
    .line 183
    or-int/2addr v11, v1

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    move-object v10, p2

    .line 187
    invoke-static/range {v1 .. v12}, Lir/nasim/ZH0;->s(Ljava/lang/Integer;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FG6;Lir/nasim/jI0;ZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 188
    .line 189
    .line 190
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZD3$b;->c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
