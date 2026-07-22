.class final Lir/nasim/Ad7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ad7;->j(Lir/nasim/Jc7;Lir/nasim/Lz4;ZLir/nasim/K07;JJJJJLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lir/nasim/Jc7;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLir/nasim/Jc7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Ad7$d;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/Ad7$d;->b:Lir/nasim/Jc7;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Ad7$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jc7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ad7$d;->e(Lir/nasim/Jc7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Jc7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Jc7;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v14, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v14

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v13, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:211)"

    .line 31
    .line 32
    const v4, -0x5227657f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lir/nasim/Vy0;->a:Lir/nasim/Vy0;

    .line 39
    .line 40
    iget-wide v4, v0, Lir/nasim/Ad7$d;->a:J

    .line 41
    .line 42
    const/16 v11, 0x6000

    .line 43
    .line 44
    const/16 v12, 0xd

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v12}, Lir/nasim/Vy0;->m(JJJJLir/nasim/Qo1;II)Lir/nasim/Sy0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, v0, Lir/nasim/Ad7$d;->b:Lir/nasim/Jc7;

    .line 59
    .line 60
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lir/nasim/Ad7$d;->b:Lir/nasim/Jc7;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v3, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lir/nasim/Cd7;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lir/nasim/Cd7;-><init>(Lir/nasim/Jc7;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    check-cast v1, Lir/nasim/IS2;

    .line 90
    .line 91
    new-instance v2, Lir/nasim/Ad7$d$a;

    .line 92
    .line 93
    iget-object v3, v0, Lir/nasim/Ad7$d;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lir/nasim/Ad7$d$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x36

    .line 99
    .line 100
    const v4, 0x1f0f8424

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v14, v2, v13, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/high16 v12, 0x30000000

    .line 108
    .line 109
    const/16 v14, 0x1ee

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    move v13, v14

    .line 121
    invoke-static/range {v1 .. v13}, Lir/nasim/zz0;->g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 135
    .line 136
    .line 137
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ad7$d;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
