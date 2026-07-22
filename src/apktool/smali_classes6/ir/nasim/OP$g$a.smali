.class final Lir/nasim/OP$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OP$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OP$g$a$a;
    }
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/OP;

.field final synthetic e:Lir/nasim/f38;


# direct methods
.method constructor <init>(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OP$g$a;->e:Lir/nasim/f38;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/OP$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/OP$g$a;->e:Lir/nasim/f38;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/OP$g$a;-><init>(Lir/nasim/OP;Lir/nasim/f38;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/OP$g$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fu8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/OP$g$a;->t(Lir/nasim/fu8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/OP$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/OP$g$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/fu8;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/OP$g$a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/OP$g$a;->e:Lir/nasim/f38;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lir/nasim/St8;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v0, Lir/nasim/St8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/OP$g$a;->e:Lir/nasim/f38;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/f38;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getContext(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lir/nasim/St8;->Q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lir/nasim/OP$g$a;->e:Lir/nasim/f38;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/f38;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-static {p1, v0}, Lir/nasim/OP;->x1(Lir/nasim/OP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lir/nasim/DR5;->voice_to_text_off_c_d:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    iget-object p1, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/OP$g$a;->e:Lir/nasim/f38;

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/f38;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lir/nasim/OP;->x1(Lir/nasim/OP;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lir/nasim/DR5;->voice_to_text_on_c_d:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/OP$g$a;->d:Lir/nasim/OP;

    .line 172
    .line 173
    invoke-virtual {v0}, Lir/nasim/OP;->d2()Lir/nasim/Ms3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lir/nasim/Ms3;->i:Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/voicetotext/AudioToTextImageButton;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final t(Lir/nasim/fu8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OP$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OP$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OP$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
