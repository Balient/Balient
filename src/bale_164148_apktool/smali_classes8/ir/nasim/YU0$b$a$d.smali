.class final Lir/nasim/YU0$b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YU0$b$a;->h(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;

.field final synthetic b:Lir/nasim/YU0;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Lir/nasim/YU0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YU0$b$a$d;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YU0$b$a$d;->b:Lir/nasim/YU0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/mV0$b$a;->b:Lir/nasim/mV0$b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/mV0$b$a;->d()Lir/nasim/gE1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/YU0$b$a$d;->a:Lir/nasim/aJ4;

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/YU0$b$a$d;->b:Lir/nasim/YU0;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/kV0;->R0()Lir/nasim/Ei7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, p3, p2, p4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/YU0$b$a$d;->b:Lir/nasim/YU0;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x51fec615

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p4, p2, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance p4, Lir/nasim/YU0$b$a$d$a;

    .line 74
    .line 75
    invoke-direct {p4, p1}, Lir/nasim/YU0$b$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast p4, Lir/nasim/eE3;

    .line 82
    .line 83
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    move-object v3, p4

    .line 87
    check-cast v3, Lir/nasim/KS2;

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/YU0$b$a$d;->b:Lir/nasim/YU0;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x51fecdf4

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p4, p2, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance p4, Lir/nasim/YU0$b$a$d$b;

    .line 120
    .line 121
    invoke-direct {p4, p1}, Lir/nasim/YU0$b$a$d$b;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast p4, Lir/nasim/eE3;

    .line 128
    .line 129
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 130
    .line 131
    .line 132
    move-object v4, p4

    .line 133
    check-cast v4, Lir/nasim/aT2;

    .line 134
    .line 135
    sget v6, Lir/nasim/gE1;->b:I

    .line 136
    .line 137
    move-object v5, p3

    .line 138
    invoke-static/range {v0 .. v6}, Lir/nasim/j61;->d(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/YU0$b$a$d;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
