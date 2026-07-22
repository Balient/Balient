.class final Lir/nasim/bN$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bN;->w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bN$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/kN;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/kN;ILir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bN$e;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bN$e;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bN$e;->c:Lir/nasim/kN;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/bN$e;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/bN$e;->e:Lir/nasim/YS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vN;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "viewMode"

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
    and-int/lit8 p3, p3, 0x13

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    sget-object p3, Lir/nasim/bN$e$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, p3, p1

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-eq p1, p3, :cond_5

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    const p1, -0x1221f074

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/bN$e;->c:Lir/nasim/kN;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/kN;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lir/nasim/bN$e;->a:Lir/nasim/IS2;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/bN$e;->b:Lir/nasim/IS2;

    .line 66
    .line 67
    iget v3, p0, Lir/nasim/bN$e;->d:I

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/bN$e;->c:Lir/nasim/kN;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/kN;->b()Lir/nasim/GN;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lir/nasim/bN$e;->e:Lir/nasim/YS2;

    .line 76
    .line 77
    sget p1, Lir/nasim/GN;->f:I

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0xc

    .line 80
    .line 81
    or-int/lit16 v7, p1, 0x180

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    invoke-static/range {v0 .. v7}, Lir/nasim/bN;->d0(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const p1, -0x12220a54

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    const p1, -0x122204aa

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/bN$e;->a:Lir/nasim/IS2;

    .line 113
    .line 114
    iget-object p3, p0, Lir/nasim/bN$e;->b:Lir/nasim/IS2;

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-static {p1, p3, p2, v0}, Lir/nasim/bN;->c0(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vN;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bN$e;->a(Lir/nasim/vN;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
