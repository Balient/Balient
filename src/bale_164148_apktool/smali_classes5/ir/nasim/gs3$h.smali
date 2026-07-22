.class final Lir/nasim/gs3$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs3;->J1()Lir/nasim/wB3;
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

.field final synthetic f:Lir/nasim/gs3;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs3$h;->f:Lir/nasim/gs3;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/gs3$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gs3$h;->f:Lir/nasim/gs3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/gs3$h;-><init>(Lir/nasim/gs3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gs3$h;->e:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lir/nasim/gs3$h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/gs3$h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lir/nasim/gs3;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/nn6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lir/nasim/FB2;->a:Lir/nasim/FB2;

    .line 56
    .line 57
    iput v4, p0, Lir/nasim/gs3$h;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lir/nasim/FB2;->t(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    iget-object v1, p0, Lir/nasim/gs3$h;->f:Lir/nasim/gs3;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/gs3$h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lir/nasim/gs3$h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lir/nasim/gs3$h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lir/nasim/gs3$h;->e:I

    .line 84
    .line 85
    invoke-static {v1, v4, p0}, Lir/nasim/gs3;->V0(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    move-object v1, v4

    .line 94
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lir/nasim/gs3$h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lir/nasim/gs3$h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lir/nasim/gs3$h;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lir/nasim/gs3$h;->e:I

    .line 106
    .line 107
    invoke-static {v3, v1, p0}, Lir/nasim/gs3;->h1(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v2, "android.intent.action.SEND"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lir/nasim/gs3;->P0(Lir/nasim/gs3;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const v1, 0x10000001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "android.intent.extra.STREAM"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lir/nasim/gs3;->K0(Lir/nasim/gs3;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3}, Lir/nasim/gs3;->K0(Lir/nasim/gs3;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lir/nasim/QZ5;->menu_share:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v1, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 170
    .line 171
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gs3$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gs3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
