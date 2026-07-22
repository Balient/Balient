.class final Lir/nasim/fq2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fq2$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/Vp2;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/aG4;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Lir/nasim/IS2;

.field final synthetic j:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fq2$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fq2$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fq2$a$a;->c:Lir/nasim/Vp2;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/fq2$a$a;->d:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lir/nasim/fq2$a$a;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lir/nasim/fq2$a$a;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/fq2$a$a;->g:Lir/nasim/aG4;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/fq2$a$a;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    iput-object p10, p0, Lir/nasim/fq2$a$a;->i:Lir/nasim/IS2;

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/fq2$a$a;->j:Lir/nasim/IS2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fq2$a$a;->f(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fq2$a$a;->h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCountDownTimerEnded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/fq2;->p(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCloseOrDismiss"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/fq2;->p(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    const-string v1, "$this$SwipeToDismissBox"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x11

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/fq2$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/fq2$a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lir/nasim/fq2$a$a;->c:Lir/nasim/Vp2;

    .line 34
    .line 35
    iget-wide v4, v0, Lir/nasim/fq2$a$a;->d:J

    .line 36
    .line 37
    iget-boolean v6, v0, Lir/nasim/fq2$a$a;->e:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lir/nasim/fq2$a$a;->f:Z

    .line 40
    .line 41
    const v8, -0x1da54ddc

    .line 42
    .line 43
    .line 44
    invoke-interface {v11, v8}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lir/nasim/fq2$a$a;->g:Lir/nasim/aG4;

    .line 48
    .line 49
    invoke-interface {v11, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lir/nasim/fq2$a$a;->h:Lir/nasim/IS2;

    .line 54
    .line 55
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/2addr v8, v9

    .line 60
    iget-object v9, v0, Lir/nasim/fq2$a$a;->h:Lir/nasim/IS2;

    .line 61
    .line 62
    iget-object v10, v0, Lir/nasim/fq2$a$a;->g:Lir/nasim/aG4;

    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 71
    .line 72
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v12, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v12, Lir/nasim/dq2;

    .line 79
    .line 80
    invoke-direct {v12, v9, v10}, Lir/nasim/dq2;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v8, v12

    .line 87
    check-cast v8, Lir/nasim/IS2;

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lir/nasim/fq2$a$a;->i:Lir/nasim/IS2;

    .line 93
    .line 94
    const v10, -0x1da536c1

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v10}, Lir/nasim/Qo1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v0, Lir/nasim/fq2$a$a;->g:Lir/nasim/aG4;

    .line 101
    .line 102
    invoke-interface {v11, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v12, v0, Lir/nasim/fq2$a$a;->j:Lir/nasim/IS2;

    .line 107
    .line 108
    invoke-interface {v11, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    or-int/2addr v10, v12

    .line 113
    iget-object v12, v0, Lir/nasim/fq2$a$a;->j:Lir/nasim/IS2;

    .line 114
    .line 115
    iget-object v13, v0, Lir/nasim/fq2$a$a;->g:Lir/nasim/aG4;

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 124
    .line 125
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-ne v14, v10, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v14, Lir/nasim/eq2;

    .line 132
    .line 133
    invoke-direct {v14, v12, v13}, Lir/nasim/eq2;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v10, v14

    .line 140
    check-cast v10, Lir/nasim/IS2;

    .line 141
    .line 142
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    invoke-static/range {v1 .. v13}, Lir/nasim/fq2;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/fq2$a$a;->e(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
