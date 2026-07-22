.class final Lir/nasim/jN2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jN2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jN2;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/jN2;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jN2$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Lir/nasim/eP2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN2$b;->h(Lir/nasim/Di7;)Lir/nasim/eP2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN2$b;->j(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN2$b;->l(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Lir/nasim/eP2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/eP2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 10

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
    iget-object p2, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/jN2;->u5(Lir/nasim/jN2;)Lir/nasim/CL4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/CL4;->p1()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/jN2;->u5(Lir/nasim/jN2;)Lir/nasim/CL4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/CL4;->l1()Lir/nasim/Ei7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v1, p1, v2, v3}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 55
    .line 56
    invoke-static {v4}, Lir/nasim/jN2;->u5(Lir/nasim/jN2;)Lir/nasim/CL4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lir/nasim/CL4;->o1()Lir/nasim/Ei7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v1, p1, v2, v3}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, v2}, Lir/nasim/tO2;->j1(Lir/nasim/Qo1;I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x3664f397

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 87
    .line 88
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v7, v8

    .line 93
    iget-object v8, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 94
    .line 95
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v9, v7, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v9, Lir/nasim/jN2$b$a;

    .line 110
    .line 111
    invoke-direct {v9, v5, v8, v1}, Lir/nasim/jN2$b$a;-><init>(ZLir/nasim/jN2;Lir/nasim/tA1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v9, Lir/nasim/YS2;

    .line 118
    .line 119
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v9, p1, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lir/nasim/jN2$b;->h(Lir/nasim/Di7;)Lir/nasim/eP2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lir/nasim/eP2;->d()Lir/nasim/YO2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v6, 0x36650f3a

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 144
    .line 145
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v6, v7

    .line 150
    iget-object v7, p0, Lir/nasim/jN2$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 151
    .line 152
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v6, v7

    .line 157
    iget-object v7, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 158
    .line 159
    iget-object v8, p0, Lir/nasim/jN2$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v6, :cond_4

    .line 166
    .line 167
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 168
    .line 169
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v9, v6, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v9, Lir/nasim/jN2$b$b;

    .line 176
    .line 177
    invoke-direct {v9, p2, v7, v8, v1}, Lir/nasim/jN2$b$b;-><init>(Lir/nasim/Di7;Lir/nasim/jN2;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/tA1;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v9, Lir/nasim/YS2;

    .line 184
    .line 185
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9, p1, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lir/nasim/jN2$b$c;

    .line 192
    .line 193
    iget-object v5, p0, Lir/nasim/jN2$b;->a:Lir/nasim/jN2;

    .line 194
    .line 195
    invoke-direct {v1, v5, p2, v0, v4}, Lir/nasim/jN2$b$c;-><init>(Lir/nasim/jN2;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 196
    .line 197
    .line 198
    const/16 p2, 0x36

    .line 199
    .line 200
    const v0, -0x4f6700b4

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v1, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/16 v0, 0x30

    .line 208
    .line 209
    invoke-static {v2, p2, p1, v0, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 210
    .line 211
    .line 212
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jN2$b;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
