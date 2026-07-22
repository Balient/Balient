.class final Lir/nasim/HR4$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$i;->f(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HR4;

.field final synthetic b:Lir/nasim/Di7;

.field final synthetic c:Lir/nasim/Di7;

.field final synthetic d:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/HR4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HR4$i$a;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HR4$i$a;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/HR4$i$a;->d:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$i$a;->h(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$i$a;->f(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->E4(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->D4(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/HR4$i$a;->b:Lir/nasim/Di7;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/HR4$i;->c(Lir/nasim/Di7;)Lir/nasim/pJ2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p2, p0, Lir/nasim/HR4$i$a;->c:Lir/nasim/Di7;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/HR4$i;->a(Lir/nasim/Di7;)Lir/nasim/vo3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p2, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p2, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/HR4;->q7(Lir/nasim/HR4;)Lir/nasim/HR4$t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p2, p0, Lir/nasim/HR4$i$a;->d:Lir/nasim/Di7;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/HR4$i;->e(Lir/nasim/Di7;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const p2, -0x5b3b7b1f

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v5, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne v6, p2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v6, Lir/nasim/QR4;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lir/nasim/QR4;-><init>(Lir/nasim/HR4;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v5, v6

    .line 85
    check-cast v5, Lir/nasim/IS2;

    .line 86
    .line 87
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 88
    .line 89
    .line 90
    const p2, -0x5b3b8cc1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v6, p0, Lir/nasim/HR4$i$a;->a:Lir/nasim/HR4;

    .line 103
    .line 104
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne v7, p2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v7, Lir/nasim/RR4;

    .line 119
    .line 120
    invoke-direct {v7, v6}, Lir/nasim/RR4;-><init>(Lir/nasim/HR4;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v6, v7

    .line 127
    check-cast v6, Lir/nasim/IS2;

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v7, p1

    .line 134
    invoke-static/range {v0 .. v8}, Lir/nasim/AK2;->b(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 135
    .line 136
    .line 137
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$i$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
