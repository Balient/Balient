.class final Lir/nasim/lf7$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lf7;->x9(Lir/nasim/td7;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/td7;

.field final synthetic e:Lir/nasim/lf7;


# direct methods
.method constructor <init>(Lir/nasim/td7;Lir/nasim/lf7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lf7$f;->d:Lir/nasim/td7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lf7$f;->e:Lir/nasim/lf7;

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

.method private static final B(Lir/nasim/Vz1;Lir/nasim/lf7;Lir/nasim/Lw2;Z)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/tb3;->L4()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lf7;->Z8(Lir/nasim/lf7;)Lir/nasim/t7;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p3, Lir/nasim/t7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    sget v1, Lir/nasim/qO5;->black:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lir/nasim/lf7;->i9(Lir/nasim/lf7;Ljava/lang/String;)Lir/nasim/t7;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/Vz1;Lir/nasim/lf7;Lir/nasim/Lw2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lf7$f;->B(Lir/nasim/Vz1;Lir/nasim/lf7;Lir/nasim/Lw2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lf7$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lf7$f;->d:Lir/nasim/td7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lf7$f;->e:Lir/nasim/lf7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/lf7$f;-><init>(Lir/nasim/td7;Lir/nasim/lf7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/lf7$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lf7$f;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lf7$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/lf7$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lir/nasim/Vz1;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lir/nasim/lf7$f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/Vz1;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/lf7$f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lir/nasim/Vz1;

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/lf7$f;->d:Lir/nasim/td7;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/td7;->L()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/lf7$f;->e:Lir/nasim/lf7;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/lf7;->e9(Lir/nasim/lf7;)Lir/nasim/ak7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lir/nasim/lf7$f;->d:Lir/nasim/td7;

    .line 70
    .line 71
    iput-object v1, p0, Lir/nasim/lf7$f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lir/nasim/lf7$f;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, p0}, Lir/nasim/ak7;->f5(Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/vo8;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/lf7$f;->e:Lir/nasim/lf7;

    .line 87
    .line 88
    iput-object v1, p0, Lir/nasim/lf7$f;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lir/nasim/lf7$f;->b:I

    .line 91
    .line 92
    invoke-static {v2, p1, p0}, Lir/nasim/lf7;->g9(Lir/nasim/lf7;Lir/nasim/vo8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/D48;

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lir/nasim/lf7$f;->d:Lir/nasim/td7;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "showContent>getVideoSource(storyId="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ") can\'t find the source!"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Story"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object p1, p0, Lir/nasim/lf7$f;->e:Lir/nasim/lf7;

    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/lf7;->e9(Lir/nasim/lf7;)Lir/nasim/ak7;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lir/nasim/lf7$f;->d:Lir/nasim/td7;

    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/lf7$f;->e:Lir/nasim/lf7;

    .line 146
    .line 147
    new-instance v7, Lir/nasim/mf7;

    .line 148
    .line 149
    invoke-direct {v7, v1, p1}, Lir/nasim/mf7;-><init>(Lir/nasim/Vz1;Lir/nasim/lf7;)V

    .line 150
    .line 151
    .line 152
    iput v2, p0, Lir/nasim/lf7$f;->b:I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    const/16 v11, 0x10

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v10, p0

    .line 162
    invoke-static/range {v3 .. v12}, Lir/nasim/ak7;->T2(Lir/nasim/ak7;Lir/nasim/td7;Lir/nasim/Tl8;ZLir/nasim/cN2;Lir/nasim/MM2;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_2
    check-cast p1, Lir/nasim/D48;

    .line 170
    .line 171
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 172
    .line 173
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lf7$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lf7$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lf7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
