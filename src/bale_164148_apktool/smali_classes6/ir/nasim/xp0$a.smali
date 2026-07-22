.class final Lir/nasim/xp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xp0;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xp0$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xp0$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xp0$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xp0$a;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xp0$a;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onApproved"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDeny"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Tf1;->a:Lir/nasim/Tf1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Tf1;->a()Lir/nasim/YS2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 29
    .line 30
    new-instance v3, Lir/nasim/xp0$a$a;

    .line 31
    .line 32
    iget-object v4, v0, Lir/nasim/xp0$a;->c:Lir/nasim/IS2;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lir/nasim/xp0$a$a;-><init>(Lir/nasim/IS2;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x36

    .line 38
    .line 39
    const v5, -0xbe736f4

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v5, v6, v3, v12, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 48
    .line 49
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 50
    .line 51
    const v6, -0x71029deb

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->X(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lir/nasim/xp0$a;->a:Lir/nasim/IS2;

    .line 58
    .line 59
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v0, Lir/nasim/xp0$a;->a:Lir/nasim/IS2;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v8, v6, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v8, Lir/nasim/vp0;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lir/nasim/vp0;-><init>(Lir/nasim/IS2;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v6, v8

    .line 88
    check-cast v6, Lir/nasim/IS2;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 91
    .line 92
    .line 93
    sget v7, Lir/nasim/QZ5;->Done:I

    .line 94
    .line 95
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 96
    .line 97
    const v9, -0x710286cf

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lir/nasim/xp0$a;->b:Lir/nasim/IS2;

    .line 104
    .line 105
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v10, v0, Lir/nasim/xp0$a;->b:Lir/nasim/IS2;

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v11, v9, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v11, Lir/nasim/wp0;

    .line 126
    .line 127
    invoke-direct {v11, v10}, Lir/nasim/wp0;-><init>(Lir/nasim/IS2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v9, v11

    .line 134
    check-cast v9, Lir/nasim/IS2;

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 137
    .line 138
    .line 139
    sget v10, Lir/nasim/QZ5;->Cancel:I

    .line 140
    .line 141
    sget v11, Lir/nasim/S42$b$c;->c:I

    .line 142
    .line 143
    shl-int/lit8 v11, v11, 0x3

    .line 144
    .line 145
    or-int/lit16 v11, v11, 0x186

    .line 146
    .line 147
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 148
    .line 149
    shl-int/lit8 v13, v13, 0x9

    .line 150
    .line 151
    or-int/2addr v11, v13

    .line 152
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 153
    .line 154
    shl-int/lit8 v13, v13, 0xc

    .line 155
    .line 156
    or-int/2addr v11, v13

    .line 157
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 158
    .line 159
    shl-int/lit8 v13, v13, 0x15

    .line 160
    .line 161
    or-int/2addr v13, v11

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x400

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v12, p1

    .line 167
    .line 168
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->I(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/xp0$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
