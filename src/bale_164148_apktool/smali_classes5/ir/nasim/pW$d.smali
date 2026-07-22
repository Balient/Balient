.class final Lir/nasim/pW$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JE8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pW;->f(Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/pW;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/GW;


# direct methods
.method constructor <init>(ZLir/nasim/pW;Lir/nasim/IS2;Lir/nasim/GW;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/pW$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pW$d;->b:Lir/nasim/pW;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pW$d;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pW$d;->d:Lir/nasim/GW;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pW$d;->e(Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pW$d;->f(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/pW$d;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pW$d;->g(Lir/nasim/pW$d;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sourceType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$notifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onValidationComplete"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$BasedNavController"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navController"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lir/nasim/xW;

    .line 32
    .line 33
    invoke-direct {v4, p2, p3, p0}, Lir/nasim/xW;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p4

    .line 41
    move-object v2, p5

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v1 .. v8}, Lir/nasim/gv8;->f(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$notifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onValidationComplete"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onBackPressed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "AuthenticationResult_Key"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Lir/nasim/pe5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final g(Lir/nasim/pW$d;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onBackPressed"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$notifier"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/pW$d;->z(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final z(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3e047862

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v2, v4, :cond_7

    .line 73
    .line 74
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_7
    :goto_4
    iget-boolean v2, p0, Lir/nasim/pW$d;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    sget-object v2, Lir/nasim/RW;->a:Lir/nasim/RW;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    sget-object v2, Lir/nasim/hv8;->a:Lir/nasim/hv8;

    .line 93
    .line 94
    :goto_5
    iget-object v4, p0, Lir/nasim/pW$d;->b:Lir/nasim/pW;

    .line 95
    .line 96
    const v5, 0x63795df3    # 4.600009E21f

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, v0, 0xe

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    if-ne v5, v1, :cond_9

    .line 107
    .line 108
    move v1, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v1, v7

    .line 111
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    if-ne v0, v3, :cond_a

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v6, v7

    .line 117
    :goto_7
    or-int v0, v1, v6

    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/pW$d;->c:Lir/nasim/IS2;

    .line 120
    .line 121
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lir/nasim/pW$d;->d:Lir/nasim/GW;

    .line 127
    .line 128
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lir/nasim/pW$d;->d:Lir/nasim/GW;

    .line 134
    .line 135
    iget-object v3, p0, Lir/nasim/pW$d;->c:Lir/nasim/IS2;

    .line 136
    .line 137
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v5, v0, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v5, Lir/nasim/vW;

    .line 152
    .line 153
    invoke-direct {v5, p1, v1, p2, v3}, Lir/nasim/vW;-><init>(Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v5, Lir/nasim/YS2;

    .line 160
    .line 161
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v5, p3, v7}, Lir/nasim/pW;->m(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_d

    .line 172
    .line 173
    new-instance v0, Lir/nasim/wW;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/wW;-><init>(Lir/nasim/pW$d;Lir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    return-void
.end method
