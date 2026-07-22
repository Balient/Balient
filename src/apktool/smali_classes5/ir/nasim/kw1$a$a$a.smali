.class final Lir/nasim/kw1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kw1$a$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fw1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/fw1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kw1$a$a$a;->a:Lir/nasim/fw1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/kw1$a$a$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

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
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v3, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v9, 0xb

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lir/nasim/kw1$a$a$a;->a:Lir/nasim/fw1;

    .line 49
    .line 50
    invoke-virtual {v5}, Lir/nasim/fw1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    invoke-virtual {v1, v3, v2}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    iget-object v1, v0, Lir/nasim/kw1$a$a$a;->a:Lir/nasim/fw1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/fw1;->h()Lir/nasim/m61;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/m61;->y()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :goto_1
    move-wide/from16 v27, v1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v1, v0, Lir/nasim/kw1$a$a$a;->b:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v25, 0x0

    .line 81
    .line 82
    const v26, 0x1fff8

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    move-object/from16 v1, v22

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    move-wide/from16 v3, v27

    .line 113
    .line 114
    move-object/from16 v22, v23

    .line 115
    .line 116
    move-object/from16 v23, p1

    .line 117
    .line 118
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 119
    .line 120
    .line 121
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kw1$a$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
