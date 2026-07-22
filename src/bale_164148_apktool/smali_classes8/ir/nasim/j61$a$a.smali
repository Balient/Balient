.class final Lir/nasim/j61$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j61$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j61$a$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/j61$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/j61$a$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 27

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
    iget-object v1, v0, Lir/nasim/j61$a$a;->a:Lir/nasim/aG4;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/j61;->j(Lir/nasim/aG4;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const v1, -0x63c10e9e

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lir/nasim/CZ5;->select_country_code:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v15, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 44
    .line 45
    sget v3, Lir/nasim/J70;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/PV7$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const v26, 0x1fbfe

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    move-wide/from16 v15, v16

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 v23, p1

    .line 99
    .line 100
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v1, -0x63bc461e

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lir/nasim/j61$a$a$a;

    .line 126
    .line 127
    iget-object v4, v0, Lir/nasim/j61$a$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v0, Lir/nasim/j61$a$a;->c:Lir/nasim/KS2;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Lir/nasim/j61$a$a$a;-><init>(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x36

    .line 135
    .line 136
    const v5, 0x4b3d40aa    # 1.2402858E7f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-static {v5, v6, v3, v2, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v4, Lir/nasim/iT5;->i:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x30

    .line 147
    .line 148
    invoke-static {v1, v3, v2, v4}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 152
    .line 153
    .line 154
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/j61$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
