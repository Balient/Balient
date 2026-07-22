.class final Lir/nasim/ZI0$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZI0$a$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZI0$a$a$b;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mb5;ILir/nasim/Qo1;I)V
    .locals 0

    .line 1
    const-string p4, "$this$HorizontalPager"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p2, p4, :cond_4

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    if-eq p2, p4, :cond_3

    .line 14
    .line 15
    const/4 p4, 0x3

    .line 16
    if-eq p2, p4, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eq p2, p4, :cond_1

    .line 20
    .line 21
    const/4 p4, 0x5

    .line 22
    if-eq p2, p4, :cond_0

    .line 23
    .line 24
    const p1, -0x58cb79de

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const p2, -0x44edd082

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/ZI0;->L(Lir/nasim/Di7;)Lir/nasim/aJ0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lir/nasim/aJ0;->a()Lir/nasim/Ei7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p3, p1}, Lir/nasim/ZI0;->q(Lir/nasim/Ei7;Lir/nasim/Qo1;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const p2, -0x44edd786

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/ZI0;->L(Lir/nasim/Di7;)Lir/nasim/aJ0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lir/nasim/aJ0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p3, p1}, Lir/nasim/ZI0;->t(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p2, -0x44ede285

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 89
    .line 90
    invoke-static {p2}, Lir/nasim/ZI0;->L(Lir/nasim/Di7;)Lir/nasim/aJ0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lir/nasim/aJ0;->c()Lir/nasim/Ei7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p4, p0, Lir/nasim/ZI0$a$a$b;->a:Lir/nasim/KS2;

    .line 99
    .line 100
    invoke-static {p2, p4, p3, p1}, Lir/nasim/ZI0;->v(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const p2, -0x44ededa5

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 114
    .line 115
    invoke-static {p2}, Lir/nasim/ZI0;->L(Lir/nasim/Di7;)Lir/nasim/aJ0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lir/nasim/aJ0;->d()Lir/nasim/Ei7;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p4, p0, Lir/nasim/ZI0$a$a$b;->a:Lir/nasim/KS2;

    .line 124
    .line 125
    invoke-static {p2, p4, p3, p1}, Lir/nasim/ZI0;->z(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const p2, -0x44edf903

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 139
    .line 140
    invoke-static {p2}, Lir/nasim/ZI0;->L(Lir/nasim/Di7;)Lir/nasim/aJ0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lir/nasim/aJ0;->e()Lir/nasim/Ei7;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p4, p0, Lir/nasim/ZI0$a$a$b;->a:Lir/nasim/KS2;

    .line 149
    .line 150
    invoke-static {p2, p4, p3, p1}, Lir/nasim/ZI0;->D(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const p2, -0x44ee0463

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lir/nasim/ZI0$a$a$b;->b:Lir/nasim/Di7;

    .line 164
    .line 165
    invoke-static {p2}, Lir/nasim/ZI0;->L(Lir/nasim/Di7;)Lir/nasim/aJ0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lir/nasim/aJ0;->f()Lir/nasim/Ei7;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p4, p0, Lir/nasim/ZI0$a$a$b;->a:Lir/nasim/KS2;

    .line 174
    .line 175
    invoke-static {p2, p4, p3, p1}, Lir/nasim/ZI0;->H(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/mb5;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ZI0$a$a$b;->a(Lir/nasim/mb5;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
