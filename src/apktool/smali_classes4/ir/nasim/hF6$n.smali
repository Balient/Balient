.class final Lir/nasim/hF6$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->R9(Lir/nasim/F45;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF6;


# direct methods
.method constructor <init>(Lir/nasim/hF6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/n45;ILir/nasim/Ql1;I)V
    .locals 2

    .line 1
    const-string v0, "$this$HorizontalPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/hF6;->ga()Lir/nasim/rC2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p4, Lir/nasim/rC2;->c:Lir/nasim/rC2;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne p1, p4, :cond_6

    .line 51
    .line 52
    const p1, 0x54795fd7

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    const p1, 0x547ce869

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const p1, 0x547b84e1

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 79
    .line 80
    invoke-static {p1, p3, v1}, Lir/nasim/hF6;->Z9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const p1, 0x547a209f

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 94
    .line 95
    invoke-static {p1, p3, v1}, Lir/nasim/hF6;->X9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const p1, 0x547dfab0

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    if-eq p2, v0, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    if-eq p2, p1, :cond_7

    .line 117
    .line 118
    const p1, 0x5482b1c0

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const p1, 0x54817f81

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 135
    .line 136
    invoke-static {p1, p3, v1}, Lir/nasim/hF6;->Z9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const p1, 0x54801b3f

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 150
    .line 151
    invoke-static {p1, p3, v1}, Lir/nasim/hF6;->X9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const p1, 0x547eb6bf

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/hF6$n;->a:Lir/nasim/hF6;

    .line 165
    .line 166
    invoke-static {p1, p3, v1}, Lir/nasim/hF6;->Y9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/n45;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF6$n;->a(Lir/nasim/n45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
