.class final Lir/nasim/Ii0$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0;->j1(Lir/nasim/B38;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ii0;

.field final synthetic d:Lir/nasim/B38;


# direct methods
.method constructor <init>(Lir/nasim/Ii0;Lir/nasim/B38;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/B38;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v18, 0xffdf

    .line 6
    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static final E(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v18, 0xffef

    .line 4
    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    invoke-static/range {v0 .. v19}, Lir/nasim/xi0;->b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/B38;Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ii0$p;->B(Lir/nasim/B38;Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/xi0;)Lir/nasim/xi0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ii0$p;->E(Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ii0$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ii0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Ii0$p;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Ii0$p;-><init>(Lir/nasim/Ii0;Lir/nasim/B38;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$p;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Ii0$p;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Ii0;->q1()Lir/nasim/Di7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/xi0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/xi0;->m()Lir/nasim/B38;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    iget-object v0, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Ii0;->q1()Lir/nasim/Di7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/xi0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/xi0;->m()Lir/nasim/B38;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/B38;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/B38;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_1
    iget-object v0, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Change screen theme, new mode: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "BaseSettingsViewModel"

    .line 92
    .line 93
    invoke-static {v4, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Change screen theme, theme changed: "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Change screen theme, night changed: "

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v4, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_2
    iget-object p1, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/Ii0;->X0(Lir/nasim/Ii0;)Lir/nasim/aG4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 152
    .line 153
    new-instance v3, Lir/nasim/Si0;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lir/nasim/Si0;-><init>(Lir/nasim/B38;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v3}, Lir/nasim/Ii0;->f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/Ii0;->X0(Lir/nasim/Ii0;)Lir/nasim/aG4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lir/nasim/Ti0;

    .line 170
    .line 171
    invoke-direct {v1}, Lir/nasim/Ti0;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lir/nasim/Ii0;->f1(Lir/nasim/Ii0;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p1, p0, Lir/nasim/Ii0$p;->c:Lir/nasim/Ii0;

    .line 179
    .line 180
    iget-object v0, p0, Lir/nasim/Ii0$p;->d:Lir/nasim/B38;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lir/nasim/Ii0;->h1(Lir/nasim/B38;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
