.class public final Lir/nasim/UU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/UU7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UU7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/UU7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/UU7;->a:Lir/nasim/UU7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lir/nasim/mN3;)Lir/nasim/Q60$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/LR5;->Theme_Bale_Base:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/Q60$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lir/nasim/Q60$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->e1(I)Lir/nasim/Q60$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lir/nasim/SM;->c:Lir/nasim/SM;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lir/nasim/YO5;->ic_tooltip_arrow:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->W0(I)Lir/nasim/Q60$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/IN5;->n400:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->U0(I)Lir/nasim/Q60$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->o2(I)Lir/nasim/Q60$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->w1(I)Lir/nasim/Q60$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->e2(I)Lir/nasim/Q60$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->T1(I)Lir/nasim/Q60$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->V1(I)Lir/nasim/Q60$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->R1(I)Lir/nasim/Q60$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->X1(I)Lir/nasim/Q60$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->f1(I)Lir/nasim/Q60$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v2, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->m1(F)Lir/nasim/Q60$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3}, Lir/nasim/Q60$a;->E1(Z)Lir/nasim/Q60$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->i2(F)Lir/nasim/Q60$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lir/nasim/nP5;->arad:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Lir/nasim/Da6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "requireNonNull(...)"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->l2(Landroid/graphics/Typeface;)Lir/nasim/Q60$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lir/nasim/IN5;->background:I

    .line 121
    .line 122
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->c2(I)Lir/nasim/Q60$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lir/nasim/IN5;->n400:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Lir/nasim/Q60$a;->h1(I)Lir/nasim/Q60$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lir/nasim/S60;->e:Lir/nasim/S60;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->j1(Lir/nasim/S60;)Lir/nasim/Q60$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x3e19999a    # 0.15f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->a1(F)Lir/nasim/Q60$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->u1(Z)Lir/nasim/Q60$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide/16 v1, 0x1388

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lir/nasim/Q60$a;->g1(J)Lir/nasim/Q60$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lir/nasim/Q60$a;->I1(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lir/nasim/V60;->a:Lir/nasim/V60;

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/Q60$a;->l1(Lir/nasim/V60;J)Lir/nasim/Q60$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
