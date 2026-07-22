.class final Lir/nasim/features/root/O$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/O;-><init>(Lir/nasim/FQ4;Lir/nasim/K04;Lir/nasim/core/modules/file/storage/a;Lir/nasim/dH3;Lir/nasim/AW1;Lir/nasim/qW4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/dH3;Lir/nasim/HR2;Lir/nasim/GG6;Lir/nasim/uc8;Lir/nasim/I33;Lir/nasim/utils/share/a;Lir/nasim/vR2;Lir/nasim/mv3;Lir/nasim/v81;Lir/nasim/Hj4;Lir/nasim/Gj4;Lir/nasim/NS1;Lir/nasim/bn;Lir/nasim/dH3;Lir/nasim/Jt4;Lir/nasim/X31;Lir/nasim/dH3;Lir/nasim/Bx5;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Az8;Lir/nasim/dH3;Lir/nasim/eR2;Lir/nasim/dH3;Lir/nasim/dH3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/O;

.field final synthetic e:Lir/nasim/K04;

.field final synthetic f:Lir/nasim/FQ4;


# direct methods
.method constructor <init>(Lir/nasim/features/root/O;Lir/nasim/K04;Lir/nasim/FQ4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/O$a;->e:Lir/nasim/K04;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/O$a;->f:Lir/nasim/FQ4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/features/root/O$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/root/O$a;->e:Lir/nasim/K04;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/features/root/O$a;->f:Lir/nasim/FQ4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/features/root/O$a;-><init>(Lir/nasim/features/root/O;Lir/nasim/K04;Lir/nasim/FQ4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/features/root/O$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/O$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/O$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/features/root/O$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/O$a$a;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/features/root/O$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/O$a$b;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/features/root/O$a$c;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/features/root/O$a;->e:Lir/nasim/K04;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/features/root/O$a$c;-><init>(Lir/nasim/features/root/O;Lir/nasim/K04;Lir/nasim/Sw1;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lir/nasim/features/root/O$a$d;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/features/root/O$a;->f:Lir/nasim/FQ4;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/features/root/O$a$d;-><init>(Lir/nasim/features/root/O;Lir/nasim/FQ4;Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lir/nasim/features/root/O$a$e;

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 73
    .line 74
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/O$a$e;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lir/nasim/features/root/O$a$f;

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 84
    .line 85
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/O$a$f;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 93
    .line 94
    invoke-virtual {v7}, Lir/nasim/cC0;->b4()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/features/root/O;->m1(Lir/nasim/features/root/O;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v7}, Lir/nasim/cC0;->r9()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v3, Lir/nasim/features/root/O$a$g;

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 114
    .line 115
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/O$a$g;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v0, p1

    .line 123
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v7}, Lir/nasim/cC0;->N9()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v3, Lir/nasim/features/root/O$a$h;

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/features/root/O$a;->d:Lir/nasim/features/root/O;

    .line 135
    .line 136
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/O$a$h;-><init>(Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v0, p1

    .line 144
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/O$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
