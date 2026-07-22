.class final Lir/nasim/jT7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jT7;->f(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;JJLir/nasim/oF4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jT7$c;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.Tab.<anonymous>.<anonymous> (Tab.kt:104)"

    .line 30
    .line 31
    const v5, -0x680681c4

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lir/nasim/tL5;->a:Lir/nasim/tL5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/tL5;->g()Lir/nasim/ng8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v1, v0, v2}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v25

    .line 54
    const v35, 0xff7fff

    .line 55
    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v36}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v3, v2, Lir/nasim/jT7$c;->a:Lir/nasim/YS2;

    .line 107
    .line 108
    invoke-static {v1, v3, v0, v4}, Lir/nasim/p18;->h(Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v2, p0

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 124
    .line 125
    .line 126
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jT7$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
