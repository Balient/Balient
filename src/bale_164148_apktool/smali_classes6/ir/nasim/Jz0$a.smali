.class final Lir/nasim/Jz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jz0;->b(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/IS2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jz0$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Jz0$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jz0$a;->c:Ljava/lang/String;

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
    invoke-static {p0}, Lir/nasim/Jz0$a;->e(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

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
.method public final c(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    sget-object v1, Lir/nasim/Vy0;->a:Lir/nasim/Vy0;

    .line 26
    .line 27
    sget v2, Lir/nasim/rW5;->secondary:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v13, v3}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget v4, Lir/nasim/Vy0;->r:I

    .line 35
    .line 36
    shl-int/lit8 v11, v4, 0xc

    .line 37
    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, Lir/nasim/Vy0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/Sy0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v1, -0x2005f745

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/Jz0$a;->a:Lir/nasim/IS2;

    .line 59
    .line 60
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lir/nasim/Jz0$a;->a:Lir/nasim/IS2;

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
    new-instance v3, Lir/nasim/Iz0;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lir/nasim/Iz0;-><init>(Lir/nasim/IS2;)V

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lir/nasim/Jz0$a;->b:Z

    .line 95
    .line 96
    new-instance v2, Lir/nasim/Jz0$a$a;

    .line 97
    .line 98
    iget-object v4, v0, Lir/nasim/Jz0$a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lir/nasim/Jz0$a$a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x36

    .line 104
    .line 105
    const v6, -0x47da3f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v6, v7, v2, v13, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v12, 0x30000c00

    .line 114
    .line 115
    .line 116
    const/16 v15, 0x1e2

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v4, v14

    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    move v13, v15

    .line 127
    invoke-static/range {v1 .. v13}, Lir/nasim/zz0;->d(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jz0$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
