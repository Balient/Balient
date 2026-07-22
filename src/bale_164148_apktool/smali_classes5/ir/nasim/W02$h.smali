.class final Lir/nasim/W02$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W02;->R(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/W02$h;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W02$h;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/W02$h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/W02$h;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/W02$h;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W02$h;->e(JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v12, 0x7e

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-wide v2, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lir/nasim/ef2;->R1(Lir/nasim/ef2;JJJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    sget v3, Lir/nasim/J70;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lir/nasim/Bh2;->R()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1, v15, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lir/nasim/v16;->b()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 51
    .line 52
    const v7, 0x7305fc94

    .line 53
    .line 54
    .line 55
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-ne v9, v7, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v9, Lir/nasim/Z02;

    .line 77
    .line 78
    invoke-direct {v9, v4, v5}, Lir/nasim/Z02;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v9, Lir/nasim/KS2;

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v9}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v15, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/Kf7;->g()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v4, v1, v3, v2, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v1, v0, Lir/nasim/W02$h;->a:Z

    .line 112
    .line 113
    iget-object v4, v0, Lir/nasim/W02$h;->b:Lir/nasim/IS2;

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    new-instance v5, Lir/nasim/W02$h$a;

    .line 117
    .line 118
    iget-boolean v6, v0, Lir/nasim/W02$h;->c:Z

    .line 119
    .line 120
    iget-object v7, v0, Lir/nasim/W02$h;->d:Lir/nasim/IS2;

    .line 121
    .line 122
    iget-object v9, v0, Lir/nasim/W02$h;->e:Lir/nasim/IS2;

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, v4, v9}, Lir/nasim/W02$h$a;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x36

    .line 128
    .line 129
    const v6, 0x167b0df2

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-static {v6, v7, v5, v15, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v17, 0x30

    .line 138
    .line 139
    const/16 v18, 0x7b8

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v15, p1

    .line 153
    .line 154
    invoke-static/range {v1 .. v18}, Lir/nasim/Wr;->d(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 155
    .line 156
    .line 157
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W02$h;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
