.class final Lir/nasim/jM5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jM5;->A(Lir/nasim/DM5$b;Lir/nasim/z63;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DM5$b;

.field final synthetic b:Lir/nasim/z63;


# direct methods
.method constructor <init>(Lir/nasim/DM5$b;Lir/nasim/z63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jM5$b;->a:Lir/nasim/DM5$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jM5$b;->b:Lir/nasim/z63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/z63;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jM5$b;->h(Lir/nasim/z63;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/z63;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jM5$b;->f(Lir/nasim/z63;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/z63;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$uiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/z63;->b()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Lir/nasim/z63;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$uiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/z63;->d()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$PrivacyBarContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/jM5$b;->a:Lir/nasim/DM5$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/DM5$b;->b()Lir/nasim/Gz0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lir/nasim/jM5$b;->a:Lir/nasim/DM5$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/DM5$b;->c()Lir/nasim/Gz0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lir/nasim/jM5$b;->a:Lir/nasim/DM5$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/DM5$b;->a()Lir/nasim/Gz0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lir/nasim/jM5$b;->b:Lir/nasim/z63;

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/z63;->c()Lir/nasim/IS2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const p1, 0x7b2f8654

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/jM5$b;->b:Lir/nasim/z63;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p3, p0, Lir/nasim/jM5$b;->b:Lir/nasim/z63;

    .line 60
    .line 61
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne v4, p1, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v4, Lir/nasim/kM5;

    .line 76
    .line 77
    invoke-direct {v4, p3}, Lir/nasim/kM5;-><init>(Lir/nasim/z63;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, Lir/nasim/IS2;

    .line 84
    .line 85
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 86
    .line 87
    .line 88
    const p1, 0x7b2f913b

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/jM5$b;->b:Lir/nasim/z63;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p3, p0, Lir/nasim/jM5$b;->b:Lir/nasim/z63;

    .line 101
    .line 102
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v5, p1, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v5, Lir/nasim/lM5;

    .line 117
    .line 118
    invoke-direct {v5, p3}, Lir/nasim/lM5;-><init>(Lir/nasim/z63;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v5, Lir/nasim/IS2;

    .line 125
    .line 126
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v6, p2

    .line 132
    invoke-static/range {v0 .. v8}, Lir/nasim/jM5;->W(Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jM5$b;->e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
