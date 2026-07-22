.class final Lir/nasim/ZV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2;->a9(III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILir/nasim/MM2;Lir/nasim/MM2;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/ZV2$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/ZV2$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/ZV2$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZV2$a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZV2$a;->c(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDismissDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onInfoClickListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 23
    .line 24
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 25
    .line 26
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 27
    .line 28
    iget v1, v0, Lir/nasim/ZV2$a;->a:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 36
    .line 37
    sget v1, Lir/nasim/DR5;->dialog_negative_button_cancel:I

    .line 38
    .line 39
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v1, Lir/nasim/ZV2$a$a;

    .line 44
    .line 45
    iget v3, v0, Lir/nasim/ZV2$a;->d:I

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lir/nasim/ZV2$a$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v3, -0x4c4fe277

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/16 v9, 0x36

    .line 55
    .line 56
    invoke-static {v3, v6, v1, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lir/nasim/ZV2$a$b;

    .line 61
    .line 62
    iget v11, v0, Lir/nasim/ZV2$a;->e:I

    .line 63
    .line 64
    iget-object v13, v0, Lir/nasim/ZV2$a;->f:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v11, v13}, Lir/nasim/ZV2$a$b;-><init>(I[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v11, -0x44924ef5

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v6, v3, v12, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v6, -0x2b0d09f7

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->X(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lir/nasim/ZV2$a;->b:Lir/nasim/MM2;

    .line 83
    .line 84
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v9, v0, Lir/nasim/ZV2$a;->c:Lir/nasim/MM2;

    .line 89
    .line 90
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/2addr v6, v9

    .line 95
    iget-object v9, v0, Lir/nasim/ZV2$a;->b:Lir/nasim/MM2;

    .line 96
    .line 97
    iget-object v11, v0, Lir/nasim/ZV2$a;->c:Lir/nasim/MM2;

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v13, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v13, Lir/nasim/YV2;

    .line 114
    .line 115
    invoke-direct {v13, v9, v11}, Lir/nasim/YV2;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v6, v13

    .line 122
    check-cast v6, Lir/nasim/MM2;

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lir/nasim/ZV2$a;->b:Lir/nasim/MM2;

    .line 128
    .line 129
    sget v11, Lir/nasim/h02$b$b;->c:I

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x3

    .line 132
    .line 133
    or-int/lit16 v11, v11, 0x186

    .line 134
    .line 135
    sget v13, Lir/nasim/h02$a$c;->b:I

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x9

    .line 138
    .line 139
    or-int/2addr v11, v13

    .line 140
    sget v13, Lir/nasim/xw0$c$a;->c:I

    .line 141
    .line 142
    shl-int/lit8 v13, v13, 0xc

    .line 143
    .line 144
    or-int/2addr v11, v13

    .line 145
    sget v13, Lir/nasim/xw0$b$b;->c:I

    .line 146
    .line 147
    shl-int/lit8 v13, v13, 0x15

    .line 148
    .line 149
    or-int/2addr v13, v11

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x400

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
