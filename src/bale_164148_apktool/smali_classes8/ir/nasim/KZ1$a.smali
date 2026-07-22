.class final Lir/nasim/KZ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KZ1;->d(Lir/nasim/mZ1;Lir/nasim/GY1;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QY1;


# direct methods
.method constructor <init>(Lir/nasim/QY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KZ1$a;->a:Lir/nasim/QY1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ1$a;->e(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p2

    .line 3
    const-string v1, "$this$item"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x11

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget v1, Lir/nasim/CZ5;->this_device_title:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p2, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lir/nasim/M50;->d(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 42
    .line 43
    const v2, 0x245e776d

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v2, Lir/nasim/JZ1;

    .line 62
    .line 63
    invoke-direct {v2}, Lir/nasim/JZ1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lir/nasim/KS2;

    .line 70
    .line 71
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v1, v3, v2}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Lir/nasim/KZ1$a$a;

    .line 80
    .line 81
    iget-object v4, v0, Lir/nasim/KZ1$a;->a:Lir/nasim/QY1;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Lir/nasim/KZ1$a$a;-><init>(Lir/nasim/QY1;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x3d770325

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x36

    .line 90
    .line 91
    invoke-static {v4, v3, v1, p2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lir/nasim/KZ1$a$b;

    .line 96
    .line 97
    iget-object v6, v0, Lir/nasim/KZ1$a;->a:Lir/nasim/QY1;

    .line 98
    .line 99
    invoke-direct {v4, v6}, Lir/nasim/KZ1$a$b;-><init>(Lir/nasim/QY1;)V

    .line 100
    .line 101
    .line 102
    const v6, 0x7b13df02

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v3, v4, p2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lir/nasim/KZ1$a$c;

    .line 110
    .line 111
    iget-object v7, v0, Lir/nasim/KZ1$a;->a:Lir/nasim/QY1;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lir/nasim/KZ1$a$c;-><init>(Lir/nasim/QY1;)V

    .line 114
    .line 115
    .line 116
    const v7, -0x7062825f

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v3, v6, p2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v11, 0x6c06

    .line 124
    .line 125
    const/16 v12, 0x1e4

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v10, p2

    .line 133
    invoke-static/range {v1 .. v12}, Lir/nasim/p88;->g(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/KZ1$a;->c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
