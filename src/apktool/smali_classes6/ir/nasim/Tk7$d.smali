.class final Lir/nasim/Tk7$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tk7;->g(Landroid/text/Spannable;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/Tk7;

.field final synthetic g:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/Tk7;Lir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tk7$d;->f:Lir/nasim/Tk7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Tk7$d;->g:Lir/nasim/OM2;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Tk7$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Tk7$d;->f:Lir/nasim/Tk7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Tk7$d;->g:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Tk7$d;-><init>(Lir/nasim/Tk7;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tk7$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Tk7$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Tk7$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/ZR0;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/Tk7$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget-object v5, p0, Lir/nasim/Tk7$d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [Lir/nasim/Tk7$a;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v4

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lir/nasim/Tk7$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/ZR0;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/Tk7$d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    iget-object v5, p0, Lir/nasim/Tk7$d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Lir/nasim/Tk7$a;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v1

    .line 58
    move-object v1, v4

    .line 59
    move-object v10, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/Tk7;->c()[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length p1, p1

    .line 69
    new-array v1, p1, [Lir/nasim/Tk7$a;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, p1, :cond_3

    .line 73
    .line 74
    new-instance v5, Lir/nasim/Tk7$a;

    .line 75
    .line 76
    invoke-direct {v5}, Lir/nasim/Tk7$a;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v5, v1, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/Tk7$d;->f:Lir/nasim/Tk7;

    .line 90
    .line 91
    invoke-static {v4}, Lir/nasim/Tk7;->d(Lir/nasim/Tk7;)Lir/nasim/LR0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    iput-object v1, p0, Lir/nasim/Tk7$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lir/nasim/Tk7$d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lir/nasim/Tk7$d;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lir/nasim/Tk7$d;->e:I

    .line 106
    .line 107
    invoke-interface {v4, p0}, Lir/nasim/ZR0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object v10, v1

    .line 115
    move-object v11, v4

    .line 116
    move-object v1, p1

    .line 117
    move-object p1, v5

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v11}, Lir/nasim/ZR0;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Landroid/text/Spannable;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-le p1, v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/Tk7$d;->g:Lir/nasim/OM2;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object v4, p0, Lir/nasim/Tk7$d;->f:Lir/nasim/Tk7;

    .line 159
    .line 160
    iget-object v8, p0, Lir/nasim/Tk7$d;->g:Lir/nasim/OM2;

    .line 161
    .line 162
    iput-object v10, p0, Lir/nasim/Tk7$d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lir/nasim/Tk7$d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, p0, Lir/nasim/Tk7$d;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lir/nasim/Tk7$d;->e:I

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    move-object v7, v10

    .line 172
    move-object v9, p0

    .line 173
    invoke-static/range {v4 .. v9}, Lir/nasim/Tk7;->b(Lir/nasim/Tk7;Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/Tk7$a;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    :goto_3
    move-object p1, v1

    .line 181
    move-object v1, v10

    .line 182
    move-object v4, v11

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 185
    .line 186
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tk7$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tk7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tk7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
