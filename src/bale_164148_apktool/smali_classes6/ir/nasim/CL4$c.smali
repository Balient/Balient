.class final Lir/nasim/CL4$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CL4;->e1(Lir/nasim/m0;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/m0;

.field final synthetic d:Lir/nasim/CL4;


# direct methods
.method constructor <init>(Lir/nasim/m0;Lir/nasim/CL4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CL4$c;->c:Lir/nasim/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CL4$c;->d:Lir/nasim/CL4;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/CL4$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CL4$c;->c:Lir/nasim/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/CL4$c;->d:Lir/nasim/CL4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/CL4$c;-><init>(Lir/nasim/m0;Lir/nasim/CL4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/CL4$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/CL4$c;->c:Lir/nasim/m0;

    .line 29
    .line 30
    instance-of v1, p1, Lir/nasim/XW7;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/CL4$c;->d:Lir/nasim/CL4;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/CL4;->T0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    instance-of v1, p1, Lir/nasim/fr5;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    check-cast p1, Lir/nasim/fr5;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Lir/nasim/WB2;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :try_start_1
    check-cast p1, Lir/nasim/WB2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lir/nasim/CL4$c;->d:Lir/nasim/CL4;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/CL4;->N0(Lir/nasim/CL4;)Lir/nasim/UX2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v2, p0, Lir/nasim/CL4$c;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lir/nasim/UX2;->o(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/fd2;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lir/nasim/Ll7;->r(Ljava/lang/String;)Lir/nasim/uC2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lir/nasim/lC2;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0}, Lir/nasim/lC2;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/fd2;->getFileSize()I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    if-ne v0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v2, v3

    .line 127
    :goto_1
    move v3, v2

    .line 128
    :catch_0
    :cond_6
    move p1, v3

    .line 129
    iget-object v0, p0, Lir/nasim/CL4$c;->d:Lir/nasim/CL4;

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/CL4;->T0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_7
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object p1, p0, Lir/nasim/CL4$c;->d:Lir/nasim/CL4;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/CL4;->T0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_9
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 183
    .line 184
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CL4$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CL4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
