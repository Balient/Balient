.class final Lir/nasim/XL4$a$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XL4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/XL4;

.field final synthetic d:Lir/nasim/nY1;


# direct methods
.method constructor <init>(Lir/nasim/XL4;Lir/nasim/nY1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XL4$a$b;->d:Lir/nasim/nY1;

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
    new-instance p1, Lir/nasim/XL4$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/XL4$a$b;->d:Lir/nasim/nY1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/XL4$a$b;-><init>(Lir/nasim/XL4;Lir/nasim/nY1;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$a$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XL4$a$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/XL4;->l1(Lir/nasim/XL4;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lir/nasim/XL4$a$b;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lir/nasim/core/modules/settings/SettingsModule;->F8(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/XL4;->l1(Lir/nasim/XL4;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->z4()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-ge p1, v3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/XL4$a$b;->d:Lir/nasim/nY1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/nY1;->k()Lir/nasim/J67;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lir/nasim/sB2;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/XL4;->b1(Lir/nasim/XL4;)Lir/nasim/database/dailogLists/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lir/nasim/database/dailogLists/d;->u(I)Lir/nasim/sB2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lir/nasim/XL4$a$b$a;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v4}, Lir/nasim/XL4$a$b$a;-><init>(Lir/nasim/Sw1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lir/nasim/XL4$a$b$b;

    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 94
    .line 95
    invoke-direct {v1, v2, v4}, Lir/nasim/XL4$a$b$b;-><init>(Lir/nasim/XL4;Lir/nasim/Sw1;)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lir/nasim/XL4$a$b;->b:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    iget-object p1, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/XL4;->l1(Lir/nasim/XL4;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->A4()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/XL4;->s1(Lir/nasim/XL4;)Lir/nasim/Jy4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lir/nasim/PS1;

    .line 131
    .line 132
    sget-object v2, Lir/nasim/PS1$c;->a:Lir/nasim/PS1$c;

    .line 133
    .line 134
    invoke-interface {p1, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/XL4$a$b;->c:Lir/nasim/XL4;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/XL4;->l1(Lir/nasim/XL4;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lir/nasim/core/modules/settings/SettingsModule;->o8(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 150
    .line 151
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$a$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XL4$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XL4$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
