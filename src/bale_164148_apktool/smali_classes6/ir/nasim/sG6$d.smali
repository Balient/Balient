.class final Lir/nasim/sG6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sG6;->g(Lir/nasim/pe5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pe5;


# direct methods
.method constructor <init>(Lir/nasim/pe5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sG6$d;->a:Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sG6$d;->p()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sG6$d;->m()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sG6$d;->j()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sG6$d;->l()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 11

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/sG6$d;->a:Lir/nasim/pe5;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lir/nasim/pe5;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lir/nasim/GH6;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/GH6;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lir/nasim/IH6;

    .line 48
    .line 49
    new-instance v2, Lir/nasim/mG6;

    .line 50
    .line 51
    invoke-direct {v2, v1, p2}, Lir/nasim/mG6;-><init>(Lir/nasim/GH6;Lir/nasim/IH6;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x27002ed

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    new-instance p2, Lir/nasim/vG6;

    .line 73
    .line 74
    invoke-direct {p2}, Lir/nasim/vG6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    check-cast v4, Lir/nasim/IS2;

    .line 82
    .line 83
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    const p2, 0x270082d

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    new-instance p2, Lir/nasim/wG6;

    .line 103
    .line 104
    invoke-direct {p2}, Lir/nasim/wG6;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v5, p2

    .line 111
    check-cast v5, Lir/nasim/IS2;

    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    const p2, 0x2700ced

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    new-instance p2, Lir/nasim/xG6;

    .line 133
    .line 134
    invoke-direct {p2}, Lir/nasim/xG6;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v6, p2

    .line 141
    check-cast v6, Lir/nasim/IS2;

    .line 142
    .line 143
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 144
    .line 145
    .line 146
    const p2, 0x270116d

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne p2, v0, :cond_6

    .line 161
    .line 162
    new-instance p2, Lir/nasim/yG6;

    .line 163
    .line 164
    invoke-direct {p2}, Lir/nasim/yG6;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object v7, p2

    .line 171
    check-cast v7, Lir/nasim/IS2;

    .line 172
    .line 173
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 174
    .line 175
    .line 176
    const v9, 0x36d80

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v8, p1

    .line 182
    invoke-static/range {v2 .. v10}, Lir/nasim/sG6;->d(Lir/nasim/mG6;FLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 183
    .line 184
    .line 185
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sG6$d;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
