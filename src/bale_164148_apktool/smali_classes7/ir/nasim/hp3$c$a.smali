.class final Lir/nasim/hp3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hp3$c;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hp3$c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lir/nasim/tp3$c$a;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/Di7;


# direct methods
.method constructor <init>(FLir/nasim/tp3$c$a;Lir/nasim/KS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/hp3$c$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hp3$c$a;->b:Lir/nasim/tp3$c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hp3$c$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hp3$c$a;->d:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/PU3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hp3$c$a;->e(Lir/nasim/KS2;Lir/nasim/PU3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/PU3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$handleInAppUpdateUiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linearProgressState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/PU3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/vp3$e;->a:Lir/nasim/vp3$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lir/nasim/PU3$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/vp3$f;->a:Lir/nasim/vp3$f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lir/nasim/PU3$c;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lir/nasim/vp3$f;->a:Lir/nasim/vp3$f;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "descriptionModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

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
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

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
    goto :goto_4

    .line 38
    :cond_3
    :goto_1
    iget v3, p0, Lir/nasim/hp3$c$a;->a:F

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/hp3$c$a;->d:Lir/nasim/Di7;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/hp3;->N(Lir/nasim/Di7;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lir/nasim/hp3$c$a;->b:Lir/nasim/tp3$c$a;

    .line 47
    .line 48
    sget-object v2, Lir/nasim/hp3$c$a$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    new-instance v0, Lir/nasim/PU3$c;

    .line 67
    .line 68
    invoke-direct {v0, v7, v5, v6, v7}, Lir/nasim/PU3$c;-><init>(Lir/nasim/YS2;IILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v5, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance v0, Lir/nasim/PU3$b;

    .line 80
    .line 81
    invoke-direct {v0, v7, v5, v6, v7}, Lir/nasim/PU3$b;-><init>(Lir/nasim/YS2;IILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance v0, Lir/nasim/PU3$a;

    .line 86
    .line 87
    invoke-direct {v0, v7, v5, v6, v7}, Lir/nasim/PU3$a;-><init>(Lir/nasim/YS2;IILir/nasim/hS1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    const v0, 0x5041094c

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/hp3$c$a;->c:Lir/nasim/KS2;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lir/nasim/hp3$c$a;->c:Lir/nasim/KS2;

    .line 104
    .line 105
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v2, v0, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lir/nasim/mp3;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lir/nasim/mp3;-><init>(Lir/nasim/KS2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v6, v2

    .line 128
    check-cast v6, Lir/nasim/KS2;

    .line 129
    .line 130
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v8, p3, 0xe

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v2, p1

    .line 137
    move-object v7, p2

    .line 138
    invoke-static/range {v2 .. v9}, Lir/nasim/MU3;->d(Lir/nasim/Lz4;FLjava/lang/String;Lir/nasim/PU3;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 139
    .line 140
    .line 141
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hp3$c$a;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
