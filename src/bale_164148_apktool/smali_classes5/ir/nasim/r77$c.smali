.class final Lir/nasim/r77$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r77;->i(Lir/nasim/cQ5;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/yU;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yU;


# direct methods
.method constructor <init>(Lir/nasim/yU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r77$c;->a:Lir/nasim/yU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/r77$c;->e(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;

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
    goto :goto_3

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/r77$c;->a:Lir/nasim/yU;

    .line 39
    .line 40
    instance-of v2, v0, Lir/nasim/yU$a;

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    check-cast v0, Lir/nasim/yU$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/yU$a;->a()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, -0x6991b23f

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p2, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/r77$c;->a:Lir/nasim/yU;

    .line 75
    .line 76
    check-cast v0, Lir/nasim/yU$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/yU$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    move-object v3, v0

    .line 83
    const v0, -0x6991a4a4

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 p3, p3, 0xe

    .line 90
    .line 91
    if-ne p3, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne p3, v0, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance p3, Lir/nasim/s77;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Lir/nasim/s77;-><init>(Lir/nasim/Jc7;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v7, p3

    .line 117
    check-cast v7, Lir/nasim/KS2;

    .line 118
    .line 119
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v8, p2

    .line 129
    invoke-static/range {v3 .. v10}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/r77$c;->c(Lir/nasim/Jc7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
