.class final Lir/nasim/sR0$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR0$b$a;->h(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sR0;

.field final synthetic b:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/sR0;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sR0$b$a$a;->a:Lir/nasim/sR0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sR0$b$a$a;->b:Lir/nasim/EB4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR0$b$a$a;->h(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sR0$b$a$a;->l()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR0$b$a$a;->k(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GR0$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/GR0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/GR0$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/zR0;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/zR0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final k(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final l()Lir/nasim/D48;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/features/root/M;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/op3;->n1(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 7

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
    iget-object p1, p0, Lir/nasim/sR0$b$a$a;->a:Lir/nasim/sR0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x1b4d2f59

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p4, p2, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p4, Lir/nasim/sR0$b$a$a$a;

    .line 42
    .line 43
    invoke-direct {p4, p1}, Lir/nasim/sR0$b$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p4, Lir/nasim/tx3;

    .line 50
    .line 51
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 52
    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Lir/nasim/MM2;

    .line 56
    .line 57
    const p1, 0x1b4d3930

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/sR0$b$a$a;->b:Lir/nasim/EB4;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lir/nasim/sR0$b$a$a;->b:Lir/nasim/EB4;

    .line 70
    .line 71
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p4, p1, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance p4, Lir/nasim/xR0;

    .line 86
    .line 87
    invoke-direct {p4, p2}, Lir/nasim/xR0;-><init>(Lir/nasim/EB4;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v1, p4

    .line 94
    check-cast v1, Lir/nasim/MM2;

    .line 95
    .line 96
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 97
    .line 98
    .line 99
    const p1, 0x1b4d5926

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    new-instance p1, Lir/nasim/yR0;

    .line 118
    .line 119
    invoke-direct {p1}, Lir/nasim/yR0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v2, p1

    .line 126
    check-cast v2, Lir/nasim/MM2;

    .line 127
    .line 128
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/sR0$b$a$a;->a:Lir/nasim/sR0;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/sR0;->X8(Lir/nasim/sR0;)Lir/nasim/ER0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lir/nasim/ER0;->T0()Lir/nasim/J67;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x0

    .line 142
    const/4 p4, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {p1, v3, p3, p2, p4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Lir/nasim/zk;

    .line 154
    .line 155
    const/16 v5, 0x180

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v4, p3

    .line 159
    invoke-static/range {v0 .. v6}, Lir/nasim/Pk;->m(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/zk;Lir/nasim/Ql1;II)V

    .line 160
    .line 161
    .line 162
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/sR0$b$a$a;->e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
