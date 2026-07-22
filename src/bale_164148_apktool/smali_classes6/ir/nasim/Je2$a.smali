.class final Lir/nasim/Je2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Je2;->f(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZLir/nasim/Qo1;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Je2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Je2$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "innerTextField"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move/from16 v27, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v27, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v27, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const v2, -0x3084fcc6

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/Je2$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 64
    .line 65
    sget v3, Lir/nasim/J70;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lir/nasim/Bh2;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    sget-object v2, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/a28$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    iget-object v2, v0, Lir/nasim/Je2$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v25, 0xc30

    .line 92
    .line 93
    const v26, 0xd7fa

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    move-wide/from16 v15, v18

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    move-object/from16 v23, p2

    .line 121
    .line 122
    invoke-static/range {v2 .. v26}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v2, v27, 0xe

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-interface {v1, v3, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/YS2;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Je2$a;->a(Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
