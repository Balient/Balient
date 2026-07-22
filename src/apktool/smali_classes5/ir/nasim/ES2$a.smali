.class final Lir/nasim/ES2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ES2;->e()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/ES2;


# direct methods
.method constructor <init>(Lir/nasim/ES2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ES2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/ES2$a;-><init>(Lir/nasim/ES2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/ES2$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ES2$a;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ES2$a;->f:I

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
    iget v1, p0, Lir/nasim/ES2$a;->e:I

    .line 16
    .line 17
    iget v4, p0, Lir/nasim/ES2$a;->d:I

    .line 18
    .line 19
    iget v5, p0, Lir/nasim/ES2$a;->c:I

    .line 20
    .line 21
    iget-object v6, p0, Lir/nasim/ES2$a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lir/nasim/tB2;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lir/nasim/ES2$a;->e:I

    .line 39
    .line 40
    iget v4, p0, Lir/nasim/ES2$a;->d:I

    .line 41
    .line 42
    iget v5, p0, Lir/nasim/ES2$a;->c:I

    .line 43
    .line 44
    iget-object v6, p0, Lir/nasim/ES2$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lir/nasim/tB2;

    .line 47
    .line 48
    iget-object v7, p0, Lir/nasim/ES2$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lir/nasim/tB2;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/ES2$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lir/nasim/tB2;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/ES2;->a(Lir/nasim/ES2;)Lir/nasim/Dr1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lir/nasim/Dr1;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v4, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 74
    .line 75
    invoke-static {v4}, Lir/nasim/ES2;->c(Lir/nasim/ES2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/SettingsModule;->C1()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    iget-object v5, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 89
    .line 90
    add-int/lit8 v6, v4, -0x1

    .line 91
    .line 92
    invoke-static {v5, v6, v1}, Lir/nasim/ES2;->b(Lir/nasim/ES2;II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    move v9, v6

    .line 98
    move-object v6, p1

    .line 99
    move p1, v9

    .line 100
    :goto_0
    if-ge v5, v1, :cond_6

    .line 101
    .line 102
    iget-object v7, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 103
    .line 104
    invoke-static {v7}, Lir/nasim/ES2;->a(Lir/nasim/ES2;)Lir/nasim/Dr1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v6, p0, Lir/nasim/ES2$a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lir/nasim/ES2$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lir/nasim/ES2$a;->c:I

    .line 113
    .line 114
    iput v4, p0, Lir/nasim/ES2$a;->d:I

    .line 115
    .line 116
    iput v5, p0, Lir/nasim/ES2$a;->e:I

    .line 117
    .line 118
    iput v3, p0, Lir/nasim/ES2$a;->f:I

    .line 119
    .line 120
    invoke-interface {v7, p1, v5, p0}, Lir/nasim/Dr1;->d(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    move-object v7, v6

    .line 128
    move v9, v5

    .line 129
    move v5, v1

    .line 130
    move v1, v9

    .line 131
    :goto_1
    iput-object v7, p0, Lir/nasim/ES2$a;->g:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    iput-object v8, p0, Lir/nasim/ES2$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Lir/nasim/ES2$a;->c:I

    .line 137
    .line 138
    iput v4, p0, Lir/nasim/ES2$a;->d:I

    .line 139
    .line 140
    iput v1, p0, Lir/nasim/ES2$a;->e:I

    .line 141
    .line 142
    iput v2, p0, Lir/nasim/ES2$a;->f:I

    .line 143
    .line 144
    invoke-interface {v6, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v6, v7

    .line 152
    :goto_2
    add-int/lit8 p1, v5, -0x1

    .line 153
    .line 154
    if-eq v1, p1, :cond_6

    .line 155
    .line 156
    add-int/lit8 p1, v1, 0x1

    .line 157
    .line 158
    iget-object v7, p0, Lir/nasim/ES2$a;->h:Lir/nasim/ES2;

    .line 159
    .line 160
    add-int/2addr v1, v4

    .line 161
    invoke-static {v7, v1, v5}, Lir/nasim/ES2;->b(Lir/nasim/ES2;II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v9, v5

    .line 166
    move v5, v1

    .line 167
    move v1, v9

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 170
    .line 171
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ES2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ES2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ES2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
