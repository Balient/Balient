.class final Lir/nasim/ZV2$w$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2$w$c$b;->b(Lir/nasim/k35;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/ZV2;

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:Lir/nasim/I67;

.field final synthetic e:Lir/nasim/I67;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$w$c$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$w$c$b$a;->b:Lir/nasim/ZV2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$w$c$b$a;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZV2$w$c$b$a;->d:Lir/nasim/I67;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZV2$w$c$b$a;->e:Lir/nasim/I67;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lir/nasim/I67;)Lir/nasim/eQ0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w$c$b$a;->c(Lir/nasim/I67;)Lir/nasim/eQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/eQ0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/eQ0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/o45;ILir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string p4, "$this$HorizontalPager"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/ZV2$w$c$b$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lir/nasim/Bx6;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/ZV2$w$c$b$a;->b:Lir/nasim/ZV2;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lir/nasim/sW2;->G1(Lir/nasim/Bx6;)Lir/nasim/J67;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v6, p3

    .line 31
    invoke-static/range {v2 .. v8}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p1, p0, Lir/nasim/ZV2$w$c$b$a;->c:Lir/nasim/I67;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/ZV2$w;->c(Lir/nasim/I67;)Lir/nasim/Bx6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, -0x5627346d

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lir/nasim/ZV2$w$c$b$a;->b:Lir/nasim/ZV2;

    .line 52
    .line 53
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p4, p1, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {p2}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Lir/nasim/sW2;->N1(Lir/nasim/Bx6;)Lir/nasim/sB2;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast p4, Lir/nasim/sB2;

    .line 79
    .line 80
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 81
    .line 82
    .line 83
    const p1, -0x5627216d

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p4, v0, p3, p1, p2}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    move-object v2, p4

    .line 101
    :goto_0
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Lir/nasim/ZV2$w$c$b$a;->c:Lir/nasim/I67;

    .line 105
    .line 106
    invoke-static {p4}, Lir/nasim/ZV2$w;->c(Lir/nasim/I67;)Lir/nasim/Bx6;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const v3, -0x5627164b

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iget-object v3, p0, Lir/nasim/ZV2$w$c$b$a;->b:Lir/nasim/ZV2;

    .line 121
    .line 122
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez p4, :cond_3

    .line 127
    .line 128
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 129
    .line 130
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-ne v4, p4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3}, Lir/nasim/ZV2;->h9(Lir/nasim/ZV2;)Lir/nasim/sW2;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4, v1}, Lir/nasim/sW2;->P1(Lir/nasim/Bx6;)Lir/nasim/sB2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v4, Lir/nasim/sB2;

    .line 148
    .line 149
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 150
    .line 151
    .line 152
    const p4, -0x5627030d

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v4, v0, p3, p1, p2}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v3, p1

    .line 167
    :goto_1
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lir/nasim/ZV2$w$c$b$a$a;

    .line 171
    .line 172
    iget-object v4, p0, Lir/nasim/ZV2$w$c$b$a;->b:Lir/nasim/ZV2;

    .line 173
    .line 174
    iget-object v5, p0, Lir/nasim/ZV2$w$c$b$a;->d:Lir/nasim/I67;

    .line 175
    .line 176
    iget-object v6, p0, Lir/nasim/ZV2$w$c$b$a;->e:Lir/nasim/I67;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    invoke-direct/range {v0 .. v7}, Lir/nasim/ZV2$w$c$b$a$a;-><init>(Lir/nasim/Bx6;Lir/nasim/dL3;Lir/nasim/dL3;Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 180
    .line 181
    .line 182
    const/16 p4, 0x36

    .line 183
    .line 184
    const v0, 0xeed48c3

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p2, p1, p3, p4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 p2, 0x6

    .line 192
    invoke-static {p1, p3, p2}, Lir/nasim/VS6;->d(Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/o45;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ZV2$w$c$b$a;->b(Lir/nasim/o45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
