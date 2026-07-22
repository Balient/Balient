.class final Lir/nasim/si8$d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/si8$d;->p(Lir/nasim/k35;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QS;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/QS;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/si8$d$f;->a:Lir/nasim/QS;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/si8$d$f;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Q07;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si8$d$f;->c(Lir/nasim/Q07;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Q07;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "$snackBar"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Q07;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Q07;Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    const-string v0, "snackBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/si8$d$f;->a:Lir/nasim/QS;

    .line 40
    .line 41
    instance-of v2, v0, Lir/nasim/QS$a;

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    check-cast v0, Lir/nasim/QS$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/QS$a;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, -0x5d4866fc

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->X(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p2, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/si8$d$f;->a:Lir/nasim/QS;

    .line 77
    .line 78
    check-cast v0, Lir/nasim/QS$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/QS$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    move-object v4, v0

    .line 85
    const v0, -0x5d4854d9

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 p3, p3, 0xe

    .line 92
    .line 93
    if-ne p3, v1, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne p3, v0, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance p3, Lir/nasim/Ji8;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lir/nasim/Ji8;-><init>(Lir/nasim/Q07;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object v8, p3

    .line 119
    check-cast v8, Lir/nasim/OM2;

    .line 120
    .line 121
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v9, p2

    .line 131
    invoke-static/range {v4 .. v11}, Lir/nasim/L10;->c(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    const p3, -0x5d484659

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lir/nasim/si8$d$f;->b:Lir/nasim/MM2;

    .line 143
    .line 144
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, Lir/nasim/si8$d$f;->b:Lir/nasim/MM2;

    .line 149
    .line 150
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 157
    .line 158
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne v1, p3, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v1, Lir/nasim/si8$d$f$a;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Lir/nasim/si8$d$f$a;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v1, Lir/nasim/cN2;

    .line 173
    .line 174
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 175
    .line 176
    .line 177
    const/4 p3, 0x6

    .line 178
    invoke-static {p1, v1, p2, p3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Q07;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/si8$d$f;->b(Lir/nasim/Q07;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
