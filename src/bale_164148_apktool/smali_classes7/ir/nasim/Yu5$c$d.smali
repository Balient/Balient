.class final Lir/nasim/Yu5$c$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5$c;-><init>(Lir/nasim/xD1;Lir/nasim/GF5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field synthetic d:I

.field synthetic e:I

.field synthetic f:Z

.field final synthetic g:Lir/nasim/Yu5$c;


# direct methods
.method constructor <init>(Lir/nasim/Yu5$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Yu5$c$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/Yu5$c$d;->c:Z

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Yu5$c$d;->d:I

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/Yu5$c$d;->e:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lir/nasim/Yu5$c$d;->f:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 23
    .line 24
    invoke-static {v4, v0, p1}, Lir/nasim/Yu5$c;->c(Lir/nasim/Yu5$c;IZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v1

    .line 35
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    new-instance v5, Lir/nasim/Yu5$c$b$c;

    .line 42
    .line 43
    iget-object v6, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 44
    .line 45
    invoke-static {v6, p1}, Lir/nasim/Yu5$c;->a(Lir/nasim/Yu5$c;Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v4, v6, p1}, Lir/nasim/Yu5$c$b$c;-><init>(Ljava/lang/Integer;ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-lez v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/Yu5$c;->b(Lir/nasim/Yu5$c;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v4, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lir/nasim/Yu5$c;->e(Lir/nasim/Yu5$c;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 80
    .line 81
    invoke-static {v4, v0, p1}, Lir/nasim/Yu5$c;->f(Lir/nasim/Yu5$c;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v5, Lir/nasim/Yu5$c$b$b;

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/Yu5$c;->b(Lir/nasim/Yu5$c;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p1, v0

    .line 100
    :goto_1
    invoke-direct {v5, p1}, Lir/nasim/Yu5$c$b$b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 107
    .line 108
    invoke-static {v4, v0, p1}, Lir/nasim/Yu5$c;->c(Lir/nasim/Yu5$c;IZ)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lir/nasim/Yu5$c$b$c;

    .line 113
    .line 114
    iget-object v6, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 115
    .line 116
    invoke-static {v6, p1}, Lir/nasim/Yu5$c;->a(Lir/nasim/Yu5$c;Z)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {v5, v4, v3, p1}, Lir/nasim/Yu5$c$b$c;-><init>(Ljava/lang/Integer;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v5, Lir/nasim/Yu5$c$b$a;->a:Lir/nasim/Yu5$c$b$a;

    .line 125
    .line 126
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "keyboardHeight: "

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", searchBarHeight: "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", isPanelVisible: "

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " --> "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "SmileKeyboardPanel"

    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v5, p5

    .line 26
    check-cast v5, Lir/nasim/tA1;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Yu5$c$d;->v(ZIIZLir/nasim/tA1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final v(ZIIZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yu5$c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Yu5$c$d;->g:Lir/nasim/Yu5$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lir/nasim/Yu5$c$d;-><init>(Lir/nasim/Yu5$c;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lir/nasim/Yu5$c$d;->c:Z

    .line 9
    .line 10
    iput p2, v0, Lir/nasim/Yu5$c$d;->d:I

    .line 11
    .line 12
    iput p3, v0, Lir/nasim/Yu5$c$d;->e:I

    .line 13
    .line 14
    iput-boolean p4, v0, Lir/nasim/Yu5$c$d;->f:Z

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Yu5$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
