.class final Lir/nasim/features/root/RootFragmentViewModel$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;-><init>(Lir/nasim/mX4;Lir/nasim/S74;Lir/nasim/core/modules/file/storage/a;Lir/nasim/YN3;Lir/nasim/a02;Lir/nasim/j35;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YN3;Lir/nasim/MX2;Lir/nasim/PP6;Lir/nasim/Wp8;Lir/nasim/ea3;Lir/nasim/utils/share/a;Lir/nasim/AX2;Lir/nasim/UB3;Lir/nasim/Wb1;Lir/nasim/br4;Lir/nasim/ar4;Lir/nasim/wW1;Lir/nasim/Sn;Lir/nasim/YN3;Lir/nasim/eB4;Lir/nasim/D71;Lir/nasim/YN3;Lir/nasim/GF5;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/bN8;Lir/nasim/YN3;Lir/nasim/kX2;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/ZX2;Lir/nasim/dY6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/RootFragmentViewModel;

.field final synthetic e:Lir/nasim/S74;

.field final synthetic f:Lir/nasim/mX4;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/S74;Lir/nasim/mX4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->e:Lir/nasim/S74;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->f:Lir/nasim/mX4;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/features/root/RootFragmentViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->e:Lir/nasim/S74;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->f:Lir/nasim/mX4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/features/root/RootFragmentViewModel$a;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/S74;Lir/nasim/mX4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/features/root/RootFragmentViewModel$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$a;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$b;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$c;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->e:Lir/nasim/S74;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$c;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/S74;Lir/nasim/tA1;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$d;

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->f:Lir/nasim/mX4;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$d;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/mX4;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$e;

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 73
    .line 74
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$e;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$f;

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 84
    .line 85
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$f;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 93
    .line 94
    invoke-virtual {v7}, Lir/nasim/wF0;->k4()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/features/root/RootFragmentViewModel;->o1(Lir/nasim/features/root/RootFragmentViewModel;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v7}, Lir/nasim/wF0;->P9()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$g;

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 114
    .line 115
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$g;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v7}, Lir/nasim/wF0;->ia()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v3, Lir/nasim/features/root/RootFragmentViewModel$a$h;

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$a;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 135
    .line 136
    invoke-direct {v3, v0, v6}, Lir/nasim/features/root/RootFragmentViewModel$a$h;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
