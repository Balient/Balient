.class final Lir/nasim/jM5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jM5;->T(Lir/nasim/DM5$e;Lir/nasim/HM5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DM5$e;

.field final synthetic b:Lir/nasim/HM5;


# direct methods
.method constructor <init>(Lir/nasim/DM5$e;Lir/nasim/HM5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jM5$d;->a:Lir/nasim/DM5$e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jM5$d;->b:Lir/nasim/HM5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/HM5;Lir/nasim/DM5$e;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jM5$d;->e(Lir/nasim/HM5;Lir/nasim/DM5$e;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/HM5;Lir/nasim/DM5$e;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$uiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/HM5;->b()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/DM5$e;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
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
    iget-object p1, p0, Lir/nasim/jM5$d;->a:Lir/nasim/DM5$e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/DM5$e;->b()Lir/nasim/Gz0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lir/nasim/jM5$d;->a:Lir/nasim/DM5$e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/DM5$e;->c()Lir/nasim/Gz0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lir/nasim/jM5$d;->a:Lir/nasim/DM5$e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/DM5$e;->a()Lir/nasim/Gz0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lir/nasim/jM5$d;->b:Lir/nasim/HM5;

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/HM5;->c()Lir/nasim/IS2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const p1, -0x7eda44e

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/jM5$d;->b:Lir/nasim/HM5;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p3, p0, Lir/nasim/jM5$d;->a:Lir/nasim/DM5$e;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    or-int/2addr p1, p3

    .line 66
    iget-object p3, p0, Lir/nasim/jM5$d;->b:Lir/nasim/HM5;

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/jM5$d;->a:Lir/nasim/DM5$e;

    .line 69
    .line 70
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne v5, p1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v5, Lir/nasim/oM5;

    .line 85
    .line 86
    invoke-direct {v5, p3, v4}, Lir/nasim/oM5;-><init>(Lir/nasim/HM5;Lir/nasim/DM5$e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v4, v5

    .line 93
    check-cast v4, Lir/nasim/IS2;

    .line 94
    .line 95
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/jM5$d;->b:Lir/nasim/HM5;

    .line 99
    .line 100
    invoke-interface {p1}, Lir/nasim/HM5;->d()Lir/nasim/IS2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v6, p2

    .line 107
    invoke-static/range {v0 .. v8}, Lir/nasim/jM5;->W(Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/Gz0;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jM5$d;->c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
