.class final Lir/nasim/K60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K60;->c(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/N60;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/H60;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/N60;ZLir/nasim/H60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K60$b;->a:Lir/nasim/N60;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/K60$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K60$b;->c:Lir/nasim/H60;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/K60$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v4, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v1, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_2
    iget-object v1, v0, Lir/nasim/K60$b;->a:Lir/nasim/N60;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/N60;->a()Lir/nasim/J28;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    iget-boolean v1, v0, Lir/nasim/K60$b;->b:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/K60$b;->c:Lir/nasim/H60;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/H60;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :goto_3
    move-wide/from16 v27, v5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v1, v0, Lir/nasim/K60$b;->c:Lir/nasim/H60;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/H60;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v1, v0, Lir/nasim/K60$b;->d:Ljava/lang/String;

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    and-int/lit8 v24, v4, 0x70

    .line 79
    .line 80
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
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-wide/from16 v3, v27

    .line 110
    .line 111
    move-object/from16 v23, p2

    .line 112
    .line 113
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/K60$b;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
