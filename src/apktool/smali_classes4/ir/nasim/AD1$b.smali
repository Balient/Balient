.class final Lir/nasim/AD1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AD1;->c(Lir/nasim/CB4;Landroidx/navigation/e;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Landroidx/navigation/e;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/WU;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/AD1$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AD1$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/AD1$b;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/AD1$b;->e:Lir/nasim/WU;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/AD1$b;->k(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AD1$b;->l(Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/AD1$b;->h(ZLir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(ZLir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/e;->V()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCompleted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/e;->V()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l(Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/e;->V()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/hV;->a:Lir/nasim/hV;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/hV;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x1b7dc964

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lir/nasim/AD1$b;->a:Z

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lir/nasim/AD1$b;->b:Lir/nasim/MM2;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    or-int/2addr p1, p2

    .line 37
    iget-boolean p2, p0, Lir/nasim/AD1$b;->a:Z

    .line 38
    .line 39
    iget-object p4, p0, Lir/nasim/AD1$b;->b:Lir/nasim/MM2;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 42
    .line 43
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne v1, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v1, Lir/nasim/BD1;

    .line 58
    .line 59
    invoke-direct {v1, p2, p4, v0}, Lir/nasim/BD1;-><init>(ZLir/nasim/MM2;Landroidx/navigation/e;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    check-cast v3, Lir/nasim/MM2;

    .line 67
    .line 68
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 69
    .line 70
    .line 71
    const p1, 0x1b7db6a7

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/AD1$b;->d:Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 84
    .line 85
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    or-int/2addr p1, p2

    .line 90
    iget-object p2, p0, Lir/nasim/AD1$b;->d:Lir/nasim/MM2;

    .line 91
    .line 92
    iget-object p4, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 93
    .line 94
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne v0, p1, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lir/nasim/CD1;

    .line 109
    .line 110
    invoke-direct {v0, p2, p4}, Lir/nasim/CD1;-><init>(Lir/nasim/MM2;Landroidx/navigation/e;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v4, v0

    .line 117
    check-cast v4, Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 120
    .line 121
    .line 122
    const p1, 0x1b7dedc0

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 129
    .line 130
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Lir/nasim/AD1$b;->c:Landroidx/navigation/e;

    .line 135
    .line 136
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p4, p1, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance p4, Lir/nasim/DD1;

    .line 151
    .line 152
    invoke-direct {p4, p2}, Lir/nasim/DD1;-><init>(Landroidx/navigation/e;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object v5, p4

    .line 159
    check-cast v5, Lir/nasim/MM2;

    .line 160
    .line 161
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lir/nasim/AD1$b;->e:Lir/nasim/WU;

    .line 165
    .line 166
    sget p1, Lir/nasim/WU;->c:I

    .line 167
    .line 168
    shl-int/lit8 v9, p1, 0xf

    .line 169
    .line 170
    const/16 v10, 0x11

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v8, p3

    .line 175
    invoke-static/range {v2 .. v10}, Lir/nasim/RD1;->l(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/TD1;Lir/nasim/WU;Lir/nasim/Ql1;II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/AD1$b;->e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
