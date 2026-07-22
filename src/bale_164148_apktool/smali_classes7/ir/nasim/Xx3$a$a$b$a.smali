.class final Lir/nasim/Xx3$a$a$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx3$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Xx3;


# direct methods
.method constructor <init>(Lir/nasim/Xx3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Xx3$a$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Xx3$a$a$b$a;-><init>(Lir/nasim/Xx3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Xx3$a$a$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ry3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xx3$a$a$b$a;->v(Lir/nasim/ry3;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Xx3$a$a$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Xx3$a$a$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/ry3;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Xx3;->n5(Lir/nasim/Xx3;)Lir/nasim/az3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/az3;->i:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const-string v1, "inviteButton"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/ry3;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/ry3;->c()Lir/nasim/hL0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lir/nasim/ry3;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v4}, Lir/nasim/Xx3;->r5(Lir/nasim/Xx3;Lir/nasim/hL0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/ry3;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/Xx3;->n5(Lir/nasim/Xx3;)Lir/nasim/az3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lir/nasim/az3;->b:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const-string v1, "back"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/ry3;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v1, v3

    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/Xx3;->n5(Lir/nasim/Xx3;)Lir/nasim/az3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lir/nasim/az3;->c:Landroid/widget/ImageButton;

    .line 109
    .line 110
    const-string v1, "clear"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/ry3;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v1, v3

    .line 128
    :goto_3
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/Xx3$a$a$b$a;->d:Lir/nasim/Xx3;

    .line 137
    .line 138
    invoke-static {v0}, Lir/nasim/Xx3;->n5(Lir/nasim/Xx3;)Lir/nasim/az3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lir/nasim/az3;->h:Landroid/widget/ImageButton;

    .line 143
    .line 144
    const-string v1, "icSearch"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/ry3;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v4, v3

    .line 161
    :goto_5
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move v2, v3

    .line 164
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final v(Lir/nasim/ry3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xx3$a$a$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xx3$a$a$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xx3$a$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
