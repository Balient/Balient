.class final Lir/nasim/KI4$j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KF5;

.field final synthetic b:Lir/nasim/Vz1;

.field final synthetic c:Lir/nasim/KI4;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lir/nasim/wy6$c;


# direct methods
.method constructor <init>(Lir/nasim/KF5;Lir/nasim/Vz1;Lir/nasim/KI4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/wy6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$j$b$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$j$b$a;->b:Lir/nasim/Vz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$j$b$a;->c:Lir/nasim/KI4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KI4$j$b$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KI4$j$b$a;->e:Lir/nasim/wy6$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/O72;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$j$b$a;->b(Lir/nasim/O72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/O72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/KI4$j$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/KI4$j$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/KI4$j$b$a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/KI4$j$b$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/KI4$j$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/KI4$j$b$a$b;-><init>(Lir/nasim/KI4$j$b$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/KI4$j$b$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/KI4$j$b$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/KI4$j$b$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/O72;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/KI4$j$b$a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/KI4$j$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lir/nasim/O72$c;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p2, p1, Lir/nasim/O72$a;

    .line 68
    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of p2, p1, Lir/nasim/O72$b;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lir/nasim/O72$b;

    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/O72$b;->a()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float v2, v2

    .line 87
    mul-float/2addr p2, v2

    .line 88
    float-to-int p2, p2

    .line 89
    :goto_1
    iget-object v2, p0, Lir/nasim/KI4$j$b$a;->a:Lir/nasim/KF5;

    .line 90
    .line 91
    invoke-static {p2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p0, v0, Lir/nasim/KI4$j$b$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lir/nasim/KI4$j$b$a$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lir/nasim/KI4$j$b$a$b;->e:I

    .line 100
    .line 101
    invoke-interface {v2, p2, v0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_2
    instance-of p2, p1, Lir/nasim/O72$a;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, v0, Lir/nasim/KI4$j$b$a;->a:Lir/nasim/KF5;

    .line 114
    .line 115
    invoke-interface {p2}, Lir/nasim/KF5;->D()Lir/nasim/cI6;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p2, v1, v3, v1}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lir/nasim/KI4$j$b$a;->b:Lir/nasim/Vz1;

    .line 124
    .line 125
    invoke-static {p2}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object v3, v0, Lir/nasim/KI4$j$b$a;->c:Lir/nasim/KI4;

    .line 132
    .line 133
    iget-object v4, v0, Lir/nasim/KI4$j$b$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    iget-object v5, v0, Lir/nasim/KI4$j$b$a;->e:Lir/nasim/wy6$c;

    .line 136
    .line 137
    invoke-static {v3, v5, p1}, Lir/nasim/KI4;->i1(Lir/nasim/KI4;Lir/nasim/wy6$c;Lir/nasim/O72;)Lir/nasim/OM2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3}, Lir/nasim/KI4;->p1(Lir/nasim/KI4;)Lir/nasim/Jz1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, Lir/nasim/KI4$j$b$a$a;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v1, v9

    .line 159
    invoke-direct/range {v1 .. v6}, Lir/nasim/KI4$j$b$a$a;-><init>(Lir/nasim/OM2;Lir/nasim/KI4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/wy6$c;Lir/nasim/Sw1;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, p1

    .line 166
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
