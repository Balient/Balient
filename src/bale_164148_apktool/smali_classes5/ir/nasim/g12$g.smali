.class final Lir/nasim/g12$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g12;->F(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g12$g$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Pk5;

.field final synthetic d:Lir/nasim/g12;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Pk5;Lir/nasim/g12;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g12$g;->d:Lir/nasim/g12;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/g12$g;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/g12$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/g12$g;->d:Lir/nasim/g12;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/g12$g;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/g12$g;-><init>(Lir/nasim/Pk5;Lir/nasim/g12;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/g12$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/g12$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lir/nasim/g12$g$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    if-eq p1, v4, :cond_6

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p0, Lir/nasim/g12$g;->d:Lir/nasim/g12;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/g12;->q(Lir/nasim/g12;)Lir/nasim/N63;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v5, v1

    .line 67
    iput v3, p0, Lir/nasim/g12$g;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v5, v6, p0}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/Y43;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/g12$g;->e:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p0, Lir/nasim/g12$g;->d:Lir/nasim/g12;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/g12;->w(Lir/nasim/g12;)Lir/nasim/Wp8;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v5, v1

    .line 107
    iput v4, p0, Lir/nasim/g12$g;->b:I

    .line 108
    .line 109
    invoke-interface {p1, v5, v6, p0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    :goto_1
    check-cast p1, Lir/nasim/cp8;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/g12$g;->e:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/g12$g;->c:Lir/nasim/Pk5;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    :goto_2
    sget-object v5, Lir/nasim/J42$b;->a:Lir/nasim/J42$b;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v4, 0x0

    .line 145
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Dialog title was empty, loaded from their repo and new title isNullOrBlank: "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v9, 0x6

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Lir/nasim/J42$b;->b(Lir/nasim/J42$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    iget-object p1, p0, Lir/nasim/g12$g;->d:Lir/nasim/g12;

    .line 172
    .line 173
    invoke-static {p1}, Lir/nasim/g12;->p(Lir/nasim/g12;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lir/nasim/rZ5;->user:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string p1, "getString(...)"

    .line 184
    .line 185
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-object v2
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g12$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g12$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g12$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
