.class final Lir/nasim/hj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/hj1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hj1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hj1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hj1$a;->a:Lir/nasim/hj1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hj1$a;->e(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "$snackBar"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Jc7;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "snackBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lir/nasim/Hd7;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-interface {p1}, Lir/nasim/Jc7;->d()Lir/nasim/Hd7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lir/nasim/Hd7;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lir/nasim/Fc7$c;->b:Lir/nasim/Fc7$c;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-instance v2, Lir/nasim/Fc7$b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v2, v0}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    :goto_3
    const v0, -0x4f5a0eda

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 p3, p3, 0xe

    .line 85
    .line 86
    if-ne p3, v1, :cond_6

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 p3, 0x0

    .line 91
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v0, Lir/nasim/gj1;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lir/nasim/gj1;-><init>(Lir/nasim/Jc7;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    move-object v7, v0

    .line 114
    check-cast v7, Lir/nasim/KS2;

    .line 115
    .line 116
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 117
    .line 118
    .line 119
    sget p1, Lir/nasim/Fc7;->a:I

    .line 120
    .line 121
    shl-int/lit8 v9, p1, 0x6

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v8, p2

    .line 128
    invoke-static/range {v3 .. v10}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jc7;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hj1$a;->c(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
