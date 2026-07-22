.class final Lir/nasim/FG$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FG$c;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/FG;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/FG;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FG$c$c;->a:Lir/nasim/FG;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FG$c$c;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/FG$c$c;->b:Lir/nasim/I67;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/FG$c;->a(Lir/nasim/I67;)Lir/nasim/TG;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/TG;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/FG$c$c;->b:Lir/nasim/I67;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/FG$c;->a(Lir/nasim/I67;)Lir/nasim/TG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p0, Lir/nasim/FG$c$c;->a:Lir/nasim/FG;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/FG;->W8(Lir/nasim/FG;)Lir/nasim/UG;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v1, -0x457a1b9f

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lir/nasim/FG$c$c$a;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lir/nasim/FG$c$c$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v2, Lir/nasim/tx3;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, Lir/nasim/OM2;

    .line 81
    .line 82
    iget-object p2, p0, Lir/nasim/FG$c$c;->a:Lir/nasim/FG;

    .line 83
    .line 84
    invoke-static {p2}, Lir/nasim/FG;->W8(Lir/nasim/FG;)Lir/nasim/UG;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v2, -0x457a110e

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v3, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v3, Lir/nasim/FG$c$c$b;

    .line 113
    .line 114
    invoke-direct {v3, p2}, Lir/nasim/FG$c$c$b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v3, Lir/nasim/tx3;

    .line 121
    .line 122
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, Lir/nasim/MM2;

    .line 127
    .line 128
    iget-object p2, p0, Lir/nasim/FG$c$c;->a:Lir/nasim/FG;

    .line 129
    .line 130
    invoke-static {p2}, Lir/nasim/FG;->W8(Lir/nasim/FG;)Lir/nasim/UG;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const v3, -0x457a0951

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v4, v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v4, Lir/nasim/FG$c$c$c;

    .line 159
    .line 160
    invoke-direct {v4, p2}, Lir/nasim/FG$c$c$c;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v4, Lir/nasim/tx3;

    .line 167
    .line 168
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 169
    .line 170
    .line 171
    move-object v3, v4

    .line 172
    check-cast v3, Lir/nasim/MM2;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v4, p1

    .line 176
    invoke-static/range {v0 .. v5}, Lir/nasim/SG;->j(Lir/nasim/TG;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FG$c$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
